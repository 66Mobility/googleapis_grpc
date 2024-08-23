//
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/v2/job.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use jobDescriptor instead')
const Job$json = {
  '1': 'Job',
  '2': [
    {'1': 'kind', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'kind'},
    {'1': 'etag', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'etag'},
    {'1': 'id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {'1': 'self_link', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'selfLink'},
    {'1': 'user_email', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'userEmail'},
    {'1': 'configuration', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.JobConfiguration', '8': {}, '10': 'configuration'},
    {'1': 'job_reference', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.JobReference', '8': {}, '10': 'jobReference'},
    {'1': 'statistics', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.JobStatistics', '8': {}, '10': 'statistics'},
    {'1': 'status', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.JobStatus', '8': {}, '10': 'status'},
    {'1': 'principal_subject', '3': 13, '4': 1, '5': 9, '8': {}, '10': 'principalSubject'},
    {'1': 'job_creation_reason', '3': 14, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.JobCreationReason', '8': {}, '10': 'jobCreationReason'},
  ],
};

/// Descriptor for `Job`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jobDescriptor = $convert.base64Decode(
    'CgNKb2ISFwoEa2luZBgBIAEoCUID4EEDUgRraW5kEhcKBGV0YWcYAiABKAlCA+BBA1IEZXRhZx'
    'ITCgJpZBgDIAEoCUID4EEDUgJpZBIgCglzZWxmX2xpbmsYBCABKAlCA+BBA1IIc2VsZkxpbmsS'
    'IgoKdXNlcl9lbWFpbBgFIAEoCUID4EEDUgl1c2VyRW1haWwSVQoNY29uZmlndXJhdGlvbhgGIA'
    'EoCzIqLmdvb2dsZS5jbG91ZC5iaWdxdWVyeS52Mi5Kb2JDb25maWd1cmF0aW9uQgPgQQJSDWNv'
    'bmZpZ3VyYXRpb24SUAoNam9iX3JlZmVyZW5jZRgHIAEoCzImLmdvb2dsZS5jbG91ZC5iaWdxdW'
    'VyeS52Mi5Kb2JSZWZlcmVuY2VCA+BBAVIMam9iUmVmZXJlbmNlEkwKCnN0YXRpc3RpY3MYCCAB'
    'KAsyJy5nb29nbGUuY2xvdWQuYmlncXVlcnkudjIuSm9iU3RhdGlzdGljc0ID4EEDUgpzdGF0aX'
    'N0aWNzEkAKBnN0YXR1cxgJIAEoCzIjLmdvb2dsZS5jbG91ZC5iaWdxdWVyeS52Mi5Kb2JTdGF0'
    'dXNCA+BBA1IGc3RhdHVzEjAKEXByaW5jaXBhbF9zdWJqZWN0GA0gASgJQgPgQQNSEHByaW5jaX'
    'BhbFN1YmplY3QSYAoTam9iX2NyZWF0aW9uX3JlYXNvbhgOIAEoCzIrLmdvb2dsZS5jbG91ZC5i'
    'aWdxdWVyeS52Mi5Kb2JDcmVhdGlvblJlYXNvbkID4EEDUhFqb2JDcmVhdGlvblJlYXNvbg==');

@$core.Deprecated('Use cancelJobRequestDescriptor instead')
const CancelJobRequest$json = {
  '1': 'CancelJobRequest',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'projectId'},
    {'1': 'job_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'jobId'},
    {'1': 'location', '3': 3, '4': 1, '5': 9, '10': 'location'},
  ],
};

/// Descriptor for `CancelJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cancelJobRequestDescriptor = $convert.base64Decode(
    'ChBDYW5jZWxKb2JSZXF1ZXN0EiIKCnByb2plY3RfaWQYASABKAlCA+BBAlIJcHJvamVjdElkEh'
    'oKBmpvYl9pZBgCIAEoCUID4EECUgVqb2JJZBIaCghsb2NhdGlvbhgDIAEoCVIIbG9jYXRpb24=');

@$core.Deprecated('Use jobCancelResponseDescriptor instead')
const JobCancelResponse$json = {
  '1': 'JobCancelResponse',
  '2': [
    {'1': 'kind', '3': 1, '4': 1, '5': 9, '10': 'kind'},
    {'1': 'job', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.Job', '10': 'job'},
  ],
};

/// Descriptor for `JobCancelResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jobCancelResponseDescriptor = $convert.base64Decode(
    'ChFKb2JDYW5jZWxSZXNwb25zZRISCgRraW5kGAEgASgJUgRraW5kEi8KA2pvYhgCIAEoCzIdLm'
    'dvb2dsZS5jbG91ZC5iaWdxdWVyeS52Mi5Kb2JSA2pvYg==');

@$core.Deprecated('Use getJobRequestDescriptor instead')
const GetJobRequest$json = {
  '1': 'GetJobRequest',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'projectId'},
    {'1': 'job_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'jobId'},
    {'1': 'location', '3': 3, '4': 1, '5': 9, '10': 'location'},
  ],
};

/// Descriptor for `GetJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getJobRequestDescriptor = $convert.base64Decode(
    'Cg1HZXRKb2JSZXF1ZXN0EiIKCnByb2plY3RfaWQYASABKAlCA+BBAlIJcHJvamVjdElkEhoKBm'
    'pvYl9pZBgCIAEoCUID4EECUgVqb2JJZBIaCghsb2NhdGlvbhgDIAEoCVIIbG9jYXRpb24=');

@$core.Deprecated('Use insertJobRequestDescriptor instead')
const InsertJobRequest$json = {
  '1': 'InsertJobRequest',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'job', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.Job', '10': 'job'},
  ],
};

