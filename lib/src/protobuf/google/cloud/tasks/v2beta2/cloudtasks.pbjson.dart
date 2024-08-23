//
//  Generated code. Do not modify.
//  source: google/cloud/tasks/v2beta2/cloudtasks.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use listQueuesRequestDescriptor instead')
const ListQueuesRequest$json = {
  '1': 'ListQueuesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'filter', '3': 2, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'read_mask', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'readMask'},
  ],
};

/// Descriptor for `ListQueuesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listQueuesRequestDescriptor = $convert.base64Decode(
    'ChFMaXN0UXVldWVzUmVxdWVzdBI/CgZwYXJlbnQYASABKAlCJ+BBAvpBIRIfY2xvdWR0YXNrcy'
    '5nb29nbGVhcGlzLmNvbS9RdWV1ZVIGcGFyZW50EhYKBmZpbHRlchgCIAEoCVIGZmlsdGVyEhsK'
    'CXBhZ2Vfc2l6ZRgDIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgEIAEoCVIJcGFnZVRva2'
    'VuEjwKCXJlYWRfbWFzaxgFIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tCA+BBAVII'
    'cmVhZE1hc2s=');

@$core.Deprecated('Use listQueuesResponseDescriptor instead')
const ListQueuesResponse$json = {
  '1': 'ListQueuesResponse',
  '2': [
    {'1': 'queues', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.tasks.v2beta2.Queue', '10': 'queues'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListQueuesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listQueuesResponseDescriptor = $convert.base64Decode(
    'ChJMaXN0UXVldWVzUmVzcG9uc2USOQoGcXVldWVzGAEgAygLMiEuZ29vZ2xlLmNsb3VkLnRhc2'
    'tzLnYyYmV0YTIuUXVldWVSBnF1ZXVlcxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQ'
    'YWdlVG9rZW4=');

@$core.Deprecated('Use getQueueRequestDescriptor instead')
const GetQueueRequest$json = {
  '1': 'GetQueueRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'read_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'readMask'},
  ],
};

/// Descriptor for `GetQueueRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getQueueRequestDescriptor = $convert.base64Decode(
    'Cg9HZXRRdWV1ZVJlcXVlc3QSOwoEbmFtZRgBIAEoCUIn4EEC+kEhCh9jbG91ZHRhc2tzLmdvb2'
    'dsZWFwaXMuY29tL1F1ZXVlUgRuYW1lEjwKCXJlYWRfbWFzaxgCIAEoCzIaLmdvb2dsZS5wcm90'
    'b2J1Zi5GaWVsZE1hc2tCA+BBAVIIcmVhZE1hc2s=');

@$core.Deprecated('Use createQueueRequestDescriptor instead')
const CreateQueueRequest$json = {
  '1': 'CreateQueueRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'queue', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.tasks.v2beta2.Queue', '8': {}, '10': 'queue'},
  ],
};

/// Descriptor for `CreateQueueRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createQueueRequestDescriptor = $convert.base64Decode(
    'ChJDcmVhdGVRdWV1ZVJlcXVlc3QSPwoGcGFyZW50GAEgASgJQifgQQL6QSESH2Nsb3VkdGFza3'
    'MuZ29vZ2xlYXBpcy5jb20vUXVldWVSBnBhcmVudBI8CgVxdWV1ZRgCIAEoCzIhLmdvb2dsZS5j'
    'bG91ZC50YXNrcy52MmJldGEyLlF1ZXVlQgPgQQJSBXF1ZXVl');

