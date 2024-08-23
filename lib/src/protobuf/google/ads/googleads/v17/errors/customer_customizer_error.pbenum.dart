//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/errors/customer_customizer_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum describing possible customer customizer errors.
class CustomerCustomizerErrorEnum_CustomerCustomizerError extends $pb.ProtobufEnum {
  static const CustomerCustomizerErrorEnum_CustomerCustomizerError UNSPECIFIED = CustomerCustomizerErrorEnum_CustomerCustomizerError._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const CustomerCustomizerErrorEnum_CustomerCustomizerError UNKNOWN = CustomerCustomizerErrorEnum_CustomerCustomizerError._(1, _omitEnumNames ? '' : 'UNKNOWN');

  static const $core.List<CustomerCustomizerErrorEnum_CustomerCustomizerError> values = <CustomerCustomizerErrorEnum_CustomerCustomizerError> [
    UNSPECIFIED,
    UNKNOWN,
  ];

  static final $core.Map<$core.int, CustomerCustomizerErrorEnum_CustomerCustomizerError> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CustomerCustomizerErrorEnum_CustomerCustomizerError? valueOf($core.int value) => _byValue[value];

  const CustomerCustomizerErrorEnum_CustomerCustomizerError._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