/// Descriptor for `InsertJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List insertJobRequestDescriptor = $convert.base64Decode(
    'ChBJbnNlcnRKb2JSZXF1ZXN0Eh0KCnByb2plY3RfaWQYASABKAlSCXByb2plY3RJZBIvCgNqb2'
    'IYAyABKAsyHS5nb29nbGUuY2xvdWQuYmlncXVlcnkudjIuSm9iUgNqb2I=');

@$core.Deprecated('Use deleteJobRequestDescriptor instead')
const DeleteJobRequest$json = {
  '1': 'DeleteJobRequest',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'projectId'},
    {'1': 'job_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'jobId'},
    {'1': 'location', '3': 3, '4': 1, '5': 9, '10': 'location'},
  ],
};

/// Descriptor for `DeleteJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteJobRequestDescriptor = $convert.base64Decode(
    'ChBEZWxldGVKb2JSZXF1ZXN0EiIKCnByb2plY3RfaWQYASABKAlCA+BBAlIJcHJvamVjdElkEh'
    'oKBmpvYl9pZBgCIAEoCUID4EECUgVqb2JJZBIaCghsb2NhdGlvbhgDIAEoCVIIbG9jYXRpb24=');

@$core.Deprecated('Use listJobsRequestDescriptor instead')
const ListJobsRequest$json = {
  '1': 'ListJobsRequest',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'all_users', '3': 2, '4': 1, '5': 8, '10': 'allUsers'},
    {'1': 'max_results', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Int32Value', '10': 'maxResults'},
    {'1': 'min_creation_time', '3': 4, '4': 1, '5': 4, '10': 'minCreationTime'},
    {'1': 'max_creation_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.UInt64Value', '10': 'maxCreationTime'},
    {'1': 'page_token', '3': 6, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'projection', '3': 7, '4': 1, '5': 14, '6': '.google.cloud.bigquery.v2.ListJobsRequest.Projection', '10': 'projection'},
    {'1': 'state_filter', '3': 8, '4': 3, '5': 14, '6': '.google.cloud.bigquery.v2.ListJobsRequest.StateFilter', '10': 'stateFilter'},
    {'1': 'parent_job_id', '3': 9, '4': 1, '5': 9, '10': 'parentJobId'},
  ],
  '4': [ListJobsRequest_Projection$json, ListJobsRequest_StateFilter$json],
};

@$core.Deprecated('Use listJobsRequestDescriptor instead')
const ListJobsRequest_Projection$json = {
  '1': 'Projection',
  '2': [
    {'1': 'minimal', '2': 0},
    {'1': 'MINIMAL', '2': 0},
    {'1': 'full', '2': 1},
    {'1': 'FULL', '2': 1},
  ],
  '3': {'2': true},
};