@$core.Deprecated('Use updateQueueRequestDescriptor instead')
const UpdateQueueRequest$json = {
  '1': 'UpdateQueueRequest',
  '2': [
    {'1': 'queue', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.tasks.v2beta2.Queue', '8': {}, '10': 'queue'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateQueueRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateQueueRequestDescriptor = $convert.base64Decode(
    'ChJVcGRhdGVRdWV1ZVJlcXVlc3QSPAoFcXVldWUYASABKAsyIS5nb29nbGUuY2xvdWQudGFza3'
    'MudjJiZXRhMi5RdWV1ZUID4EECUgVxdWV1ZRI7Cgt1cGRhdGVfbWFzaxgCIAEoCzIaLmdvb2ds'
    'ZS5wcm90b2J1Zi5GaWVsZE1hc2tSCnVwZGF0ZU1hc2s=');

@$core.Deprecated('Use deleteQueueRequestDescriptor instead')
const DeleteQueueRequest$json = {
  '1': 'DeleteQueueRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteQueueRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteQueueRequestDescriptor = $convert.base64Decode(
    'ChJEZWxldGVRdWV1ZVJlcXVlc3QSOwoEbmFtZRgBIAEoCUIn4EEC+kEhCh9jbG91ZHRhc2tzLm'
    'dvb2dsZWFwaXMuY29tL1F1ZXVlUgRuYW1l');

@$core.Deprecated('Use purgeQueueRequestDescriptor instead')
const PurgeQueueRequest$json = {
  '1': 'PurgeQueueRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `PurgeQueueRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List purgeQueueRequestDescriptor = $convert.base64Decode(
    'ChFQdXJnZVF1ZXVlUmVxdWVzdBI7CgRuYW1lGAEgASgJQifgQQL6QSEKH2Nsb3VkdGFza3MuZ2'
    '9vZ2xlYXBpcy5jb20vUXVldWVSBG5hbWU=');

@$core.Deprecated('Use pauseQueueRequestDescriptor instead')
const PauseQueueRequest$json = {
  '1': 'PauseQueueRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `PauseQueueRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pauseQueueRequestDescriptor = $convert.base64Decode(
    'ChFQYXVzZVF1ZXVlUmVxdWVzdBI7CgRuYW1lGAEgASgJQifgQQL6QSEKH2Nsb3VkdGFza3MuZ2'
    '9vZ2xlYXBpcy5jb20vUXVldWVSBG5hbWU=');

@$core.Deprecated('Use resumeQueueRequestDescriptor instead')
const ResumeQueueRequest$json = {
  '1': 'ResumeQueueRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `ResumeQueueRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resumeQueueRequestDescriptor = $convert.base64Decode(
    'ChJSZXN1bWVRdWV1ZVJlcXVlc3QSOwoEbmFtZRgBIAEoCUIn4EEC+kEhCh9jbG91ZHRhc2tzLm'
    'dvb2dsZWFwaXMuY29tL1F1ZXVlUgRuYW1l');

@$core.Deprecated('Use uploadQueueYamlRequestDescriptor instead')
const UploadQueueYamlRequest$json = {
  '1': 'UploadQueueYamlRequest',
  '2': [
    {'1': 'app_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'appId'},
    {'1': 'http_body', '3': 2, '4': 1, '5': 11, '6': '.google.api.HttpBody', '9': 0, '10': 'httpBody', '17': true},
  ],
  '8': [
    {'1': '_http_body'},
  ],
};

/// Descriptor for `UploadQueueYamlRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uploadQueueYamlRequestDescriptor = $convert.base64Decode(
    'ChZVcGxvYWRRdWV1ZVlhbWxSZXF1ZXN0EhoKBmFwcF9pZBgBIAEoCUID4EECUgVhcHBJZBI2Cg'
    'lodHRwX2JvZHkYAiABKAsyFC5nb29nbGUuYXBpLkh0dHBCb2R5SABSCGh0dHBCb2R5iAEBQgwK'
    'Cl9odHRwX2JvZHk=');

@$core.Deprecated('Use listTasksRequestDescriptor instead')
const ListTasksRequest$json = {
  '1': 'ListTasksRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'response_view', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.tasks.v2beta2.Task.View', '10': 'responseView'},
    {'1': 'page_size', '3': 4, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 5, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListTasksRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTasksRequestDescriptor = $convert.base64Decode(
    'ChBMaXN0VGFza3NSZXF1ZXN0Ej4KBnBhcmVudBgBIAEoCUIm4EEC+kEgEh5jbG91ZHRhc2tzLm'
    'dvb2dsZWFwaXMuY29tL1Rhc2tSBnBhcmVudBJKCg1yZXNwb25zZV92aWV3GAIgASgOMiUuZ29v'
    'Z2xlLmNsb3VkLnRhc2tzLnYyYmV0YTIuVGFzay5WaWV3UgxyZXNwb25zZVZpZXcSGwoJcGFnZV'
    '9zaXplGAQgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAUgASgJUglwYWdlVG9rZW4=');

@$core.Deprecated('Use listTasksResponseDescriptor instead')
const ListTasksResponse$json = {
  '1': 'ListTasksResponse',
  '2': [
    {'1': 'tasks', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.tasks.v2beta2.Task', '10': 'tasks'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListTasksResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTasksResponseDescriptor = $convert.base64Decode(
    'ChFMaXN0VGFza3NSZXNwb25zZRI2CgV0YXNrcxgBIAMoCzIgLmdvb2dsZS5jbG91ZC50YXNrcy'
    '52MmJldGEyLlRhc2tSBXRhc2tzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VU'
    'b2tlbg==');

@$core.Deprecated('Use getTaskRequestDescriptor instead')
const GetTaskRequest$json = {
  '1': 'GetTaskRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'response_view', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.tasks.v2beta2.Task.View', '10': 'responseView'},
  ],
};

/// Descriptor for `GetTaskRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTaskRequestDescriptor = $convert.base64Decode(
    'Cg5HZXRUYXNrUmVxdWVzdBI6CgRuYW1lGAEgASgJQibgQQL6QSAKHmNsb3VkdGFza3MuZ29vZ2'
    'xlYXBpcy5jb20vVGFza1IEbmFtZRJKCg1yZXNwb25zZV92aWV3GAIgASgOMiUuZ29vZ2xlLmNs'
    'b3VkLnRhc2tzLnYyYmV0YTIuVGFzay5WaWV3UgxyZXNwb25zZVZpZXc=');

@$core.Deprecated('Use createTaskRequestDescriptor instead')
const CreateTaskRequest$json = {
  '1': 'CreateTaskRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'task', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.tasks.v2beta2.Task', '8': {}, '10': 'task'},
    {'1': 'response_view', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.tasks.v2beta2.Task.View', '10': 'responseView'},
  ],
};

/// Descriptor for `CreateTaskRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createTaskRequestDescriptor = $convert.base64Decode(
    'ChFDcmVhdGVUYXNrUmVxdWVzdBI+CgZwYXJlbnQYASABKAlCJuBBAvpBIBIeY2xvdWR0YXNrcy'
    '5nb29nbGVhcGlzLmNvbS9UYXNrUgZwYXJlbnQSOQoEdGFzaxgCIAEoCzIgLmdvb2dsZS5jbG91'
    'ZC50YXNrcy52MmJldGEyLlRhc2tCA+BBAlIEdGFzaxJKCg1yZXNwb25zZV92aWV3GAMgASgOMi'
    'UuZ29vZ2xlLmNsb3VkLnRhc2tzLnYyYmV0YTIuVGFzay5WaWV3UgxyZXNwb25zZVZpZXc=');

