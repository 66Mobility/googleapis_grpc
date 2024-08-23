//
//  Generated code. Do not modify.
//  source: google/cloud/datapipelines/logging/v1/logging.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use requestLogEntryDescriptor instead')
const RequestLogEntry$json = {
  '1': 'RequestLogEntry',
  '2': [
    {'1': 'request_type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.datapipelines.logging.v1.RequestLogEntry.RequestType', '10': 'requestType'},
    {'1': 'status', '3': 2, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'status'},
    {'1': 'error_cause', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.datapipelines.logging.v1.RequestLogEntry.ErrorCause', '10': 'errorCause'},
  ],
  '4': [RequestLogEntry_RequestType$json, RequestLogEntry_ErrorCause$json],
};

@$core.Deprecated('Use requestLogEntryDescriptor instead')
const RequestLogEntry_RequestType$json = {
  '1': 'RequestType',
  '2': [
    {'1': 'REQUEST_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'CREATE_PIPELINE', '2': 1},
    {'1': 'UPDATE_PIPELINE', '2': 2},
    {'1': 'DELETE_PIPELINE', '2': 3},
    {'1': 'LIST_PIPELINES', '2': 4},
    {'1': 'GET_PIPELINE', '2': 5},
    {'1': 'STOP_PIPELINE', '2': 6},
    {'1': 'RUN_PIPELINE', '2': 7},
    {'1': 'LIST_JOBS', '2': 8},
  ],
};

@$core.Deprecated('Use requestLogEntryDescriptor instead')
const RequestLogEntry_ErrorCause$json = {
  '1': 'ErrorCause',
  '2': [
    {'1': 'ERROR_CAUSE_UNSPECIFIED', '2': 0},
    {'1': 'INVALID_REQUEST', '2': 1},
    {'1': 'PROJECT_NUMBER_NOT_FOUND', '2': 2},
    {'1': 'PIPELINE_ID_ALREADY_EXISTS', '2': 3},
    {'1': 'PIPELINE_QUOTA_ALLOCATION_FAILED', '2': 4},
    {'1': 'PIPELINE_NOT_FOUND', '2': 5},
    {'1': 'INVALID_PIPELINE_WORKLOAD', '2': 6},
    {'1': 'DATAFLOW_WORKER_SERVICE_ACCOUNT_PERMISSION_DENIED', '2': 7},
    {'1': 'CLOUD_SCHEDULER_SERVICE_ACCOUNT_PERMISSION_DENIED', '2': 8},
    {'1': 'INTERNAL_DATA_PIPELINES_SERVICE_ACCOUNT_ISSUE', '2': 9},
    {'1': 'CLOUD_SCHEDULER_INVALID_ARGUMENT', '2': 10},
    {'1': 'CLOUD_SCHEDULER_RESOURCE_EXHAUSTED', '2': 11},
    {'1': 'CLOUD_SCHEDULER_JOB_NOT_FOUND', '2': 12},
    {'1': 'OTHER_CLOUD_SCHEDULER_ISSUE', '2': 13},
    {'1': 'DATAFLOW_JOB_ALREADY_EXISTS', '2': 14},
    {'1': 'DATAFLOW_INVALID_ARGUMENT', '2': 15},
    {'1': 'DATAFLOW_RESOURCE_EXHAUSTED', '2': 16},
    {'1': 'DATAFLOW_JOB_NOT_FOUND', '2': 17},
    {'1': 'OTHER_DATAFLOW_ISSUE', '2': 18},
    {'1': 'DATABASE_ERROR', '2': 19},
    {'1': 'WRONG_PIPELINE_TYPE', '2': 20},
    {'1': 'INTERNAL_ERROR', '2': 21},
    {'1': 'PIPELINE_OR_PROJECT_NOT_FOUND', '2': 22},
  ],
};

/// Descriptor for `RequestLogEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestLogEntryDescriptor = $convert.base64Decode(
    'Cg9SZXF1ZXN0TG9nRW50cnkSZQoMcmVxdWVzdF90eXBlGAEgASgOMkIuZ29vZ2xlLmNsb3VkLm'
    'RhdGFwaXBlbGluZXMubG9nZ2luZy52MS5SZXF1ZXN0TG9nRW50cnkuUmVxdWVzdFR5cGVSC3Jl'
    'cXVlc3RUeXBlEioKBnN0YXR1cxgCIAEoCzISLmdvb2dsZS5ycGMuU3RhdHVzUgZzdGF0dXMSYg'
    'oLZXJyb3JfY2F1c2UYAyABKA4yQS5nb29nbGUuY2xvdWQuZGF0YXBpcGVsaW5lcy5sb2dnaW5n'
    'LnYxLlJlcXVlc3RMb2dFbnRyeS5FcnJvckNhdXNlUgplcnJvckNhdXNlIsQBCgtSZXF1ZXN0VH'
    'lwZRIcChhSRVFVRVNUX1RZUEVfVU5TUEVDSUZJRUQQABITCg9DUkVBVEVfUElQRUxJTkUQARIT'
    'Cg9VUERBVEVfUElQRUxJTkUQAhITCg9ERUxFVEVfUElQRUxJTkUQAxISCg5MSVNUX1BJUEVMSU'
    '5FUxAEEhAKDEdFVF9QSVBFTElORRAFEhEKDVNUT1BfUElQRUxJTkUQBhIQCgxSVU5fUElQRUxJ'
    'TkUQBxINCglMSVNUX0pPQlMQCCKHBgoKRXJyb3JDYXVzZRIbChdFUlJPUl9DQVVTRV9VTlNQRU'
    'NJRklFRBAAEhMKD0lOVkFMSURfUkVRVUVTVBABEhwKGFBST0pFQ1RfTlVNQkVSX05PVF9GT1VO'
    'RBACEh4KGlBJUEVMSU5FX0lEX0FMUkVBRFlfRVhJU1RTEAMSJAogUElQRUxJTkVfUVVPVEFfQU'
    'xMT0NBVElPTl9GQUlMRUQQBBIWChJQSVBFTElORV9OT1RfRk9VTkQQBRIdChlJTlZBTElEX1BJ'
    'UEVMSU5FX1dPUktMT0FEEAYSNQoxREFUQUZMT1dfV09SS0VSX1NFUlZJQ0VfQUNDT1VOVF9QRV'
    'JNSVNTSU9OX0RFTklFRBAHEjUKMUNMT1VEX1NDSEVEVUxFUl9TRVJWSUNFX0FDQ09VTlRfUEVS'
    'TUlTU0lPTl9ERU5JRUQQCBIxCi1JTlRFUk5BTF9EQVRBX1BJUEVMSU5FU19TRVJWSUNFX0FDQ0'
    '9VTlRfSVNTVUUQCRIkCiBDTE9VRF9TQ0hFRFVMRVJfSU5WQUxJRF9BUkdVTUVOVBAKEiYKIkNM'
    'T1VEX1NDSEVEVUxFUl9SRVNPVVJDRV9FWEhBVVNURUQQCxIhCh1DTE9VRF9TQ0hFRFVMRVJfSk'
    '9CX05PVF9GT1VORBAMEh8KG09USEVSX0NMT1VEX1NDSEVEVUxFUl9JU1NVRRANEh8KG0RBVEFG'
    'TE9XX0pPQl9BTFJFQURZX0VYSVNUUxAOEh0KGURBVEFGTE9XX0lOVkFMSURfQVJHVU1FTlQQDx'
    'IfChtEQVRBRkxPV19SRVNPVVJDRV9FWEhBVVNURUQQEBIaChZEQVRBRkxPV19KT0JfTk9UX0ZP'
    'VU5EEBESGAoUT1RIRVJfREFUQUZMT1dfSVNTVUUQEhISCg5EQVRBQkFTRV9FUlJPUhATEhcKE1'
    'dST05HX1BJUEVMSU5FX1RZUEUQFBISCg5JTlRFUk5BTF9FUlJPUhAVEiEKHVBJUEVMSU5FX09S'
    'X1BST0pFQ1RfTk9UX0ZPVU5EEBY=');