@$core.Deprecated('Use listJobsRequestDescriptor instead')
const ListJobsRequest_StateFilter$json = {
  '1': 'StateFilter',
  '2': [
    {'1': 'done', '2': 0},
    {'1': 'DONE', '2': 0},
    {'1': 'pending', '2': 1},
    {'1': 'PENDING', '2': 1},
    {'1': 'running', '2': 2},
    {'1': 'RUNNING', '2': 2},
  ],
  '3': {'2': true},
};

/// Descriptor for `ListJobsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listJobsRequestDescriptor = $convert.base64Decode(
    'Cg9MaXN0Sm9ic1JlcXVlc3QSHQoKcHJvamVjdF9pZBgBIAEoCVIJcHJvamVjdElkEhsKCWFsbF'
    '91c2VycxgCIAEoCFIIYWxsVXNlcnMSPAoLbWF4X3Jlc3VsdHMYAyABKAsyGy5nb29nbGUucHJv'
    'dG9idWYuSW50MzJWYWx1ZVIKbWF4UmVzdWx0cxIqChFtaW5fY3JlYXRpb25fdGltZRgEIAEoBF'
    'IPbWluQ3JlYXRpb25UaW1lEkgKEW1heF9jcmVhdGlvbl90aW1lGAUgASgLMhwuZ29vZ2xlLnBy'
    'b3RvYnVmLlVJbnQ2NFZhbHVlUg9tYXhDcmVhdGlvblRpbWUSHQoKcGFnZV90b2tlbhgGIAEoCV'
    'IJcGFnZVRva2VuElQKCnByb2plY3Rpb24YByABKA4yNC5nb29nbGUuY2xvdWQuYmlncXVlcnku'
    'djIuTGlzdEpvYnNSZXF1ZXN0LlByb2plY3Rpb25SCnByb2plY3Rpb24SWAoMc3RhdGVfZmlsdG'
    'VyGAggAygOMjUuZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LnYyLkxpc3RKb2JzUmVxdWVzdC5TdGF0'
    'ZUZpbHRlclILc3RhdGVGaWx0ZXISIgoNcGFyZW50X2pvYl9pZBgJIAEoCVILcGFyZW50Sm9iSW'
    'QiPgoKUHJvamVjdGlvbhILCgdtaW5pbWFsEAASCwoHTUlOSU1BTBAAEggKBGZ1bGwQARIICgRG'
    'VUxMEAEaAhABIlkKC1N0YXRlRmlsdGVyEggKBGRvbmUQABIICgRET05FEAASCwoHcGVuZGluZx'
    'ABEgsKB1BFTkRJTkcQARILCgdydW5uaW5nEAISCwoHUlVOTklORxACGgIQAQ==');