@$core.Deprecated('Use deleteTaskRequestDescriptor instead')
const DeleteTaskRequest$json = {
  '1': 'DeleteTaskRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteTaskRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteTaskRequestDescriptor = $convert.base64Decode(
    'ChFEZWxldGVUYXNrUmVxdWVzdBI6CgRuYW1lGAEgASgJQibgQQL6QSAKHmNsb3VkdGFza3MuZ2'
    '9vZ2xlYXBpcy5jb20vVGFza1IEbmFtZQ==');

@$core.Deprecated('Use leaseTasksRequestDescriptor instead')
const LeaseTasksRequest$json = {
  '1': 'LeaseTasksRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'max_tasks', '3': 2, '4': 1, '5': 5, '10': 'maxTasks'},
    {'1': 'lease_duration', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'leaseDuration'},
    {'1': 'response_view', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.tasks.v2beta2.Task.View', '10': 'responseView'},
    {'1': 'filter', '3': 5, '4': 1, '5': 9, '10': 'filter'},
  ],
};

/// Descriptor for `LeaseTasksRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List leaseTasksRequestDescriptor = $convert.base64Decode(
    'ChFMZWFzZVRhc2tzUmVxdWVzdBI+CgZwYXJlbnQYASABKAlCJuBBAvpBIBIeY2xvdWR0YXNrcy'
    '5nb29nbGVhcGlzLmNvbS9UYXNrUgZwYXJlbnQSGwoJbWF4X3Rhc2tzGAIgASgFUghtYXhUYXNr'
    'cxJFCg5sZWFzZV9kdXJhdGlvbhgDIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvbkID4E'
    'ECUg1sZWFzZUR1cmF0aW9uEkoKDXJlc3BvbnNlX3ZpZXcYBCABKA4yJS5nb29nbGUuY2xvdWQu'
    'dGFza3MudjJiZXRhMi5UYXNrLlZpZXdSDHJlc3BvbnNlVmlldxIWCgZmaWx0ZXIYBSABKAlSBm'
    'ZpbHRlcg==');

@$core.Deprecated('Use leaseTasksResponseDescriptor instead')
const LeaseTasksResponse$json = {
  '1': 'LeaseTasksResponse',
  '2': [
    {'1': 'tasks', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.tasks.v2beta2.Task', '10': 'tasks'},
  ],
};

/// Descriptor for `LeaseTasksResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List leaseTasksResponseDescriptor = $convert.base64Decode(
    'ChJMZWFzZVRhc2tzUmVzcG9uc2USNgoFdGFza3MYASADKAsyIC5nb29nbGUuY2xvdWQudGFza3'
    'MudjJiZXRhMi5UYXNrUgV0YXNrcw==');

