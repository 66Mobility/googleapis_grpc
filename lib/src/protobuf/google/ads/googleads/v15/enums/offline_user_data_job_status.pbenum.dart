//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/enums/offline_user_data_job_status.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The status of an offline user data job.
class OfflineUserDataJobStatusEnum_OfflineUserDataJobStatus extends $pb.ProtobufEnum {
  static const OfflineUserDataJobStatusEnum_OfflineUserDataJobStatus UNSPECIFIED = OfflineUserDataJobStatusEnum_OfflineUserDataJobStatus._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const OfflineUserDataJobStatusEnum_OfflineUserDataJobStatus UNKNOWN = OfflineUserDataJobStatusEnum_OfflineUserDataJobStatus._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const OfflineUserDataJobStatusEnum_OfflineUserDataJobStatus PENDING = OfflineUserDataJobStatusEnum_OfflineUserDataJobStatus._(2, _omitEnumNames ? '' : 'PENDING');
  static const OfflineUserDataJobStatusEnum_OfflineUserDataJobStatus RUNNING = OfflineUserDataJobStatusEnum_OfflineUserDataJobStatus._(3, _omitEnumNames ? '' : 'RUNNING');
  static const OfflineUserDataJobStatusEnum_OfflineUserDataJobStatus SUCCESS = OfflineUserDataJobStatusEnum_OfflineUserDataJobStatus._(4, _omitEnumNames ? '' : 'SUCCESS');
  static const OfflineUserDataJobStatusEnum_OfflineUserDataJobStatus FAILED = OfflineUserDataJobStatusEnum_OfflineUserDataJobStatus._(5, _omitEnumNames ? '' : 'FAILED');

  static const $core.List<OfflineUserDataJobStatusEnum_OfflineUserDataJobStatus> values = <OfflineUserDataJobStatusEnum_OfflineUserDataJobStatus> [
    UNSPECIFIED,
    UNKNOWN,
    PENDING,
    RUNNING,
    SUCCESS,
    FAILED,
  ];

  static final $core.Map<$core.int, OfflineUserDataJobStatusEnum_OfflineUserDataJobStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static OfflineUserDataJobStatusEnum_OfflineUserDataJobStatus? valueOf($core.int value) => _byValue[value];

  const OfflineUserDataJobStatusEnum_OfflineUserDataJobStatus._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
