//
//  Generated code. Do not modify.
//  source: google/cloud/video/transcoder/v1/services.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use createJobRequestDescriptor instead')
const CreateJobRequest$json = {
  '1': 'CreateJobRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'job', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.video.transcoder.v1.Job', '8': {}, '10': 'job'},
  ],
};

/// Descriptor for `CreateJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createJobRequestDescriptor = $convert.base64Decode(
    'ChBDcmVhdGVKb2JSZXF1ZXN0EkEKBnBhcmVudBgBIAEoCUIp4EEC+kEjCiFsb2NhdGlvbnMuZ2'
    '9vZ2xlYXBpcy5jb20vTG9jYXRpb25SBnBhcmVudBI8CgNqb2IYAiABKAsyJS5nb29nbGUuY2xv'
    'dWQudmlkZW8udHJhbnNjb2Rlci52MS5Kb2JCA+BBAlIDam9i');

@$core.Deprecated('Use listJobsRequestDescriptor instead')
const ListJobsRequest$json = {
  '1': 'ListJobsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListJobsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listJobsRequestDescriptor = $convert.base64Decode(
    'Cg9MaXN0Sm9ic1JlcXVlc3QSQQoGcGFyZW50GAEgASgJQingQQL6QSMKIWxvY2F0aW9ucy5nb2'
    '9nbGVhcGlzLmNvbS9Mb2NhdGlvblIGcGFyZW50EhsKCXBhZ2Vfc2l6ZRgCIAEoBVIIcGFnZVNp'
    'emUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2VuEhYKBmZpbHRlchgEIAEoCVIGZmlsdG'
    'VyEhkKCG9yZGVyX2J5GAUgASgJUgdvcmRlckJ5');

@$core.Deprecated('Use getJobRequestDescriptor instead')
const GetJobRequest$json = {
  '1': 'GetJobRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getJobRequestDescriptor = $convert.base64Decode(
    'Cg1HZXRKb2JSZXF1ZXN0EjkKBG5hbWUYASABKAlCJeBBAvpBHwoddHJhbnNjb2Rlci5nb29nbG'
    'VhcGlzLmNvbS9Kb2JSBG5hbWU=');

@$core.Deprecated('Use deleteJobRequestDescriptor instead')
const DeleteJobRequest$json = {
  '1': 'DeleteJobRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'allow_missing', '3': 2, '4': 1, '5': 8, '10': 'allowMissing'},
  ],
};

/// Descriptor for `DeleteJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteJobRequestDescriptor = $convert.base64Decode(
    'ChBEZWxldGVKb2JSZXF1ZXN0EjkKBG5hbWUYASABKAlCJeBBAvpBHwoddHJhbnNjb2Rlci5nb2'
    '9nbGVhcGlzLmNvbS9Kb2JSBG5hbWUSIwoNYWxsb3dfbWlzc2luZxgCIAEoCFIMYWxsb3dNaXNz'
    'aW5n');

@$core.Deprecated('Use listJobsResponseDescriptor instead')
const ListJobsResponse$json = {
  '1': 'ListJobsResponse',
  '2': [
    {'1': 'jobs', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.video.transcoder.v1.Job', '10': 'jobs'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListJobsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listJobsResponseDescriptor = $convert.base64Decode(
    'ChBMaXN0Sm9ic1Jlc3BvbnNlEjkKBGpvYnMYASADKAsyJS5nb29nbGUuY2xvdWQudmlkZW8udH'
    'JhbnNjb2Rlci52MS5Kb2JSBGpvYnMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFn'
    'ZVRva2VuEiAKC3VucmVhY2hhYmxlGAMgAygJUgt1bnJlYWNoYWJsZQ==');

@$core.Deprecated('Use createJobTemplateRequestDescriptor instead')
const CreateJobTemplateRequest$json = {
  '1': 'CreateJobTemplateRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'job_template', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.video.transcoder.v1.JobTemplate', '8': {}, '10': 'jobTemplate'},
    {'1': 'job_template_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'jobTemplateId'},
  ],
};

/// Descriptor for `CreateJobTemplateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createJobTemplateRequestDescriptor = $convert.base64Decode(
    'ChhDcmVhdGVKb2JUZW1wbGF0ZVJlcXVlc3QSQQoGcGFyZW50GAEgASgJQingQQL6QSMKIWxvY2'
    'F0aW9ucy5nb29nbGVhcGlzLmNvbS9Mb2NhdGlvblIGcGFyZW50ElUKDGpvYl90ZW1wbGF0ZRgC'
    'IAEoCzItLmdvb2dsZS5jbG91ZC52aWRlby50cmFuc2NvZGVyLnYxLkpvYlRlbXBsYXRlQgPgQQ'
    'JSC2pvYlRlbXBsYXRlEisKD2pvYl90ZW1wbGF0ZV9pZBgDIAEoCUID4EECUg1qb2JUZW1wbGF0'
    'ZUlk');

