//
//  Generated code. Do not modify.
//  source: google/cloud/scheduler/v1/cloudscheduler.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use listJobsRequestDescriptor instead')
const ListJobsRequest$json = {
  '1': 'ListJobsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 5, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 6, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListJobsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listJobsRequestDescriptor = $convert.base64Decode(
    'Cg9MaXN0Sm9ic1JlcXVlc3QSQQoGcGFyZW50GAEgASgJQingQQL6QSMSIWNsb3Vkc2NoZWR1bG'
    'VyLmdvb2dsZWFwaXMuY29tL0pvYlIGcGFyZW50EhsKCXBhZ2Vfc2l6ZRgFIAEoBVIIcGFnZVNp'
    'emUSHQoKcGFnZV90b2tlbhgGIAEoCVIJcGFnZVRva2Vu');

@$core.Deprecated('Use listJobsResponseDescriptor instead')
const ListJobsResponse$json = {
  '1': 'ListJobsResponse',
  '2': [
    {'1': 'jobs', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.scheduler.v1.Job', '10': 'jobs'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListJobsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listJobsResponseDescriptor = $convert.base64Decode(
    'ChBMaXN0Sm9ic1Jlc3BvbnNlEjIKBGpvYnMYASADKAsyHi5nb29nbGUuY2xvdWQuc2NoZWR1bG'
    'VyLnYxLkpvYlIEam9icxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');

@$core.Deprecated('Use getJobRequestDescriptor instead')
const GetJobRequest$json = {
  '1': 'GetJobRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getJobRequestDescriptor = $convert.base64Decode(
    'Cg1HZXRKb2JSZXF1ZXN0Ej0KBG5hbWUYASABKAlCKeBBAvpBIwohY2xvdWRzY2hlZHVsZXIuZ2'
    '9vZ2xlYXBpcy5jb20vSm9iUgRuYW1l');

@$core.Deprecated('Use createJobRequestDescriptor instead')
const CreateJobRequest$json = {
  '1': 'CreateJobRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'job', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.scheduler.v1.Job', '8': {}, '10': 'job'},
  ],
};

/// Descriptor for `CreateJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createJobRequestDescriptor = $convert.base64Decode(
    'ChBDcmVhdGVKb2JSZXF1ZXN0EkEKBnBhcmVudBgBIAEoCUIp4EEC+kEjEiFjbG91ZHNjaGVkdW'
    'xlci5nb29nbGVhcGlzLmNvbS9Kb2JSBnBhcmVudBI1CgNqb2IYAiABKAsyHi5nb29nbGUuY2xv'
    'dWQuc2NoZWR1bGVyLnYxLkpvYkID4EECUgNqb2I=');

@$core.Deprecated('Use updateJobRequestDescriptor instead')
const UpdateJobRequest$json = {
  '1': 'UpdateJobRequest',
  '2': [
    {'1': 'job', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.scheduler.v1.Job', '8': {}, '10': 'job'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateJobRequestDescriptor = $convert.base64Decode(
    'ChBVcGRhdGVKb2JSZXF1ZXN0EjUKA2pvYhgBIAEoCzIeLmdvb2dsZS5jbG91ZC5zY2hlZHVsZX'
    'IudjEuSm9iQgPgQQJSA2pvYhI7Cgt1cGRhdGVfbWFzaxgCIAEoCzIaLmdvb2dsZS5wcm90b2J1'
    'Zi5GaWVsZE1hc2tSCnVwZGF0ZU1hc2s=');

@$core.Deprecated('Use deleteJobRequestDescriptor instead')
const DeleteJobRequest$json = {
  '1': 'DeleteJobRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteJobRequestDescriptor = $convert.base64Decode(
    'ChBEZWxldGVKb2JSZXF1ZXN0Ej0KBG5hbWUYASABKAlCKeBBAvpBIwohY2xvdWRzY2hlZHVsZX'
    'IuZ29vZ2xlYXBpcy5jb20vSm9iUgRuYW1l');

@$core.Deprecated('Use pauseJobRequestDescriptor instead')
const PauseJobRequest$json = {
  '1': 'PauseJobRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `PauseJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pauseJobRequestDescriptor = $convert.base64Decode(
    'Cg9QYXVzZUpvYlJlcXVlc3QSPQoEbmFtZRgBIAEoCUIp4EEC+kEjCiFjbG91ZHNjaGVkdWxlci'
    '5nb29nbGVhcGlzLmNvbS9Kb2JSBG5hbWU=');

@$core.Deprecated('Use resumeJobRequestDescriptor instead')
const ResumeJobRequest$json = {
  '1': 'ResumeJobRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `ResumeJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resumeJobRequestDescriptor = $convert.base64Decode(
    'ChBSZXN1bWVKb2JSZXF1ZXN0Ej0KBG5hbWUYASABKAlCKeBBAvpBIwohY2xvdWRzY2hlZHVsZX'
    'IuZ29vZ2xlYXBpcy5jb20vSm9iUgRuYW1l');

@$core.Deprecated('Use runJobRequestDescriptor instead')
const RunJobRequest$json = {
  '1': 'RunJobRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `RunJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runJobRequestDescriptor = $convert.base64Decode(
    'Cg1SdW5Kb2JSZXF1ZXN0Ej0KBG5hbWUYASABKAlCKeBBAvpBIwohY2xvdWRzY2hlZHVsZXIuZ2'
    '9vZ2xlYXBpcy5jb20vSm9iUgRuYW1l');

