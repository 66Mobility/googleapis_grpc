//
//  Generated code. Do not modify.
//  source: google/cloud/osconfig/v1/patch_deployments.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use patchDeploymentDescriptor instead')
const PatchDeployment$json = {
  '1': 'PatchDeployment',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {'1': 'instance_filter', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.osconfig.v1.PatchInstanceFilter', '8': {}, '10': 'instanceFilter'},
    {'1': 'patch_config', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.osconfig.v1.PatchConfig', '8': {}, '10': 'patchConfig'},
    {'1': 'duration', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'duration'},
    {'1': 'one_time_schedule', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.osconfig.v1.OneTimeSchedule', '8': {}, '9': 0, '10': 'oneTimeSchedule'},
    {'1': 'recurring_schedule', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.osconfig.v1.RecurringSchedule', '8': {}, '9': 0, '10': 'recurringSchedule'},
    {'1': 'create_time', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'last_execute_time', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'lastExecuteTime'},
    {'1': 'rollout', '3': 11, '4': 1, '5': 11, '6': '.google.cloud.osconfig.v1.PatchRollout', '8': {}, '10': 'rollout'},
    {'1': 'state', '3': 12, '4': 1, '5': 14, '6': '.google.cloud.osconfig.v1.PatchDeployment.State', '8': {}, '10': 'state'},
  ],
  '4': [PatchDeployment_State$json],
  '7': {},
  '8': [
    {'1': 'schedule'},
  ],
};

@$core.Deprecated('Use patchDeploymentDescriptor instead')
const PatchDeployment_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'ACTIVE', '2': 1},
    {'1': 'PAUSED', '2': 2},
  ],
};

/// Descriptor for `PatchDeployment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List patchDeploymentDescriptor = $convert.base64Decode(
    'Cg9QYXRjaERlcGxveW1lbnQSEgoEbmFtZRgBIAEoCVIEbmFtZRIlCgtkZXNjcmlwdGlvbhgCIA'
    'EoCUID4EEBUgtkZXNjcmlwdGlvbhJbCg9pbnN0YW5jZV9maWx0ZXIYAyABKAsyLS5nb29nbGUu'
    'Y2xvdWQub3Njb25maWcudjEuUGF0Y2hJbnN0YW5jZUZpbHRlckID4EECUg5pbnN0YW5jZUZpbH'
    'RlchJNCgxwYXRjaF9jb25maWcYBCABKAsyJS5nb29nbGUuY2xvdWQub3Njb25maWcudjEuUGF0'
    'Y2hDb25maWdCA+BBAVILcGF0Y2hDb25maWcSOgoIZHVyYXRpb24YBSABKAsyGS5nb29nbGUucH'
    'JvdG9idWYuRHVyYXRpb25CA+BBAVIIZHVyYXRpb24SXAoRb25lX3RpbWVfc2NoZWR1bGUYBiAB'
    'KAsyKS5nb29nbGUuY2xvdWQub3Njb25maWcudjEuT25lVGltZVNjaGVkdWxlQgPgQQJIAFIPb2'
    '5lVGltZVNjaGVkdWxlEmEKEnJlY3VycmluZ19zY2hlZHVsZRgHIAEoCzIrLmdvb2dsZS5jbG91'
    'ZC5vc2NvbmZpZy52MS5SZWN1cnJpbmdTY2hlZHVsZUID4EECSABSEXJlY3VycmluZ1NjaGVkdW'
    'xlEkAKC2NyZWF0ZV90aW1lGAggASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EED'
    'UgpjcmVhdGVUaW1lEkAKC3VwZGF0ZV90aW1lGAkgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbW'
    'VzdGFtcEID4EEDUgp1cGRhdGVUaW1lEksKEWxhc3RfZXhlY3V0ZV90aW1lGAogASgLMhouZ29v'
    'Z2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUg9sYXN0RXhlY3V0ZVRpbWUSRQoHcm9sbG91dB'
    'gLIAEoCzImLmdvb2dsZS5jbG91ZC5vc2NvbmZpZy52MS5QYXRjaFJvbGxvdXRCA+BBAVIHcm9s'
    'bG91dBJKCgVzdGF0ZRgMIAEoDjIvLmdvb2dsZS5jbG91ZC5vc2NvbmZpZy52MS5QYXRjaERlcG'
    'xveW1lbnQuU3RhdGVCA+BBA1IFc3RhdGUiNgoFU3RhdGUSFQoRU1RBVEVfVU5TUEVDSUZJRUQQ'
    'ABIKCgZBQ1RJVkUQARIKCgZQQVVTRUQQAjpk6kFhCidvc2NvbmZpZy5nb29nbGVhcGlzLmNvbS'
    '9QYXRjaERlcGxveW1lbnQSNnByb2plY3RzL3twcm9qZWN0fS9wYXRjaERlcGxveW1lbnRzL3tw'
    'YXRjaF9kZXBsb3ltZW50fUIKCghzY2hlZHVsZQ==');

