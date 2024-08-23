//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/enums/offline_user_data_job_failure_reason.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The failure reason of an offline user data job.
class OfflineUserDataJobFailureReasonEnum_OfflineUserDataJobFailureReason extends $pb.ProtobufEnum {
  static const OfflineUserDataJobFailureReasonEnum_OfflineUserDataJobFailureReason UNSPECIFIED = OfflineUserDataJobFailureReasonEnum_OfflineUserDataJobFailureReason._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const OfflineUserDataJobFailureReasonEnum_OfflineUserDataJobFailureReason UNKNOWN = OfflineUserDataJobFailureReasonEnum_OfflineUserDataJobFailureReason._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const OfflineUserDataJobFailureReasonEnum_OfflineUserDataJobFailureReason INSUFFICIENT_MATCHED_TRANSACTIONS = OfflineUserDataJobFailureReasonEnum_OfflineUserDataJobFailureReason._(2, _omitEnumNames ? '' : 'INSUFFICIENT_MATCHED_TRANSACTIONS');
  static const OfflineUserDataJobFailureReasonEnum_OfflineUserDataJobFailureReason INSUFFICIENT_TRANSACTIONS = OfflineUserDataJobFailureReasonEnum_OfflineUserDataJobFailureReason._(3, _omitEnumNames ? '' : 'INSUFFICIENT_TRANSACTIONS');
  static const OfflineUserDataJobFailureReasonEnum_OfflineUserDataJobFailureReason HIGH_AVERAGE_TRANSACTION_VALUE = OfflineUserDataJobFailureReasonEnum_OfflineUserDataJobFailureReason._(4, _omitEnumNames ? '' : 'HIGH_AVERAGE_TRANSACTION_VALUE');
  static const OfflineUserDataJobFailureReasonEnum_OfflineUserDataJobFailureReason LOW_AVERAGE_TRANSACTION_VALUE = OfflineUserDataJobFailureReasonEnum_OfflineUserDataJobFailureReason._(5, _omitEnumNames ? '' : 'LOW_AVERAGE_TRANSACTION_VALUE');
  static const OfflineUserDataJobFailureReasonEnum_OfflineUserDataJobFailureReason NEWLY_OBSERVED_CURRENCY_CODE = OfflineUserDataJobFailureReasonEnum_OfflineUserDataJobFailureReason._(6, _omitEnumNames ? '' : 'NEWLY_OBSERVED_CURRENCY_CODE');

  static const $core.List<OfflineUserDataJobFailureReasonEnum_OfflineUserDataJobFailureReason> values = <OfflineUserDataJobFailureReasonEnum_OfflineUserDataJobFailureReason> [
    UNSPECIFIED,
    UNKNOWN,
    INSUFFICIENT_MATCHED_TRANSACTIONS,
    INSUFFICIENT_TRANSACTIONS,
    HIGH_AVERAGE_TRANSACTION_VALUE,
    LOW_AVERAGE_TRANSACTION_VALUE,
    NEWLY_OBSERVED_CURRENCY_CODE,
  ];

  static final $core.Map<$core.int, OfflineUserDataJobFailureReasonEnum_OfflineUserDataJobFailureReason> _byValue = $pb.ProtobufEnum.initByValue(values);
  static OfflineUserDataJobFailureReasonEnum_OfflineUserDataJobFailureReason? valueOf($core.int value) => _byValue[value];

  const OfflineUserDataJobFailureReasonEnum_OfflineUserDataJobFailureReason._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
