//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/enums/customer_acquisition_optimization_mode.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Possible optimization mode of a customer acquisition goal.
class CustomerAcquisitionOptimizationModeEnum_CustomerAcquisitionOptimizationMode extends $pb.ProtobufEnum {
  static const CustomerAcquisitionOptimizationModeEnum_CustomerAcquisitionOptimizationMode UNSPECIFIED = CustomerAcquisitionOptimizationModeEnum_CustomerAcquisitionOptimizationMode._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const CustomerAcquisitionOptimizationModeEnum_CustomerAcquisitionOptimizationMode UNKNOWN = CustomerAcquisitionOptimizationModeEnum_CustomerAcquisitionOptimizationMode._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const CustomerAcquisitionOptimizationModeEnum_CustomerAcquisitionOptimizationMode TARGET_ALL_EQUALLY = CustomerAcquisitionOptimizationModeEnum_CustomerAcquisitionOptimizationMode._(2, _omitEnumNames ? '' : 'TARGET_ALL_EQUALLY');
  static const CustomerAcquisitionOptimizationModeEnum_CustomerAcquisitionOptimizationMode BID_HIGHER_FOR_NEW_CUSTOMER = CustomerAcquisitionOptimizationModeEnum_CustomerAcquisitionOptimizationMode._(3, _omitEnumNames ? '' : 'BID_HIGHER_FOR_NEW_CUSTOMER');
  static const CustomerAcquisitionOptimizationModeEnum_CustomerAcquisitionOptimizationMode TARGET_NEW_CUSTOMER = CustomerAcquisitionOptimizationModeEnum_CustomerAcquisitionOptimizationMode._(4, _omitEnumNames ? '' : 'TARGET_NEW_CUSTOMER');

  static const $core.List<CustomerAcquisitionOptimizationModeEnum_CustomerAcquisitionOptimizationMode> values = <CustomerAcquisitionOptimizationModeEnum_CustomerAcquisitionOptimizationMode> [
    UNSPECIFIED,
    UNKNOWN,
    TARGET_ALL_EQUALLY,
    BID_HIGHER_FOR_NEW_CUSTOMER,
    TARGET_NEW_CUSTOMER,
  ];

  static final $core.Map<$core.int, CustomerAcquisitionOptimizationModeEnum_CustomerAcquisitionOptimizationMode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CustomerAcquisitionOptimizationModeEnum_CustomerAcquisitionOptimizationMode? valueOf($core.int value) => _byValue[value];

  const CustomerAcquisitionOptimizationModeEnum_CustomerAcquisitionOptimizationMode._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
