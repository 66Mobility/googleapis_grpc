//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/errors/batch_job_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum describing possible request errors.
class BatchJobErrorEnum_BatchJobError extends $pb.ProtobufEnum {
  static const BatchJobErrorEnum_BatchJobError UNSPECIFIED = BatchJobErrorEnum_BatchJobError._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const BatchJobErrorEnum_BatchJobError UNKNOWN = BatchJobErrorEnum_BatchJobError._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const BatchJobErrorEnum_BatchJobError CANNOT_MODIFY_JOB_AFTER_JOB_STARTS_RUNNING = BatchJobErrorEnum_BatchJobError._(2, _omitEnumNames ? '' : 'CANNOT_MODIFY_JOB_AFTER_JOB_STARTS_RUNNING');
  static const BatchJobErrorEnum_BatchJobError EMPTY_OPERATIONS = BatchJobErrorEnum_BatchJobError._(3, _omitEnumNames ? '' : 'EMPTY_OPERATIONS');
  static const BatchJobErrorEnum_BatchJobError INVALID_SEQUENCE_TOKEN = BatchJobErrorEnum_BatchJobError._(4, _omitEnumNames ? '' : 'INVALID_SEQUENCE_TOKEN');
  static const BatchJobErrorEnum_BatchJobError RESULTS_NOT_READY = BatchJobErrorEnum_BatchJobError._(5, _omitEnumNames ? '' : 'RESULTS_NOT_READY');
  static const BatchJobErrorEnum_BatchJobError INVALID_PAGE_SIZE = BatchJobErrorEnum_BatchJobError._(6, _omitEnumNames ? '' : 'INVALID_PAGE_SIZE');
  static const BatchJobErrorEnum_BatchJobError CAN_ONLY_REMOVE_PENDING_JOB = BatchJobErrorEnum_BatchJobError._(7, _omitEnumNames ? '' : 'CAN_ONLY_REMOVE_PENDING_JOB');
  static const BatchJobErrorEnum_BatchJobError CANNOT_LIST_RESULTS = BatchJobErrorEnum_BatchJobError._(8, _omitEnumNames ? '' : 'CANNOT_LIST_RESULTS');

  static const $core.List<BatchJobErrorEnum_BatchJobError> values = <BatchJobErrorEnum_BatchJobError> [
    UNSPECIFIED,
    UNKNOWN,
    CANNOT_MODIFY_JOB_AFTER_JOB_STARTS_RUNNING,
    EMPTY_OPERATIONS,
    INVALID_SEQUENCE_TOKEN,
    RESULTS_NOT_READY,
    INVALID_PAGE_SIZE,
    CAN_ONLY_REMOVE_PENDING_JOB,
    CANNOT_LIST_RESULTS,
  ];

  static final $core.Map<$core.int, BatchJobErrorEnum_BatchJobError> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BatchJobErrorEnum_BatchJobError? valueOf($core.int value) => _byValue[value];

  const BatchJobErrorEnum_BatchJobError._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
