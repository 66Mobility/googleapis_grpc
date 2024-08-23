//
//  Generated code. Do not modify.
//  source: google/cloud/datapipelines/logging/v1/logging.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Type of a Data Pipelines API request.
class RequestLogEntry_RequestType extends $pb.ProtobufEnum {
  static const RequestLogEntry_RequestType REQUEST_TYPE_UNSPECIFIED = RequestLogEntry_RequestType._(0, _omitEnumNames ? '' : 'REQUEST_TYPE_UNSPECIFIED');
  static const RequestLogEntry_RequestType CREATE_PIPELINE = RequestLogEntry_RequestType._(1, _omitEnumNames ? '' : 'CREATE_PIPELINE');
  static const RequestLogEntry_RequestType UPDATE_PIPELINE = RequestLogEntry_RequestType._(2, _omitEnumNames ? '' : 'UPDATE_PIPELINE');
  static const RequestLogEntry_RequestType DELETE_PIPELINE = RequestLogEntry_RequestType._(3, _omitEnumNames ? '' : 'DELETE_PIPELINE');
  static const RequestLogEntry_RequestType LIST_PIPELINES = RequestLogEntry_RequestType._(4, _omitEnumNames ? '' : 'LIST_PIPELINES');
  static const RequestLogEntry_RequestType GET_PIPELINE = RequestLogEntry_RequestType._(5, _omitEnumNames ? '' : 'GET_PIPELINE');
  static const RequestLogEntry_RequestType STOP_PIPELINE = RequestLogEntry_RequestType._(6, _omitEnumNames ? '' : 'STOP_PIPELINE');
  static const RequestLogEntry_RequestType RUN_PIPELINE = RequestLogEntry_RequestType._(7, _omitEnumNames ? '' : 'RUN_PIPELINE');
  static const RequestLogEntry_RequestType LIST_JOBS = RequestLogEntry_RequestType._(8, _omitEnumNames ? '' : 'LIST_JOBS');

  static const $core.List<RequestLogEntry_RequestType> values = <RequestLogEntry_RequestType> [
    REQUEST_TYPE_UNSPECIFIED,
    CREATE_PIPELINE,
    UPDATE_PIPELINE,
    DELETE_PIPELINE,
    LIST_PIPELINES,
    GET_PIPELINE,
    STOP_PIPELINE,
    RUN_PIPELINE,
    LIST_JOBS,
  ];

  static final $core.Map<$core.int, RequestLogEntry_RequestType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RequestLogEntry_RequestType? valueOf($core.int value) => _byValue[value];

  const RequestLogEntry_RequestType._($core.int v, $core.String n) : super(v, n);
}

