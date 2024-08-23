//
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/v2/job.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Projection is used to control what job information is returned.
class ListJobsRequest_Projection extends $pb.ProtobufEnum {
  static const ListJobsRequest_Projection minimal = ListJobsRequest_Projection._(0, _omitEnumNames ? '' : 'minimal');
  static const ListJobsRequest_Projection full = ListJobsRequest_Projection._(1, _omitEnumNames ? '' : 'full');

  static const ListJobsRequest_Projection MINIMAL = minimal;
  static const ListJobsRequest_Projection FULL = full;

  static const $core.List<ListJobsRequest_Projection> values = <ListJobsRequest_Projection> [
    minimal,
    full,
  ];

  static final $core.Map<$core.int, ListJobsRequest_Projection> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ListJobsRequest_Projection? valueOf($core.int value) => _byValue[value];

  const ListJobsRequest_Projection._($core.int v, $core.String n) : super(v, n);
}

/// StateFilter allows filtration by job execution state.
class ListJobsRequest_StateFilter extends $pb.ProtobufEnum {
  static const ListJobsRequest_StateFilter done = ListJobsRequest_StateFilter._(0, _omitEnumNames ? '' : 'done');
  static const ListJobsRequest_StateFilter pending = ListJobsRequest_StateFilter._(1, _omitEnumNames ? '' : 'pending');
  static const ListJobsRequest_StateFilter running = ListJobsRequest_StateFilter._(2, _omitEnumNames ? '' : 'running');

  static const ListJobsRequest_StateFilter DONE = done;
  static const ListJobsRequest_StateFilter PENDING = pending;
  static const ListJobsRequest_StateFilter RUNNING = running;

  static const $core.List<ListJobsRequest_StateFilter> values = <ListJobsRequest_StateFilter> [
    done,
    pending,
    running,
  ];

  static final $core.Map<$core.int, ListJobsRequest_StateFilter> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ListJobsRequest_StateFilter? valueOf($core.int value) => _byValue[value];

  const ListJobsRequest_StateFilter._($core.int v, $core.String n) : super(v, n);
}

/// Job Creation Mode provides different options on job creation.
class QueryRequest_JobCreationMode extends $pb.ProtobufEnum {
  static const QueryRequest_JobCreationMode JOB_CREATION_MODE_UNSPECIFIED = QueryRequest_JobCreationMode._(0, _omitEnumNames ? '' : 'JOB_CREATION_MODE_UNSPECIFIED');
  static const QueryRequest_JobCreationMode JOB_CREATION_REQUIRED = QueryRequest_JobCreationMode._(1, _omitEnumNames ? '' : 'JOB_CREATION_REQUIRED');
  static const QueryRequest_JobCreationMode JOB_CREATION_OPTIONAL = QueryRequest_JobCreationMode._(2, _omitEnumNames ? '' : 'JOB_CREATION_OPTIONAL');

  static const $core.List<QueryRequest_JobCreationMode> values = <QueryRequest_JobCreationMode> [
    JOB_CREATION_MODE_UNSPECIFIED,
    JOB_CREATION_REQUIRED,
    JOB_CREATION_OPTIONAL,
  ];

  static final $core.Map<$core.int, QueryRequest_JobCreationMode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static QueryRequest_JobCreationMode? valueOf($core.int value) => _byValue[value];

  const QueryRequest_JobCreationMode._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