@$core.Deprecated('Use oneTimeScheduleDescriptor instead')
const OneTimeSchedule$json = {
  '1': 'OneTimeSchedule',
  '2': [
    {'1': 'execute_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'executeTime'},
  ],
};

/// Descriptor for `OneTimeSchedule`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List oneTimeScheduleDescriptor = $convert.base64Decode(
    'Cg9PbmVUaW1lU2NoZWR1bGUSQgoMZXhlY3V0ZV90aW1lGAEgASgLMhouZ29vZ2xlLnByb3RvYn'
    'VmLlRpbWVzdGFtcEID4EECUgtleGVjdXRlVGltZQ==');

@$core.Deprecated('Use recurringScheduleDescriptor instead')
const RecurringSchedule$json = {
  '1': 'RecurringSchedule',
  '2': [
    {'1': 'time_zone', '3': 1, '4': 1, '5': 11, '6': '.google.type.TimeZone', '8': {}, '10': 'timeZone'},
    {'1': 'start_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'startTime'},
    {'1': 'end_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'endTime'},
    {'1': 'time_of_day', '3': 4, '4': 1, '5': 11, '6': '.google.type.TimeOfDay', '8': {}, '10': 'timeOfDay'},
    {'1': 'frequency', '3': 5, '4': 1, '5': 14, '6': '.google.cloud.osconfig.v1.RecurringSchedule.Frequency', '8': {}, '10': 'frequency'},
    {'1': 'weekly', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.osconfig.v1.WeeklySchedule', '8': {}, '9': 0, '10': 'weekly'},
    {'1': 'monthly', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.osconfig.v1.MonthlySchedule', '8': {}, '9': 0, '10': 'monthly'},
    {'1': 'last_execute_time', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'lastExecuteTime'},
    {'1': 'next_execute_time', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'nextExecuteTime'},
  ],
  '4': [RecurringSchedule_Frequency$json],
  '8': [
    {'1': 'schedule_config'},
  ],
};

@$core.Deprecated('Use recurringScheduleDescriptor instead')
const RecurringSchedule_Frequency$json = {
  '1': 'Frequency',
  '2': [
    {'1': 'FREQUENCY_UNSPECIFIED', '2': 0},
    {'1': 'WEEKLY', '2': 1},
    {'1': 'MONTHLY', '2': 2},
    {'1': 'DAILY', '2': 3},
  ],
};

/// Descriptor for `RecurringSchedule`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recurringScheduleDescriptor = $convert.base64Decode(
    'ChFSZWN1cnJpbmdTY2hlZHVsZRI3Cgl0aW1lX3pvbmUYASABKAsyFS5nb29nbGUudHlwZS5UaW'
    '1lWm9uZUID4EECUgh0aW1lWm9uZRI+CgpzdGFydF90aW1lGAIgASgLMhouZ29vZ2xlLnByb3Rv'
    'YnVmLlRpbWVzdGFtcEID4EEBUglzdGFydFRpbWUSOgoIZW5kX3RpbWUYAyABKAsyGi5nb29nbG'
    'UucHJvdG9idWYuVGltZXN0YW1wQgPgQQFSB2VuZFRpbWUSOwoLdGltZV9vZl9kYXkYBCABKAsy'
    'Fi5nb29nbGUudHlwZS5UaW1lT2ZEYXlCA+BBAlIJdGltZU9mRGF5ElgKCWZyZXF1ZW5jeRgFIA'
    'EoDjI1Lmdvb2dsZS5jbG91ZC5vc2NvbmZpZy52MS5SZWN1cnJpbmdTY2hlZHVsZS5GcmVxdWVu'
    'Y3lCA+BBAlIJZnJlcXVlbmN5EkcKBndlZWtseRgGIAEoCzIoLmdvb2dsZS5jbG91ZC5vc2Nvbm'
    'ZpZy52MS5XZWVrbHlTY2hlZHVsZUID4EECSABSBndlZWtseRJKCgdtb250aGx5GAcgASgLMiku'
    'Z29vZ2xlLmNsb3VkLm9zY29uZmlnLnYxLk1vbnRobHlTY2hlZHVsZUID4EECSABSB21vbnRobH'
    'kSSwoRbGFzdF9leGVjdXRlX3RpbWUYCSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1w'
    'QgPgQQNSD2xhc3RFeGVjdXRlVGltZRJLChFuZXh0X2V4ZWN1dGVfdGltZRgKIAEoCzIaLmdvb2'
    'dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IPbmV4dEV4ZWN1dGVUaW1lIkoKCUZyZXF1ZW5j'
    'eRIZChVGUkVRVUVOQ1lfVU5TUEVDSUZJRUQQABIKCgZXRUVLTFkQARILCgdNT05USExZEAISCQ'
    'oFREFJTFkQA0IRCg9zY2hlZHVsZV9jb25maWc=');

@$core.Deprecated('Use weeklyScheduleDescriptor instead')
const WeeklySchedule$json = {
  '1': 'WeeklySchedule',
  '2': [
    {'1': 'day_of_week', '3': 1, '4': 1, '5': 14, '6': '.google.type.DayOfWeek', '8': {}, '10': 'dayOfWeek'},
  ],
};

/// Descriptor for `WeeklySchedule`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List weeklyScheduleDescriptor = $convert.base64Decode(
    'Cg5XZWVrbHlTY2hlZHVsZRI7CgtkYXlfb2Zfd2VlaxgBIAEoDjIWLmdvb2dsZS50eXBlLkRheU'
    '9mV2Vla0ID4EECUglkYXlPZldlZWs=');

@$core.Deprecated('Use monthlyScheduleDescriptor instead')
const MonthlySchedule$json = {
  '1': 'MonthlySchedule',
  '2': [
    {'1': 'week_day_of_month', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.osconfig.v1.WeekDayOfMonth', '8': {}, '9': 0, '10': 'weekDayOfMonth'},
    {'1': 'month_day', '3': 2, '4': 1, '5': 5, '8': {}, '9': 0, '10': 'monthDay'},
  ],
  '8': [
    {'1': 'day_of_month'},
  ],
};

/// Descriptor for `MonthlySchedule`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List monthlyScheduleDescriptor = $convert.base64Decode(
    'Cg9Nb250aGx5U2NoZWR1bGUSWgoRd2Vla19kYXlfb2ZfbW9udGgYASABKAsyKC5nb29nbGUuY2'
    'xvdWQub3Njb25maWcudjEuV2Vla0RheU9mTW9udGhCA+BBAkgAUg53ZWVrRGF5T2ZNb250aBIi'
    'Cgltb250aF9kYXkYAiABKAVCA+BBAkgAUghtb250aERheUIOCgxkYXlfb2ZfbW9udGg=');

@$core.Deprecated('Use weekDayOfMonthDescriptor instead')
const WeekDayOfMonth$json = {
  '1': 'WeekDayOfMonth',
  '2': [
    {'1': 'week_ordinal', '3': 1, '4': 1, '5': 5, '8': {}, '10': 'weekOrdinal'},
    {'1': 'day_of_week', '3': 2, '4': 1, '5': 14, '6': '.google.type.DayOfWeek', '8': {}, '10': 'dayOfWeek'},
    {'1': 'day_offset', '3': 3, '4': 1, '5': 5, '8': {}, '10': 'dayOffset'},
  ],
};

/// Descriptor for `WeekDayOfMonth`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List weekDayOfMonthDescriptor = $convert.base64Decode(
    'Cg5XZWVrRGF5T2ZNb250aBImCgx3ZWVrX29yZGluYWwYASABKAVCA+BBAlILd2Vla09yZGluYW'
    'wSOwoLZGF5X29mX3dlZWsYAiABKA4yFi5nb29nbGUudHlwZS5EYXlPZldlZWtCA+BBAlIJZGF5'
    'T2ZXZWVrEiIKCmRheV9vZmZzZXQYAyABKAVCA+BBAVIJZGF5T2Zmc2V0');

@$core.Deprecated('Use createPatchDeploymentRequestDescriptor instead')
const CreatePatchDeploymentRequest$json = {
  '1': 'CreatePatchDeploymentRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'patch_deployment_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'patchDeploymentId'},
    {'1': 'patch_deployment', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.osconfig.v1.PatchDeployment', '8': {}, '10': 'patchDeployment'},
  ],
};

