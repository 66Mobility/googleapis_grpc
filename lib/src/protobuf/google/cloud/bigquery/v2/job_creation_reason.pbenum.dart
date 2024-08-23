//
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/v2/job_creation_reason.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Indicates the high level reason why a job was created.
class JobCreationReason_Code extends $pb.ProtobufEnum {
  static const JobCreationReason_Code CODE_UNSPECIFIED = JobCreationReason_Code._(0, _omitEnumNames ? '' : 'CODE_UNSPECIFIED');
  static const JobCreationReason_Code REQUESTED = JobCreationReason_Code._(1, _omitEnumNames ? '' : 'REQUESTED');
  static const JobCreationReason_Code LONG_RUNNING = JobCreationReason_Code._(2, _omitEnumNames ? '' : 'LONG_RUNNING');
  static const JobCreationReason_Code LARGE_RESULTS = JobCreationReason_Code._(3, _omitEnumNames ? '' : 'LARGE_RESULTS');
  static const JobCreationReason_Code OTHER = JobCreationReason_Code._(4, _omitEnumNames ? '' : 'OTHER');

  static const $core.List<JobCreationReason_Code> values = <JobCreationReason_Code> [
    CODE_UNSPECIFIED,
    REQUESTED,
    LONG_RUNNING,
    LARGE_RESULTS,
    OTHER,
  ];

  static final $core.Map<$core.int, JobCreationReason_Code> _byValue = $pb.ProtobufEnum.initByValue(values);
  static JobCreationReason_Code? valueOf($core.int value) => _byValue[value];

  const JobCreationReason_Code._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
