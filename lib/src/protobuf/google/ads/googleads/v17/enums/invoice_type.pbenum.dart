//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/invoice_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The possible type of invoices.
class InvoiceTypeEnum_InvoiceType extends $pb.ProtobufEnum {
  static const InvoiceTypeEnum_InvoiceType UNSPECIFIED = InvoiceTypeEnum_InvoiceType._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const InvoiceTypeEnum_InvoiceType UNKNOWN = InvoiceTypeEnum_InvoiceType._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const InvoiceTypeEnum_InvoiceType CREDIT_MEMO = InvoiceTypeEnum_InvoiceType._(2, _omitEnumNames ? '' : 'CREDIT_MEMO');
  static const InvoiceTypeEnum_InvoiceType INVOICE = InvoiceTypeEnum_InvoiceType._(3, _omitEnumNames ? '' : 'INVOICE');

  static const $core.List<InvoiceTypeEnum_InvoiceType> values = <InvoiceTypeEnum_InvoiceType> [
    UNSPECIFIED,
    UNKNOWN,
    CREDIT_MEMO,
    INVOICE,
  ];

  static final $core.Map<$core.int, InvoiceTypeEnum_InvoiceType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static InvoiceTypeEnum_InvoiceType? valueOf($core.int value) => _byValue[value];

  const InvoiceTypeEnum_InvoiceType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