@$core.Deprecated('Use acknowledgeTaskRequestDescriptor instead')
const AcknowledgeTaskRequest$json = {
  '1': 'AcknowledgeTaskRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'schedule_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'scheduleTime'},
  ],
};

/// Descriptor for `AcknowledgeTaskRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List acknowledgeTaskRequestDescriptor = $convert.base64Decode(
    'ChZBY2tub3dsZWRnZVRhc2tSZXF1ZXN0EjoKBG5hbWUYASABKAlCJuBBAvpBIAoeY2xvdWR0YX'
    'Nrcy5nb29nbGVhcGlzLmNvbS9UYXNrUgRuYW1lEkQKDXNjaGVkdWxlX3RpbWUYAiABKAsyGi5n'
    'b29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQJSDHNjaGVkdWxlVGltZQ==');

@$core.Deprecated('Use renewLeaseRequestDescriptor instead')
const RenewLeaseRequest$json = {
  '1': 'RenewLeaseRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'schedule_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'scheduleTime'},
    {'1': 'lease_duration', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'leaseDuration'},
    {'1': 'response_view', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.tasks.v2beta2.Task.View', '10': 'responseView'},
  ],
};

/// Descriptor for `RenewLeaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List renewLeaseRequestDescriptor = $convert.base64Decode(
    'ChFSZW5ld0xlYXNlUmVxdWVzdBI6CgRuYW1lGAEgASgJQibgQQL6QSAKHmNsb3VkdGFza3MuZ2'
    '9vZ2xlYXBpcy5jb20vVGFza1IEbmFtZRJECg1zY2hlZHVsZV90aW1lGAIgASgLMhouZ29vZ2xl'
    'LnByb3RvYnVmLlRpbWVzdGFtcEID4EECUgxzY2hlZHVsZVRpbWUSRQoObGVhc2VfZHVyYXRpb2'
    '4YAyABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25CA+BBAlINbGVhc2VEdXJhdGlvbhJK'
    'Cg1yZXNwb25zZV92aWV3GAQgASgOMiUuZ29vZ2xlLmNsb3VkLnRhc2tzLnYyYmV0YTIuVGFzay'
    '5WaWV3UgxyZXNwb25zZVZpZXc=');

@$core.Deprecated('Use cancelLeaseRequestDescriptor instead')
const CancelLeaseRequest$json = {
  '1': 'CancelLeaseRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'schedule_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'scheduleTime'},
    {'1': 'response_view', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.tasks.v2beta2.Task.View', '10': 'responseView'},
  ],
};

/// Descriptor for `CancelLeaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cancelLeaseRequestDescriptor = $convert.base64Decode(
    'ChJDYW5jZWxMZWFzZVJlcXVlc3QSOgoEbmFtZRgBIAEoCUIm4EEC+kEgCh5jbG91ZHRhc2tzLm'
    'dvb2dsZWFwaXMuY29tL1Rhc2tSBG5hbWUSRAoNc2NoZWR1bGVfdGltZRgCIAEoCzIaLmdvb2ds'
    'ZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBAlIMc2NoZWR1bGVUaW1lEkoKDXJlc3BvbnNlX3ZpZX'
    'cYAyABKA4yJS5nb29nbGUuY2xvdWQudGFza3MudjJiZXRhMi5UYXNrLlZpZXdSDHJlc3BvbnNl'
    'Vmlldw==');

@$core.Deprecated('Use runTaskRequestDescriptor instead')
const RunTaskRequest$json = {
  '1': 'RunTaskRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'response_view', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.tasks.v2beta2.Task.View', '10': 'responseView'},
  ],
};

/// Descriptor for `RunTaskRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runTaskRequestDescriptor = $convert.base64Decode(
    'Cg5SdW5UYXNrUmVxdWVzdBI6CgRuYW1lGAEgASgJQibgQQL6QSAKHmNsb3VkdGFza3MuZ29vZ2'
    'xlYXBpcy5jb20vVGFza1IEbmFtZRJKCg1yZXNwb25zZV92aWV3GAIgASgOMiUuZ29vZ2xlLmNs'
    'b3VkLnRhc2tzLnYyYmV0YTIuVGFzay5WaWV3UgxyZXNwb25zZVZpZXc=');

