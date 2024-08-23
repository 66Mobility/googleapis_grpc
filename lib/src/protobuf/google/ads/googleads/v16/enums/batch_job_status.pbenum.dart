//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/enums/batch_job_status.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The batch job statuses.
class BatchJobStatusEnum_BatchJobStatus extends $pb.ProtobufEnum {
  static const BatchJobStatusEnum_BatchJobStatus UNSPECIFIED = BatchJobStatusEnum_BatchJobStatus._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const BatchJobStatusEnum_BatchJobStatus UNKNOWN = BatchJobStatusEnum_BatchJobStatus._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const BatchJobStatusEnum_BatchJobStatus PENDING = BatchJobStatusEnum_BatchJobStatus._(2, _omitEnumNames ? '' : 'PENDING');
  static const BatchJobStatusEnum_BatchJobStatus RUNNING = BatchJobStatusEnum_BatchJobStatus._(3, _omitEnumNames ? '' : 'RUNNING');
  static const BatchJobStatusEnum_BatchJobStatus DONE = BatchJobStatusEnum_BatchJobStatus._(4, _omitEnumNames ? '' : 'DONE');

  static const $core.List<BatchJobStatusEnum_BatchJobStatus> values = <BatchJobStatusEnum_BatchJobStatus> [
    UNSPECIFIED,
    UNKNOWN,
    PENDING,
    RUNNING,
    DONE,
  ];

  static final $core.Map<$core.int, BatchJobStatusEnum_BatchJobStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BatchJobStatusEnum_BatchJobStatus? valueOf($core.int value) => _byValue[value];

  const BatchJobStatusEnum_BatchJobStatus._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