@$core.Deprecated('Use listJobTemplatesRequestDescriptor instead')
const ListJobTemplatesRequest$json = {
  '1': 'ListJobTemplatesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListJobTemplatesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listJobTemplatesRequestDescriptor = $convert.base64Decode(
    'ChdMaXN0Sm9iVGVtcGxhdGVzUmVxdWVzdBJBCgZwYXJlbnQYASABKAlCKeBBAvpBIwohbG9jYX'
    'Rpb25zLmdvb2dsZWFwaXMuY29tL0xvY2F0aW9uUgZwYXJlbnQSGwoJcGFnZV9zaXplGAIgASgF'
    'UghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4SFgoGZmlsdGVyGAQgAS'
    'gJUgZmaWx0ZXISGQoIb3JkZXJfYnkYBSABKAlSB29yZGVyQnk=');

@$core.Deprecated('Use getJobTemplateRequestDescriptor instead')
const GetJobTemplateRequest$json = {
  '1': 'GetJobTemplateRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetJobTemplateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getJobTemplateRequestDescriptor = $convert.base64Decode(
    'ChVHZXRKb2JUZW1wbGF0ZVJlcXVlc3QSQQoEbmFtZRgBIAEoCUIt4EEC+kEnCiV0cmFuc2NvZG'
    'VyLmdvb2dsZWFwaXMuY29tL0pvYlRlbXBsYXRlUgRuYW1l');

@$core.Deprecated('Use deleteJobTemplateRequestDescriptor instead')
const DeleteJobTemplateRequest$json = {
  '1': 'DeleteJobTemplateRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'allow_missing', '3': 2, '4': 1, '5': 8, '10': 'allowMissing'},
  ],
};

/// Descriptor for `DeleteJobTemplateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteJobTemplateRequestDescriptor = $convert.base64Decode(
    'ChhEZWxldGVKb2JUZW1wbGF0ZVJlcXVlc3QSQQoEbmFtZRgBIAEoCUIt4EEC+kEnCiV0cmFuc2'
    'NvZGVyLmdvb2dsZWFwaXMuY29tL0pvYlRlbXBsYXRlUgRuYW1lEiMKDWFsbG93X21pc3NpbmcY'
    'AiABKAhSDGFsbG93TWlzc2luZw==');

@$core.Deprecated('Use listJobTemplatesResponseDescriptor instead')
const ListJobTemplatesResponse$json = {
  '1': 'ListJobTemplatesResponse',
  '2': [
    {'1': 'job_templates', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.video.transcoder.v1.JobTemplate', '10': 'jobTemplates'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListJobTemplatesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listJobTemplatesResponseDescriptor = $convert.base64Decode(
    'ChhMaXN0Sm9iVGVtcGxhdGVzUmVzcG9uc2USUgoNam9iX3RlbXBsYXRlcxgBIAMoCzItLmdvb2'
    'dsZS5jbG91ZC52aWRlby50cmFuc2NvZGVyLnYxLkpvYlRlbXBsYXRlUgxqb2JUZW1wbGF0ZXMS'
    'JgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2VuEiAKC3VucmVhY2hhYmxlGA'
    'MgAygJUgt1bnJlYWNoYWJsZQ==');