/// Descriptor for `CreatePatchDeploymentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createPatchDeploymentRequestDescriptor = $convert.base64Decode(
    'ChxDcmVhdGVQYXRjaERlcGxveW1lbnRSZXF1ZXN0EksKBnBhcmVudBgBIAEoCUIz4EEC+kEtCi'
    'tjbG91ZHJlc291cmNlbWFuYWdlci5nb29nbGVhcGlzLmNvbS9Qcm9qZWN0UgZwYXJlbnQSMwoT'
    'cGF0Y2hfZGVwbG95bWVudF9pZBgCIAEoCUID4EECUhFwYXRjaERlcGxveW1lbnRJZBJZChBwYX'
    'RjaF9kZXBsb3ltZW50GAMgASgLMikuZ29vZ2xlLmNsb3VkLm9zY29uZmlnLnYxLlBhdGNoRGVw'
    'bG95bWVudEID4EECUg9wYXRjaERlcGxveW1lbnQ=');

@$core.Deprecated('Use getPatchDeploymentRequestDescriptor instead')
const GetPatchDeploymentRequest$json = {
  '1': 'GetPatchDeploymentRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetPatchDeploymentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPatchDeploymentRequestDescriptor = $convert.base64Decode(
    'ChlHZXRQYXRjaERlcGxveW1lbnRSZXF1ZXN0EkMKBG5hbWUYASABKAlCL+BBAvpBKQonb3Njb2'
    '5maWcuZ29vZ2xlYXBpcy5jb20vUGF0Y2hEZXBsb3ltZW50UgRuYW1l');

