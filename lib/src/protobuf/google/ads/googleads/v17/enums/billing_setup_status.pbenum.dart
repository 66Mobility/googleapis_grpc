//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/billing_setup_status.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The possible statuses of a BillingSetup.
class BillingSetupStatusEnum_BillingSetupStatus extends $pb.ProtobufEnum {
  static const BillingSetupStatusEnum_BillingSetupStatus UNSPECIFIED = BillingSetupStatusEnum_BillingSetupStatus._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const BillingSetupStatusEnum_BillingSetupStatus UNKNOWN = BillingSetupStatusEnum_BillingSetupStatus._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const BillingSetupStatusEnum_BillingSetupStatus PENDING = BillingSetupStatusEnum_BillingSetupStatus._(2, _omitEnumNames ? '' : 'PENDING');
  static const BillingSetupStatusEnum_BillingSetupStatus APPROVED_HELD = BillingSetupStatusEnum_BillingSetupStatus._(3, _omitEnumNames ? '' : 'APPROVED_HELD');
  static const BillingSetupStatusEnum_BillingSetupStatus APPROVED = BillingSetupStatusEnum_BillingSetupStatus._(4, _omitEnumNames ? '' : 'APPROVED');
  static const BillingSetupStatusEnum_BillingSetupStatus CANCELLED = BillingSetupStatusEnum_BillingSetupStatus._(5, _omitEnumNames ? '' : 'CANCELLED');

  static const $core.List<BillingSetupStatusEnum_BillingSetupStatus> values = <BillingSetupStatusEnum_BillingSetupStatus> [
    UNSPECIFIED,
    UNKNOWN,
    PENDING,
    APPROVED_HELD,
    APPROVED,
    CANCELLED,
  ];

  static final $core.Map<$core.int, BillingSetupStatusEnum_BillingSetupStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BillingSetupStatusEnum_BillingSetupStatus? valueOf($core.int value) => _byValue[value];

  const BillingSetupStatusEnum_BillingSetupStatus._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