/// Cause code for a Data Pipelines API request error.
class RequestLogEntry_ErrorCause extends $pb.ProtobufEnum {
  static const RequestLogEntry_ErrorCause ERROR_CAUSE_UNSPECIFIED = RequestLogEntry_ErrorCause._(0, _omitEnumNames ? '' : 'ERROR_CAUSE_UNSPECIFIED');
  static const RequestLogEntry_ErrorCause INVALID_REQUEST = RequestLogEntry_ErrorCause._(1, _omitEnumNames ? '' : 'INVALID_REQUEST');
  static const RequestLogEntry_ErrorCause PROJECT_NUMBER_NOT_FOUND = RequestLogEntry_ErrorCause._(2, _omitEnumNames ? '' : 'PROJECT_NUMBER_NOT_FOUND');
  static const RequestLogEntry_ErrorCause PIPELINE_ID_ALREADY_EXISTS = RequestLogEntry_ErrorCause._(3, _omitEnumNames ? '' : 'PIPELINE_ID_ALREADY_EXISTS');
  static const RequestLogEntry_ErrorCause PIPELINE_QUOTA_ALLOCATION_FAILED = RequestLogEntry_ErrorCause._(4, _omitEnumNames ? '' : 'PIPELINE_QUOTA_ALLOCATION_FAILED');
  static const RequestLogEntry_ErrorCause PIPELINE_NOT_FOUND = RequestLogEntry_ErrorCause._(5, _omitEnumNames ? '' : 'PIPELINE_NOT_FOUND');
  static const RequestLogEntry_ErrorCause INVALID_PIPELINE_WORKLOAD = RequestLogEntry_ErrorCause._(6, _omitEnumNames ? '' : 'INVALID_PIPELINE_WORKLOAD');
  static const RequestLogEntry_ErrorCause DATAFLOW_WORKER_SERVICE_ACCOUNT_PERMISSION_DENIED = RequestLogEntry_ErrorCause._(7, _omitEnumNames ? '' : 'DATAFLOW_WORKER_SERVICE_ACCOUNT_PERMISSION_DENIED');
  static const RequestLogEntry_ErrorCause CLOUD_SCHEDULER_SERVICE_ACCOUNT_PERMISSION_DENIED = RequestLogEntry_ErrorCause._(8, _omitEnumNames ? '' : 'CLOUD_SCHEDULER_SERVICE_ACCOUNT_PERMISSION_DENIED');
  static const RequestLogEntry_ErrorCause INTERNAL_DATA_PIPELINES_SERVICE_ACCOUNT_ISSUE = RequestLogEntry_ErrorCause._(9, _omitEnumNames ? '' : 'INTERNAL_DATA_PIPELINES_SERVICE_ACCOUNT_ISSUE');
  static const RequestLogEntry_ErrorCause CLOUD_SCHEDULER_INVALID_ARGUMENT = RequestLogEntry_ErrorCause._(10, _omitEnumNames ? '' : 'CLOUD_SCHEDULER_INVALID_ARGUMENT');
  static const RequestLogEntry_ErrorCause CLOUD_SCHEDULER_RESOURCE_EXHAUSTED = RequestLogEntry_ErrorCause._(11, _omitEnumNames ? '' : 'CLOUD_SCHEDULER_RESOURCE_EXHAUSTED');
  static const RequestLogEntry_ErrorCause CLOUD_SCHEDULER_JOB_NOT_FOUND = RequestLogEntry_ErrorCause._(12, _omitEnumNames ? '' : 'CLOUD_SCHEDULER_JOB_NOT_FOUND');
  static const RequestLogEntry_ErrorCause OTHER_CLOUD_SCHEDULER_ISSUE = RequestLogEntry_ErrorCause._(13, _omitEnumNames ? '' : 'OTHER_CLOUD_SCHEDULER_ISSUE');
  static const RequestLogEntry_ErrorCause DATAFLOW_JOB_ALREADY_EXISTS = RequestLogEntry_ErrorCause._(14, _omitEnumNames ? '' : 'DATAFLOW_JOB_ALREADY_EXISTS');
  static const RequestLogEntry_ErrorCause DATAFLOW_INVALID_ARGUMENT = RequestLogEntry_ErrorCause._(15, _omitEnumNames ? '' : 'DATAFLOW_INVALID_ARGUMENT');
  static const RequestLogEntry_ErrorCause DATAFLOW_RESOURCE_EXHAUSTED = RequestLogEntry_ErrorCause._(16, _omitEnumNames ? '' : 'DATAFLOW_RESOURCE_EXHAUSTED');
  static const RequestLogEntry_ErrorCause DATAFLOW_JOB_NOT_FOUND = RequestLogEntry_ErrorCause._(17, _omitEnumNames ? '' : 'DATAFLOW_JOB_NOT_FOUND');
  static const RequestLogEntry_ErrorCause OTHER_DATAFLOW_ISSUE = RequestLogEntry_ErrorCause._(18, _omitEnumNames ? '' : 'OTHER_DATAFLOW_ISSUE');
  static const RequestLogEntry_ErrorCause DATABASE_ERROR = RequestLogEntry_ErrorCause._(19, _omitEnumNames ? '' : 'DATABASE_ERROR');
  static const RequestLogEntry_ErrorCause WRONG_PIPELINE_TYPE = RequestLogEntry_ErrorCause._(20, _omitEnumNames ? '' : 'WRONG_PIPELINE_TYPE');
  static const RequestLogEntry_ErrorCause INTERNAL_ERROR = RequestLogEntry_ErrorCause._(21, _omitEnumNames ? '' : 'INTERNAL_ERROR');
  static const RequestLogEntry_ErrorCause PIPELINE_OR_PROJECT_NOT_FOUND = RequestLogEntry_ErrorCause._(22, _omitEnumNames ? '' : 'PIPELINE_OR_PROJECT_NOT_FOUND');

  static const $core.List<RequestLogEntry_ErrorCause> values = <RequestLogEntry_ErrorCause> [
    ERROR_CAUSE_UNSPECIFIED,
    INVALID_REQUEST,
    PROJECT_NUMBER_NOT_FOUND,
    PIPELINE_ID_ALREADY_EXISTS,
    PIPELINE_QUOTA_ALLOCATION_FAILED,
    PIPELINE_NOT_FOUND,
    INVALID_PIPELINE_WORKLOAD,
    DATAFLOW_WORKER_SERVICE_ACCOUNT_PERMISSION_DENIED,
    CLOUD_SCHEDULER_SERVICE_ACCOUNT_PERMISSION_DENIED,
    INTERNAL_DATA_PIPELINES_SERVICE_ACCOUNT_ISSUE,
    CLOUD_SCHEDULER_INVALID_ARGUMENT,
    CLOUD_SCHEDULER_RESOURCE_EXHAUSTED,
    CLOUD_SCHEDULER_JOB_NOT_FOUND,
    OTHER_CLOUD_SCHEDULER_ISSUE,
    DATAFLOW_JOB_ALREADY_EXISTS,
    DATAFLOW_INVALID_ARGUMENT,
    DATAFLOW_RESOURCE_EXHAUSTED,
    DATAFLOW_JOB_NOT_FOUND,
    OTHER_DATAFLOW_ISSUE,
    DATABASE_ERROR,
    WRONG_PIPELINE_TYPE,
    INTERNAL_ERROR,
    PIPELINE_OR_PROJECT_NOT_FOUND,
  ];

  static final $core.Map<$core.int, RequestLogEntry_ErrorCause> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RequestLogEntry_ErrorCause? valueOf($core.int value) => _byValue[value];

  const RequestLogEntry_ErrorCause._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
