//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/customer_status.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Possible statuses of a customer.
class CustomerStatusEnum_CustomerStatus extends $pb.ProtobufEnum {
  static const CustomerStatusEnum_CustomerStatus UNSPECIFIED = CustomerStatusEnum_CustomerStatus._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const CustomerStatusEnum_CustomerStatus UNKNOWN = CustomerStatusEnum_CustomerStatus._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const CustomerStatusEnum_CustomerStatus ENABLED = CustomerStatusEnum_CustomerStatus._(2, _omitEnumNames ? '' : 'ENABLED');
  static const CustomerStatusEnum_CustomerStatus CANCELED = CustomerStatusEnum_CustomerStatus._(3, _omitEnumNames ? '' : 'CANCELED');
  static const CustomerStatusEnum_CustomerStatus SUSPENDED = CustomerStatusEnum_CustomerStatus._(4, _omitEnumNames ? '' : 'SUSPENDED');
  static const CustomerStatusEnum_CustomerStatus CLOSED = CustomerStatusEnum_CustomerStatus._(5, _omitEnumNames ? '' : 'CLOSED');

  static const $core.List<CustomerStatusEnum_CustomerStatus> values = <CustomerStatusEnum_CustomerStatus> [
    UNSPECIFIED,
    UNKNOWN,
    ENABLED,
    CANCELED,
    SUSPENDED,
    CLOSED,
  ];

  static final $core.Map<$core.int, CustomerStatusEnum_CustomerStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CustomerStatusEnum_CustomerStatus? valueOf($core.int value) => _byValue[value];

  const CustomerStatusEnum_CustomerStatus._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
