//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/schedule_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use createScheduleRequestDescriptor instead')
const CreateScheduleRequest$json = {
  '1': 'CreateScheduleRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'schedule', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.Schedule', '8': {}, '10': 'schedule'},
  ],
};

/// Descriptor for `CreateScheduleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createScheduleRequestDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVTY2hlZHVsZVJlcXVlc3QSQQoGcGFyZW50GAEgASgJQingQQL6QSMKIWxvY2F0aW'
    '9ucy5nb29nbGVhcGlzLmNvbS9Mb2NhdGlvblIGcGFyZW50EkoKCHNjaGVkdWxlGAIgASgLMiku'
    'Z29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5TY2hlZHVsZUID4EECUghzY2hlZHVsZQ'
    '==');

@$core.Deprecated('Use getScheduleRequestDescriptor instead')
const GetScheduleRequest$json = {
  '1': 'GetScheduleRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetScheduleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getScheduleRequestDescriptor = $convert.base64Decode(
    'ChJHZXRTY2hlZHVsZVJlcXVlc3QSPgoEbmFtZRgBIAEoCUIq4EEC+kEkCiJhaXBsYXRmb3JtLm'
    'dvb2dsZWFwaXMuY29tL1NjaGVkdWxlUgRuYW1l');

@$core.Deprecated('Use listSchedulesRequestDescriptor instead')
const ListSchedulesRequest$json = {
  '1': 'ListSchedulesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'filter', '3': 2, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListSchedulesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSchedulesRequestDescriptor = $convert.base64Decode(
    'ChRMaXN0U2NoZWR1bGVzUmVxdWVzdBJBCgZwYXJlbnQYASABKAlCKeBBAvpBIwohbG9jYXRpb2'
    '5zLmdvb2dsZWFwaXMuY29tL0xvY2F0aW9uUgZwYXJlbnQSFgoGZmlsdGVyGAIgASgJUgZmaWx0'
    'ZXISGwoJcGFnZV9zaXplGAMgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAQgASgJUglwYW'
    'dlVG9rZW4SGQoIb3JkZXJfYnkYBSABKAlSB29yZGVyQnk=');

@$core.Deprecated('Use listSchedulesResponseDescriptor instead')
const ListSchedulesResponse$json = {
  '1': 'ListSchedulesResponse',
  '2': [
    {'1': 'schedules', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.Schedule', '10': 'schedules'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListSchedulesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSchedulesResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0U2NoZWR1bGVzUmVzcG9uc2USRwoJc2NoZWR1bGVzGAEgAygLMikuZ29vZ2xlLmNsb3'
    'VkLmFpcGxhdGZvcm0udjFiZXRhMS5TY2hlZHVsZVIJc2NoZWR1bGVzEiYKD25leHRfcGFnZV90'
    'b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');

@$core.Deprecated('Use deleteScheduleRequestDescriptor instead')
const DeleteScheduleRequest$json = {
  '1': 'DeleteScheduleRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteScheduleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteScheduleRequestDescriptor = $convert.base64Decode(
    'ChVEZWxldGVTY2hlZHVsZVJlcXVlc3QSPgoEbmFtZRgBIAEoCUIq4EEC+kEkCiJhaXBsYXRmb3'
    'JtLmdvb2dsZWFwaXMuY29tL1NjaGVkdWxlUgRuYW1l');

@$core.Deprecated('Use pauseScheduleRequestDescriptor instead')
const PauseScheduleRequest$json = {
  '1': 'PauseScheduleRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `PauseScheduleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pauseScheduleRequestDescriptor = $convert.base64Decode(
    'ChRQYXVzZVNjaGVkdWxlUmVxdWVzdBI+CgRuYW1lGAEgASgJQirgQQL6QSQKImFpcGxhdGZvcm'
    '0uZ29vZ2xlYXBpcy5jb20vU2NoZWR1bGVSBG5hbWU=');

@$core.Deprecated('Use resumeScheduleRequestDescriptor instead')
const ResumeScheduleRequest$json = {
  '1': 'ResumeScheduleRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'catch_up', '3': 2, '4': 1, '5': 8, '8': {}, '10': 'catchUp'},
  ],
};

/// Descriptor for `ResumeScheduleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resumeScheduleRequestDescriptor = $convert.base64Decode(
    'ChVSZXN1bWVTY2hlZHVsZVJlcXVlc3QSPgoEbmFtZRgBIAEoCUIq4EEC+kEkCiJhaXBsYXRmb3'
    'JtLmdvb2dsZWFwaXMuY29tL1NjaGVkdWxlUgRuYW1lEh4KCGNhdGNoX3VwGAIgASgIQgPgQQFS'
    'B2NhdGNoVXA=');

@$core.Deprecated('Use updateScheduleRequestDescriptor instead')
const UpdateScheduleRequest$json = {
  '1': 'UpdateScheduleRequest',
  '2': [
    {'1': 'schedule', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.Schedule', '8': {}, '10': 'schedule'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateScheduleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateScheduleRequestDescriptor = $convert.base64Decode(
    'ChVVcGRhdGVTY2hlZHVsZVJlcXVlc3QSSgoIc2NoZWR1bGUYASABKAsyKS5nb29nbGUuY2xvdW'
    'QuYWlwbGF0Zm9ybS52MWJldGExLlNjaGVkdWxlQgPgQQJSCHNjaGVkdWxlEkAKC3VwZGF0ZV9t'
    'YXNrGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza0ID4EECUgp1cGRhdGVNYXNr');