@$core.Deprecated('Use listFormatJobDescriptor instead')
const ListFormatJob$json = {
  '1': 'ListFormatJob',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'kind', '3': 2, '4': 1, '5': 9, '10': 'kind'},
    {'1': 'job_reference', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.JobReference', '10': 'jobReference'},
    {'1': 'state', '3': 4, '4': 1, '5': 9, '10': 'state'},
    {'1': 'error_result', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.ErrorProto', '10': 'errorResult'},
    {'1': 'statistics', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.JobStatistics', '8': {}, '10': 'statistics'},
    {'1': 'configuration', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.JobConfiguration', '8': {}, '10': 'configuration'},
    {'1': 'status', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.JobStatus', '10': 'status'},
    {'1': 'user_email', '3': 9, '4': 1, '5': 9, '10': 'userEmail'},
    {'1': 'principal_subject', '3': 10, '4': 1, '5': 9, '10': 'principalSubject'},
  ],
};

/// Descriptor for `ListFormatJob`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listFormatJobDescriptor = $convert.base64Decode(
    'Cg1MaXN0Rm9ybWF0Sm9iEg4KAmlkGAEgASgJUgJpZBISCgRraW5kGAIgASgJUgRraW5kEksKDW'
    'pvYl9yZWZlcmVuY2UYAyABKAsyJi5nb29nbGUuY2xvdWQuYmlncXVlcnkudjIuSm9iUmVmZXJl'
    'bmNlUgxqb2JSZWZlcmVuY2USFAoFc3RhdGUYBCABKAlSBXN0YXRlEkcKDGVycm9yX3Jlc3VsdB'
    'gFIAEoCzIkLmdvb2dsZS5jbG91ZC5iaWdxdWVyeS52Mi5FcnJvclByb3RvUgtlcnJvclJlc3Vs'
    'dBJMCgpzdGF0aXN0aWNzGAYgASgLMicuZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LnYyLkpvYlN0YX'
    'Rpc3RpY3NCA+BBA1IKc3RhdGlzdGljcxJVCg1jb25maWd1cmF0aW9uGAcgASgLMiouZ29vZ2xl'
    'LmNsb3VkLmJpZ3F1ZXJ5LnYyLkpvYkNvbmZpZ3VyYXRpb25CA+BBAlINY29uZmlndXJhdGlvbh'
    'I7CgZzdGF0dXMYCCABKAsyIy5nb29nbGUuY2xvdWQuYmlncXVlcnkudjIuSm9iU3RhdHVzUgZz'
    'dGF0dXMSHQoKdXNlcl9lbWFpbBgJIAEoCVIJdXNlckVtYWlsEisKEXByaW5jaXBhbF9zdWJqZW'
    'N0GAogASgJUhBwcmluY2lwYWxTdWJqZWN0');

@$core.Deprecated('Use jobListDescriptor instead')
const JobList$json = {
  '1': 'JobList',
  '2': [
    {'1': 'etag', '3': 1, '4': 1, '5': 9, '10': 'etag'},
    {'1': 'kind', '3': 2, '4': 1, '5': 9, '10': 'kind'},
    {'1': 'next_page_token', '3': 3, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'jobs', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.bigquery.v2.ListFormatJob', '10': 'jobs'},
    {'1': 'unreachable', '3': 5, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `JobList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jobListDescriptor = $convert.base64Decode(
    'CgdKb2JMaXN0EhIKBGV0YWcYASABKAlSBGV0YWcSEgoEa2luZBgCIAEoCVIEa2luZBImCg9uZX'
    'h0X3BhZ2VfdG9rZW4YAyABKAlSDW5leHRQYWdlVG9rZW4SOwoEam9icxgEIAMoCzInLmdvb2ds'
    'ZS5jbG91ZC5iaWdxdWVyeS52Mi5MaXN0Rm9ybWF0Sm9iUgRqb2JzEiAKC3VucmVhY2hhYmxlGA'
    'UgAygJUgt1bnJlYWNoYWJsZQ==');

@$core.Deprecated('Use getQueryResultsRequestDescriptor instead')
const GetQueryResultsRequest$json = {
  '1': 'GetQueryResultsRequest',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'projectId'},
    {'1': 'job_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'jobId'},
    {'1': 'start_index', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.UInt64Value', '10': 'startIndex'},
    {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'max_results', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '10': 'maxResults'},
    {'1': 'timeout_ms', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '10': 'timeoutMs'},
    {'1': 'location', '3': 7, '4': 1, '5': 9, '10': 'location'},
    {'1': 'format_options', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.DataFormatOptions', '8': {}, '10': 'formatOptions'},
  ],
};

/// Descriptor for `GetQueryResultsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getQueryResultsRequestDescriptor = $convert.base64Decode(
    'ChZHZXRRdWVyeVJlc3VsdHNSZXF1ZXN0EiIKCnByb2plY3RfaWQYASABKAlCA+BBAlIJcHJvam'
    'VjdElkEhoKBmpvYl9pZBgCIAEoCUID4EECUgVqb2JJZBI9CgtzdGFydF9pbmRleBgDIAEoCzIc'
    'Lmdvb2dsZS5wcm90b2J1Zi5VSW50NjRWYWx1ZVIKc3RhcnRJbmRleBIdCgpwYWdlX3Rva2VuGA'
    'QgASgJUglwYWdlVG9rZW4SPQoLbWF4X3Jlc3VsdHMYBSABKAsyHC5nb29nbGUucHJvdG9idWYu'
    'VUludDMyVmFsdWVSCm1heFJlc3VsdHMSOwoKdGltZW91dF9tcxgGIAEoCzIcLmdvb2dsZS5wcm'
    '90b2J1Zi5VSW50MzJWYWx1ZVIJdGltZW91dE1zEhoKCGxvY2F0aW9uGAcgASgJUghsb2NhdGlv'
    'bhJXCg5mb3JtYXRfb3B0aW9ucxgIIAEoCzIrLmdvb2dsZS5jbG91ZC5iaWdxdWVyeS52Mi5EYX'
    'RhRm9ybWF0T3B0aW9uc0ID4EEBUg1mb3JtYXRPcHRpb25z');

@$core.Deprecated('Use getQueryResultsResponseDescriptor instead')
const GetQueryResultsResponse$json = {
  '1': 'GetQueryResultsResponse',
  '2': [
    {'1': 'kind', '3': 1, '4': 1, '5': 9, '10': 'kind'},
    {'1': 'etag', '3': 2, '4': 1, '5': 9, '10': 'etag'},
    {'1': 'schema', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.TableSchema', '10': 'schema'},
    {'1': 'job_reference', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.JobReference', '10': 'jobReference'},
    {'1': 'total_rows', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.UInt64Value', '10': 'totalRows'},
    {'1': 'page_token', '3': 6, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'rows', '3': 7, '4': 3, '5': 11, '6': '.google.protobuf.Struct', '10': 'rows'},
    {'1': 'total_bytes_processed', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '10': 'totalBytesProcessed'},
    {'1': 'job_complete', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'jobComplete'},
    {'1': 'errors', '3': 10, '4': 3, '5': 11, '6': '.google.cloud.bigquery.v2.ErrorProto', '8': {}, '10': 'errors'},
    {'1': 'cache_hit', '3': 11, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'cacheHit'},
    {'1': 'num_dml_affected_rows', '3': 12, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '8': {}, '10': 'numDmlAffectedRows'},
  ],
};

/// Descriptor for `GetQueryResultsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getQueryResultsResponseDescriptor = $convert.base64Decode(
    'ChdHZXRRdWVyeVJlc3VsdHNSZXNwb25zZRISCgRraW5kGAEgASgJUgRraW5kEhIKBGV0YWcYAi'
    'ABKAlSBGV0YWcSPQoGc2NoZW1hGAMgASgLMiUuZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LnYyLlRh'
    'YmxlU2NoZW1hUgZzY2hlbWESSwoNam9iX3JlZmVyZW5jZRgEIAEoCzImLmdvb2dsZS5jbG91ZC'
    '5iaWdxdWVyeS52Mi5Kb2JSZWZlcmVuY2VSDGpvYlJlZmVyZW5jZRI7Cgp0b3RhbF9yb3dzGAUg'
    'ASgLMhwuZ29vZ2xlLnByb3RvYnVmLlVJbnQ2NFZhbHVlUgl0b3RhbFJvd3MSHQoKcGFnZV90b2'
    'tlbhgGIAEoCVIJcGFnZVRva2VuEisKBHJvd3MYByADKAsyFy5nb29nbGUucHJvdG9idWYuU3Ry'
    'dWN0UgRyb3dzEk8KFXRvdGFsX2J5dGVzX3Byb2Nlc3NlZBgIIAEoCzIbLmdvb2dsZS5wcm90b2'
    'J1Zi5JbnQ2NFZhbHVlUhN0b3RhbEJ5dGVzUHJvY2Vzc2VkEj0KDGpvYl9jb21wbGV0ZRgJIAEo'
    'CzIaLmdvb2dsZS5wcm90b2J1Zi5Cb29sVmFsdWVSC2pvYkNvbXBsZXRlEkEKBmVycm9ycxgKIA'
    'MoCzIkLmdvb2dsZS5jbG91ZC5iaWdxdWVyeS52Mi5FcnJvclByb3RvQgPgQQNSBmVycm9ycxI3'
    'CgljYWNoZV9oaXQYCyABKAsyGi5nb29nbGUucHJvdG9idWYuQm9vbFZhbHVlUghjYWNoZUhpdB'
    'JTChVudW1fZG1sX2FmZmVjdGVkX3Jvd3MYDCABKAsyGy5nb29nbGUucHJvdG9idWYuSW50NjRW'
    'YWx1ZUID4EEDUhJudW1EbWxBZmZlY3RlZFJvd3M=');

@$core.Deprecated('Use postQueryRequestDescriptor instead')
const PostQueryRequest$json = {
  '1': 'PostQueryRequest',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'projectId'},
    {'1': 'query_request', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.QueryRequest', '10': 'queryRequest'},
  ],
};

/// Descriptor for `PostQueryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List postQueryRequestDescriptor = $convert.base64Decode(
    'ChBQb3N0UXVlcnlSZXF1ZXN0EiIKCnByb2plY3RfaWQYASABKAlCA+BBAlIJcHJvamVjdElkEk'
    'sKDXF1ZXJ5X3JlcXVlc3QYAiABKAsyJi5nb29nbGUuY2xvdWQuYmlncXVlcnkudjIuUXVlcnlS'
    'ZXF1ZXN0UgxxdWVyeVJlcXVlc3Q=');

@$core.Deprecated('Use queryRequestDescriptor instead')
const QueryRequest$json = {
  '1': 'QueryRequest',
  '2': [
    {'1': 'kind', '3': 2, '4': 1, '5': 9, '10': 'kind'},
    {'1': 'query', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'query'},
    {'1': 'max_results', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '8': {}, '10': 'maxResults'},
    {'1': 'default_dataset', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.DatasetReference', '8': {}, '10': 'defaultDataset'},
    {'1': 'timeout_ms', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '8': {}, '10': 'timeoutMs'},
    {'1': 'dry_run', '3': 7, '4': 1, '5': 8, '8': {}, '10': 'dryRun'},
    {'1': 'use_query_cache', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '8': {}, '10': 'useQueryCache'},
    {'1': 'use_legacy_sql', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'useLegacySql'},
    {'1': 'parameter_mode', '3': 11, '4': 1, '5': 9, '10': 'parameterMode'},
    {'1': 'query_parameters', '3': 12, '4': 3, '5': 11, '6': '.google.cloud.bigquery.v2.QueryParameter', '10': 'queryParameters'},
    {'1': 'location', '3': 13, '4': 1, '5': 9, '10': 'location'},
    {'1': 'format_options', '3': 15, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.DataFormatOptions', '8': {}, '10': 'formatOptions'},
    {'1': 'connection_properties', '3': 16, '4': 3, '5': 11, '6': '.google.cloud.bigquery.v2.ConnectionProperty', '8': {}, '10': 'connectionProperties'},
    {'1': 'labels', '3': 17, '4': 3, '5': 11, '6': '.google.cloud.bigquery.v2.QueryRequest.LabelsEntry', '8': {}, '10': 'labels'},
    {'1': 'maximum_bytes_billed', '3': 18, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '8': {}, '10': 'maximumBytesBilled'},
    {'1': 'request_id', '3': 19, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
    {'1': 'create_session', '3': 20, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '8': {}, '10': 'createSession'},
    {'1': 'job_creation_mode', '3': 22, '4': 1, '5': 14, '6': '.google.cloud.bigquery.v2.QueryRequest.JobCreationMode', '8': {}, '10': 'jobCreationMode'},
  ],
  '3': [QueryRequest_LabelsEntry$json],
  '4': [QueryRequest_JobCreationMode$json],
};

@$core.Deprecated('Use queryRequestDescriptor instead')
const QueryRequest_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use queryRequestDescriptor instead')
const QueryRequest_JobCreationMode$json = {
  '1': 'JobCreationMode',
  '2': [
    {'1': 'JOB_CREATION_MODE_UNSPECIFIED', '2': 0},
    {'1': 'JOB_CREATION_REQUIRED', '2': 1},
    {'1': 'JOB_CREATION_OPTIONAL', '2': 2},
  ],
};

/// Descriptor for `QueryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryRequestDescriptor = $convert.base64Decode(
    'CgxRdWVyeVJlcXVlc3QSEgoEa2luZBgCIAEoCVIEa2luZBIZCgVxdWVyeRgDIAEoCUID4EECUg'
    'VxdWVyeRJCCgttYXhfcmVzdWx0cxgEIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5VSW50MzJWYWx1'
    'ZUID4EEBUgptYXhSZXN1bHRzElgKD2RlZmF1bHRfZGF0YXNldBgFIAEoCzIqLmdvb2dsZS5jbG'
    '91ZC5iaWdxdWVyeS52Mi5EYXRhc2V0UmVmZXJlbmNlQgPgQQFSDmRlZmF1bHREYXRhc2V0EkAK'
    'CnRpbWVvdXRfbXMYBiABKAsyHC5nb29nbGUucHJvdG9idWYuVUludDMyVmFsdWVCA+BBAVIJdG'
    'ltZW91dE1zEhwKB2RyeV9ydW4YByABKAhCA+BBAVIGZHJ5UnVuEkcKD3VzZV9xdWVyeV9jYWNo'
    'ZRgJIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5Cb29sVmFsdWVCA+BBAVINdXNlUXVlcnlDYWNoZR'
    'JACg51c2VfbGVnYWN5X3NxbBgKIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5Cb29sVmFsdWVSDHVz'
    'ZUxlZ2FjeVNxbBIlCg5wYXJhbWV0ZXJfbW9kZRgLIAEoCVINcGFyYW1ldGVyTW9kZRJTChBxdW'
    'VyeV9wYXJhbWV0ZXJzGAwgAygLMiguZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LnYyLlF1ZXJ5UGFy'
    'YW1ldGVyUg9xdWVyeVBhcmFtZXRlcnMSGgoIbG9jYXRpb24YDSABKAlSCGxvY2F0aW9uElcKDm'
    'Zvcm1hdF9vcHRpb25zGA8gASgLMisuZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LnYyLkRhdGFGb3Jt'
    'YXRPcHRpb25zQgPgQQFSDWZvcm1hdE9wdGlvbnMSZgoVY29ubmVjdGlvbl9wcm9wZXJ0aWVzGB'
    'AgAygLMiwuZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LnYyLkNvbm5lY3Rpb25Qcm9wZXJ0eUID4EEB'
    'UhRjb25uZWN0aW9uUHJvcGVydGllcxJPCgZsYWJlbHMYESADKAsyMi5nb29nbGUuY2xvdWQuYm'
    'lncXVlcnkudjIuUXVlcnlSZXF1ZXN0LkxhYmVsc0VudHJ5QgPgQQFSBmxhYmVscxJSChRtYXhp'
    'bXVtX2J5dGVzX2JpbGxlZBgSIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5JbnQ2NFZhbHVlQgPgQQ'
    'FSEm1heGltdW1CeXRlc0JpbGxlZBIiCgpyZXF1ZXN0X2lkGBMgASgJQgPgQQFSCXJlcXVlc3RJ'
    'ZBJGCg5jcmVhdGVfc2Vzc2lvbhgUIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5Cb29sVmFsdWVCA+'
    'BBAVINY3JlYXRlU2Vzc2lvbhJnChFqb2JfY3JlYXRpb25fbW9kZRgWIAEoDjI2Lmdvb2dsZS5j'
    'bG91ZC5iaWdxdWVyeS52Mi5RdWVyeVJlcXVlc3QuSm9iQ3JlYXRpb25Nb2RlQgPgQQFSD2pvYk'
    'NyZWF0aW9uTW9kZRo5CgtMYWJlbHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgC'
    'IAEoCVIFdmFsdWU6AjgBImoKD0pvYkNyZWF0aW9uTW9kZRIhCh1KT0JfQ1JFQVRJT05fTU9ERV'
    '9VTlNQRUNJRklFRBAAEhkKFUpPQl9DUkVBVElPTl9SRVFVSVJFRBABEhkKFUpPQl9DUkVBVElP'
    'Tl9PUFRJT05BTBAC');

@$core.Deprecated('Use queryResponseDescriptor instead')
const QueryResponse$json = {
  '1': 'QueryResponse',
  '2': [
    {'1': 'kind', '3': 1, '4': 1, '5': 9, '10': 'kind'},
    {'1': 'schema', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.TableSchema', '10': 'schema'},
    {'1': 'job_reference', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.JobReference', '10': 'jobReference'},
    {'1': 'job_creation_reason', '3': 15, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.JobCreationReason', '8': {}, '10': 'jobCreationReason'},
    {'1': 'query_id', '3': 14, '4': 1, '5': 9, '10': 'queryId'},
    {'1': 'total_rows', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.UInt64Value', '10': 'totalRows'},
    {'1': 'page_token', '3': 5, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'rows', '3': 6, '4': 3, '5': 11, '6': '.google.protobuf.Struct', '10': 'rows'},
    {'1': 'total_bytes_processed', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '10': 'totalBytesProcessed'},
    {'1': 'job_complete', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'jobComplete'},
    {'1': 'errors', '3': 9, '4': 3, '5': 11, '6': '.google.cloud.bigquery.v2.ErrorProto', '8': {}, '10': 'errors'},
    {'1': 'cache_hit', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'cacheHit'},
    {'1': 'num_dml_affected_rows', '3': 11, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '8': {}, '10': 'numDmlAffectedRows'},
    {'1': 'session_info', '3': 12, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.SessionInfo', '8': {}, '10': 'sessionInfo'},
    {'1': 'dml_stats', '3': 13, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.DmlStats', '8': {}, '10': 'dmlStats'},
  ],
};

/// Descriptor for `QueryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryResponseDescriptor = $convert.base64Decode(
    'Cg1RdWVyeVJlc3BvbnNlEhIKBGtpbmQYASABKAlSBGtpbmQSPQoGc2NoZW1hGAIgASgLMiUuZ2'
    '9vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LnYyLlRhYmxlU2NoZW1hUgZzY2hlbWESSwoNam9iX3JlZmVy'
    'ZW5jZRgDIAEoCzImLmdvb2dsZS5jbG91ZC5iaWdxdWVyeS52Mi5Kb2JSZWZlcmVuY2VSDGpvYl'
    'JlZmVyZW5jZRJgChNqb2JfY3JlYXRpb25fcmVhc29uGA8gASgLMisuZ29vZ2xlLmNsb3VkLmJp'
    'Z3F1ZXJ5LnYyLkpvYkNyZWF0aW9uUmVhc29uQgPgQQFSEWpvYkNyZWF0aW9uUmVhc29uEhkKCH'
    'F1ZXJ5X2lkGA4gASgJUgdxdWVyeUlkEjsKCnRvdGFsX3Jvd3MYBCABKAsyHC5nb29nbGUucHJv'
    'dG9idWYuVUludDY0VmFsdWVSCXRvdGFsUm93cxIdCgpwYWdlX3Rva2VuGAUgASgJUglwYWdlVG'
    '9rZW4SKwoEcm93cxgGIAMoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RSBHJvd3MSTwoVdG90'
    'YWxfYnl0ZXNfcHJvY2Vzc2VkGAcgASgLMhsuZ29vZ2xlLnByb3RvYnVmLkludDY0VmFsdWVSE3'
    'RvdGFsQnl0ZXNQcm9jZXNzZWQSPQoMam9iX2NvbXBsZXRlGAggASgLMhouZ29vZ2xlLnByb3Rv'
    'YnVmLkJvb2xWYWx1ZVILam9iQ29tcGxldGUSQQoGZXJyb3JzGAkgAygLMiQuZ29vZ2xlLmNsb3'
    'VkLmJpZ3F1ZXJ5LnYyLkVycm9yUHJvdG9CA+BBA1IGZXJyb3JzEjcKCWNhY2hlX2hpdBgKIAEo'
    'CzIaLmdvb2dsZS5wcm90b2J1Zi5Cb29sVmFsdWVSCGNhY2hlSGl0ElMKFW51bV9kbWxfYWZmZW'
    'N0ZWRfcm93cxgLIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5JbnQ2NFZhbHVlQgPgQQNSEm51bURt'
    'bEFmZmVjdGVkUm93cxJNCgxzZXNzaW9uX2luZm8YDCABKAsyJS5nb29nbGUuY2xvdWQuYmlncX'
    'VlcnkudjIuU2Vzc2lvbkluZm9CA+BBA1ILc2Vzc2lvbkluZm8SRAoJZG1sX3N0YXRzGA0gASgL'
    'MiIuZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LnYyLkRtbFN0YXRzQgPgQQNSCGRtbFN0YXRz');