@$core.Deprecated('Use listPatchDeploymentsRequestDescriptor instead')
const ListPatchDeploymentsRequest$json = {
  '1': 'ListPatchDeploymentsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListPatchDeploymentsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPatchDeploymentsRequestDescriptor = $convert.base64Decode(
    'ChtMaXN0UGF0Y2hEZXBsb3ltZW50c1JlcXVlc3QSSwoGcGFyZW50GAEgASgJQjPgQQL6QS0KK2'
    'Nsb3VkcmVzb3VyY2VtYW5hZ2VyLmdvb2dsZWFwaXMuY29tL1Byb2plY3RSBnBhcmVudBIgCglw'
    'YWdlX3NpemUYAiABKAVCA+BBAVIIcGFnZVNpemUSIgoKcGFnZV90b2tlbhgDIAEoCUID4EEBUg'
    'lwYWdlVG9rZW4=');

@$core.Deprecated('Use listPatchDeploymentsResponseDescriptor instead')
const ListPatchDeploymentsResponse$json = {
  '1': 'ListPatchDeploymentsResponse',
  '2': [
    {'1': 'patch_deployments', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.osconfig.v1.PatchDeployment', '10': 'patchDeployments'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListPatchDeploymentsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPatchDeploymentsResponseDescriptor = $convert.base64Decode(
    'ChxMaXN0UGF0Y2hEZXBsb3ltZW50c1Jlc3BvbnNlElYKEXBhdGNoX2RlcGxveW1lbnRzGAEgAy'
    'gLMikuZ29vZ2xlLmNsb3VkLm9zY29uZmlnLnYxLlBhdGNoRGVwbG95bWVudFIQcGF0Y2hEZXBs'
    'b3ltZW50cxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');

@$core.Deprecated('Use deletePatchDeploymentRequestDescriptor instead')
const DeletePatchDeploymentRequest$json = {
  '1': 'DeletePatchDeploymentRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeletePatchDeploymentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deletePatchDeploymentRequestDescriptor = $convert.base64Decode(
    'ChxEZWxldGVQYXRjaERlcGxveW1lbnRSZXF1ZXN0EkMKBG5hbWUYASABKAlCL+BBAvpBKQonb3'
    'Njb25maWcuZ29vZ2xlYXBpcy5jb20vUGF0Y2hEZXBsb3ltZW50UgRuYW1l');

@$core.Deprecated('Use updatePatchDeploymentRequestDescriptor instead')
const UpdatePatchDeploymentRequest$json = {
  '1': 'UpdatePatchDeploymentRequest',
  '2': [
    {'1': 'patch_deployment', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.osconfig.v1.PatchDeployment', '8': {}, '10': 'patchDeployment'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdatePatchDeploymentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updatePatchDeploymentRequestDescriptor = $convert.base64Decode(
    'ChxVcGRhdGVQYXRjaERlcGxveW1lbnRSZXF1ZXN0ElkKEHBhdGNoX2RlcGxveW1lbnQYASABKA'
    'syKS5nb29nbGUuY2xvdWQub3Njb25maWcudjEuUGF0Y2hEZXBsb3ltZW50QgPgQQJSD3BhdGNo'
    'RGVwbG95bWVudBJACgt1cGRhdGVfbWFzaxgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE'
    '1hc2tCA+BBAVIKdXBkYXRlTWFzaw==');

@$core.Deprecated('Use pausePatchDeploymentRequestDescriptor instead')
const PausePatchDeploymentRequest$json = {
  '1': 'PausePatchDeploymentRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `PausePatchDeploymentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pausePatchDeploymentRequestDescriptor = $convert.base64Decode(
    'ChtQYXVzZVBhdGNoRGVwbG95bWVudFJlcXVlc3QSQwoEbmFtZRgBIAEoCUIv4EEC+kEpCidvc2'
    'NvbmZpZy5nb29nbGVhcGlzLmNvbS9QYXRjaERlcGxveW1lbnRSBG5hbWU=');

@$core.Deprecated('Use resumePatchDeploymentRequestDescriptor instead')
const ResumePatchDeploymentRequest$json = {
  '1': 'ResumePatchDeploymentRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `ResumePatchDeploymentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resumePatchDeploymentRequestDescriptor = $convert.base64Decode(
    'ChxSZXN1bWVQYXRjaERlcGxveW1lbnRSZXF1ZXN0EkMKBG5hbWUYASABKAlCL+BBAvpBKQonb3'
    'Njb25maWcuZ29vZ2xlYXBpcy5jb20vUGF0Y2hEZXBsb3ltZW50UgRuYW1l');

