//
//  Generated code. Do not modify.
//  source: google/cloud/memcache/v1/cloud_memcache.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use memcacheVersionDescriptor instead')
const MemcacheVersion$json = {
  '1': 'MemcacheVersion',
  '2': [
    {'1': 'MEMCACHE_VERSION_UNSPECIFIED', '2': 0},
    {'1': 'MEMCACHE_1_5', '2': 1},
  ],
};

/// Descriptor for `MemcacheVersion`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List memcacheVersionDescriptor = $convert.base64Decode(
    'Cg9NZW1jYWNoZVZlcnNpb24SIAocTUVNQ0FDSEVfVkVSU0lPTl9VTlNQRUNJRklFRBAAEhAKDE'
    '1FTUNBQ0hFXzFfNRAB');

@$core.Deprecated('Use instanceDescriptor instead')
const Instance$json = {
  '1': 'Instance',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'labels', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.memcache.v1.Instance.LabelsEntry', '10': 'labels'},
    {'1': 'authorized_network', '3': 4, '4': 1, '5': 9, '10': 'authorizedNetwork'},
    {'1': 'zones', '3': 5, '4': 3, '5': 9, '10': 'zones'},
    {'1': 'node_count', '3': 6, '4': 1, '5': 5, '8': {}, '10': 'nodeCount'},
    {'1': 'node_config', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.memcache.v1.Instance.NodeConfig', '8': {}, '10': 'nodeConfig'},
    {'1': 'memcache_version', '3': 9, '4': 1, '5': 14, '6': '.google.cloud.memcache.v1.MemcacheVersion', '10': 'memcacheVersion'},
    {'1': 'parameters', '3': 11, '4': 1, '5': 11, '6': '.google.cloud.memcache.v1.MemcacheParameters', '10': 'parameters'},
    {'1': 'memcache_nodes', '3': 12, '4': 3, '5': 11, '6': '.google.cloud.memcache.v1.Instance.Node', '8': {}, '10': 'memcacheNodes'},
    {'1': 'create_time', '3': 13, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 14, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'state', '3': 15, '4': 1, '5': 14, '6': '.google.cloud.memcache.v1.Instance.State', '8': {}, '10': 'state'},
    {'1': 'memcache_full_version', '3': 18, '4': 1, '5': 9, '8': {}, '10': 'memcacheFullVersion'},
    {'1': 'instance_messages', '3': 19, '4': 3, '5': 11, '6': '.google.cloud.memcache.v1.Instance.InstanceMessage', '10': 'instanceMessages'},
    {'1': 'discovery_endpoint', '3': 20, '4': 1, '5': 9, '8': {}, '10': 'discoveryEndpoint'},
    {'1': 'maintenance_policy', '3': 21, '4': 1, '5': 11, '6': '.google.cloud.memcache.v1.MaintenancePolicy', '10': 'maintenancePolicy'},
    {'1': 'maintenance_schedule', '3': 22, '4': 1, '5': 11, '6': '.google.cloud.memcache.v1.MaintenanceSchedule', '8': {}, '10': 'maintenanceSchedule'},
  ],
  '3': [Instance_NodeConfig$json, Instance_Node$json, Instance_InstanceMessage$json, Instance_LabelsEntry$json],
  '4': [Instance_State$json],
  '7': {},
};

@$core.Deprecated('Use instanceDescriptor instead')
const Instance_NodeConfig$json = {
  '1': 'NodeConfig',
  '2': [
    {'1': 'cpu_count', '3': 1, '4': 1, '5': 5, '8': {}, '10': 'cpuCount'},
    {'1': 'memory_size_mb', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'memorySizeMb'},
  ],
};

@$core.Deprecated('Use instanceDescriptor instead')
const Instance_Node$json = {
  '1': 'Node',
  '2': [
    {'1': 'node_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'nodeId'},
    {'1': 'zone', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'zone'},
    {'1': 'state', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.memcache.v1.Instance.Node.State', '8': {}, '10': 'state'},
    {'1': 'host', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'host'},
    {'1': 'port', '3': 5, '4': 1, '5': 5, '8': {}, '10': 'port'},
    {'1': 'parameters', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.memcache.v1.MemcacheParameters', '10': 'parameters'},
  ],
  '4': [Instance_Node_State$json],
};

@$core.Deprecated('Use instanceDescriptor instead')
const Instance_Node_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'CREATING', '2': 1},
    {'1': 'READY', '2': 2},
    {'1': 'DELETING', '2': 3},
    {'1': 'UPDATING', '2': 4},
  ],
};

@$core.Deprecated('Use instanceDescriptor instead')
const Instance_InstanceMessage$json = {
  '1': 'InstanceMessage',
  '2': [
    {'1': 'code', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.memcache.v1.Instance.InstanceMessage.Code', '10': 'code'},
    {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
  ],
  '4': [Instance_InstanceMessage_Code$json],
};

@$core.Deprecated('Use instanceDescriptor instead')
const Instance_InstanceMessage_Code$json = {
  '1': 'Code',
  '2': [
    {'1': 'CODE_UNSPECIFIED', '2': 0},
    {'1': 'ZONE_DISTRIBUTION_UNBALANCED', '2': 1},
  ],
};

@$core.Deprecated('Use instanceDescriptor instead')
const Instance_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use instanceDescriptor instead')
const Instance_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'CREATING', '2': 1},
    {'1': 'READY', '2': 2},
    {'1': 'UPDATING', '2': 3},
    {'1': 'DELETING', '2': 4},
    {'1': 'PERFORMING_MAINTENANCE', '2': 5},
  ],
};

/// Descriptor for `Instance`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List instanceDescriptor = $convert.base64Decode(
    'CghJbnN0YW5jZRIXCgRuYW1lGAEgASgJQgPgQQJSBG5hbWUSIQoMZGlzcGxheV9uYW1lGAIgAS'
    'gJUgtkaXNwbGF5TmFtZRJGCgZsYWJlbHMYAyADKAsyLi5nb29nbGUuY2xvdWQubWVtY2FjaGUu'
    'djEuSW5zdGFuY2UuTGFiZWxzRW50cnlSBmxhYmVscxItChJhdXRob3JpemVkX25ldHdvcmsYBC'
    'ABKAlSEWF1dGhvcml6ZWROZXR3b3JrEhQKBXpvbmVzGAUgAygJUgV6b25lcxIiCgpub2RlX2Nv'
    'dW50GAYgASgFQgPgQQJSCW5vZGVDb3VudBJTCgtub2RlX2NvbmZpZxgHIAEoCzItLmdvb2dsZS'
    '5jbG91ZC5tZW1jYWNoZS52MS5JbnN0YW5jZS5Ob2RlQ29uZmlnQgPgQQJSCm5vZGVDb25maWcS'
    'VAoQbWVtY2FjaGVfdmVyc2lvbhgJIAEoDjIpLmdvb2dsZS5jbG91ZC5tZW1jYWNoZS52MS5NZW'
    '1jYWNoZVZlcnNpb25SD21lbWNhY2hlVmVyc2lvbhJMCgpwYXJhbWV0ZXJzGAsgASgLMiwuZ29v'
    'Z2xlLmNsb3VkLm1lbWNhY2hlLnYxLk1lbWNhY2hlUGFyYW1ldGVyc1IKcGFyYW1ldGVycxJTCg'
    '5tZW1jYWNoZV9ub2RlcxgMIAMoCzInLmdvb2dsZS5jbG91ZC5tZW1jYWNoZS52MS5JbnN0YW5j'
    'ZS5Ob2RlQgPgQQNSDW1lbWNhY2hlTm9kZXMSQAoLY3JlYXRlX3RpbWUYDSABKAsyGi5nb29nbG'
    'UucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUSQAoLdXBkYXRlX3RpbWUYDiAB'
    'KAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCnVwZGF0ZVRpbWUSQwoFc3RhdG'
    'UYDyABKA4yKC5nb29nbGUuY2xvdWQubWVtY2FjaGUudjEuSW5zdGFuY2UuU3RhdGVCA+BBA1IF'
    'c3RhdGUSNwoVbWVtY2FjaGVfZnVsbF92ZXJzaW9uGBIgASgJQgPgQQNSE21lbWNhY2hlRnVsbF'
    'ZlcnNpb24SXwoRaW5zdGFuY2VfbWVzc2FnZXMYEyADKAsyMi5nb29nbGUuY2xvdWQubWVtY2Fj'
    'aGUudjEuSW5zdGFuY2UuSW5zdGFuY2VNZXNzYWdlUhBpbnN0YW5jZU1lc3NhZ2VzEjIKEmRpc2'
    'NvdmVyeV9lbmRwb2ludBgUIAEoCUID4EEDUhFkaXNjb3ZlcnlFbmRwb2ludBJaChJtYWludGVu'
    'YW5jZV9wb2xpY3kYFSABKAsyKy5nb29nbGUuY2xvdWQubWVtY2FjaGUudjEuTWFpbnRlbmFuY2'
    'VQb2xpY3lSEW1haW50ZW5hbmNlUG9saWN5EmUKFG1haW50ZW5hbmNlX3NjaGVkdWxlGBYgASgL'
    'Mi0uZ29vZ2xlLmNsb3VkLm1lbWNhY2hlLnYxLk1haW50ZW5hbmNlU2NoZWR1bGVCA+BBA1ITbW'
    'FpbnRlbmFuY2VTY2hlZHVsZRpZCgpOb2RlQ29uZmlnEiAKCWNwdV9jb3VudBgBIAEoBUID4EEC'
    'UghjcHVDb3VudBIpCg5tZW1vcnlfc2l6ZV9tYhgCIAEoBUID4EECUgxtZW1vcnlTaXplTWIa3A'
    'IKBE5vZGUSHAoHbm9kZV9pZBgBIAEoCUID4EEDUgZub2RlSWQSFwoEem9uZRgCIAEoCUID4EED'
    'UgR6b25lEkgKBXN0YXRlGAMgASgOMi0uZ29vZ2xlLmNsb3VkLm1lbWNhY2hlLnYxLkluc3Rhbm'
    'NlLk5vZGUuU3RhdGVCA+BBA1IFc3RhdGUSFwoEaG9zdBgEIAEoCUID4EEDUgRob3N0EhcKBHBv'
    'cnQYBSABKAVCA+BBA1IEcG9ydBJMCgpwYXJhbWV0ZXJzGAYgASgLMiwuZ29vZ2xlLmNsb3VkLm'
    '1lbWNhY2hlLnYxLk1lbWNhY2hlUGFyYW1ldGVyc1IKcGFyYW1ldGVycyJTCgVTdGF0ZRIVChFT'
    'VEFURV9VTlNQRUNJRklFRBAAEgwKCENSRUFUSU5HEAESCQoFUkVBRFkQAhIMCghERUxFVElORx'
    'ADEgwKCFVQREFUSU5HEAQauAEKD0luc3RhbmNlTWVzc2FnZRJLCgRjb2RlGAEgASgOMjcuZ29v'
    'Z2xlLmNsb3VkLm1lbWNhY2hlLnYxLkluc3RhbmNlLkluc3RhbmNlTWVzc2FnZS5Db2RlUgRjb2'
    'RlEhgKB21lc3NhZ2UYAiABKAlSB21lc3NhZ2UiPgoEQ29kZRIUChBDT0RFX1VOU1BFQ0lGSUVE'
    'EAASIAocWk9ORV9ESVNUUklCVVRJT05fVU5CQUxBTkNFRBABGjkKC0xhYmVsc0VudHJ5EhAKA2'
    'tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAEibwoFU3RhdGUSFQoRU1RB'
    'VEVfVU5TUEVDSUZJRUQQABIMCghDUkVBVElORxABEgkKBVJFQURZEAISDAoIVVBEQVRJTkcQAx'
    'IMCghERUxFVElORxAEEhoKFlBFUkZPUk1JTkdfTUFJTlRFTkFOQ0UQBTpj6kFgCiBtZW1jYWNo'
    'ZS5nb29nbGVhcGlzLmNvbS9JbnN0YW5jZRI8cHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy'
    '97bG9jYXRpb259L2luc3RhbmNlcy97aW5zdGFuY2V9');

@$core.Deprecated('Use maintenancePolicyDescriptor instead')
const MaintenancePolicy$json = {
  '1': 'MaintenancePolicy',
  '2': [
    {'1': 'create_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'weekly_maintenance_window', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.memcache.v1.WeeklyMaintenanceWindow', '8': {}, '10': 'weeklyMaintenanceWindow'},
  ],
};

/// Descriptor for `MaintenancePolicy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List maintenancePolicyDescriptor = $convert.base64Decode(
    'ChFNYWludGVuYW5jZVBvbGljeRJACgtjcmVhdGVfdGltZRgBIAEoCzIaLmdvb2dsZS5wcm90b2'
    'J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRJACgt1cGRhdGVfdGltZRgCIAEoCzIaLmdv'
    'b2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKdXBkYXRlVGltZRIgCgtkZXNjcmlwdGlvbh'
    'gDIAEoCVILZGVzY3JpcHRpb24ScgoZd2Vla2x5X21haW50ZW5hbmNlX3dpbmRvdxgEIAMoCzIx'
    'Lmdvb2dsZS5jbG91ZC5tZW1jYWNoZS52MS5XZWVrbHlNYWludGVuYW5jZVdpbmRvd0ID4EECUh'
    'd3ZWVrbHlNYWludGVuYW5jZVdpbmRvdw==');

@$core.Deprecated('Use weeklyMaintenanceWindowDescriptor instead')
const WeeklyMaintenanceWindow$json = {
  '1': 'WeeklyMaintenanceWindow',
  '2': [
    {'1': 'day', '3': 1, '4': 1, '5': 14, '6': '.google.type.DayOfWeek', '8': {}, '10': 'day'},
    {'1': 'start_time', '3': 2, '4': 1, '5': 11, '6': '.google.type.TimeOfDay', '8': {}, '10': 'startTime'},
    {'1': 'duration', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'duration'},
  ],
};

/// Descriptor for `WeeklyMaintenanceWindow`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List weeklyMaintenanceWindowDescriptor = $convert.base64Decode(
    'ChdXZWVrbHlNYWludGVuYW5jZVdpbmRvdxItCgNkYXkYASABKA4yFi5nb29nbGUudHlwZS5EYX'
    'lPZldlZWtCA+BBAlIDZGF5EjoKCnN0YXJ0X3RpbWUYAiABKAsyFi5nb29nbGUudHlwZS5UaW1l'
    'T2ZEYXlCA+BBAlIJc3RhcnRUaW1lEjoKCGR1cmF0aW9uGAMgASgLMhkuZ29vZ2xlLnByb3RvYn'
    'VmLkR1cmF0aW9uQgPgQQJSCGR1cmF0aW9u');

@$core.Deprecated('Use maintenanceScheduleDescriptor instead')
const MaintenanceSchedule$json = {
  '1': 'MaintenanceSchedule',
  '2': [
    {'1': 'start_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'startTime'},
    {'1': 'end_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'endTime'},
    {'1': 'schedule_deadline_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'scheduleDeadlineTime'},
  ],
};

/// Descriptor for `MaintenanceSchedule`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List maintenanceScheduleDescriptor = $convert.base64Decode(
    'ChNNYWludGVuYW5jZVNjaGVkdWxlEj4KCnN0YXJ0X3RpbWUYASABKAsyGi5nb29nbGUucHJvdG'
    '9idWYuVGltZXN0YW1wQgPgQQNSCXN0YXJ0VGltZRI6CghlbmRfdGltZRgCIAEoCzIaLmdvb2ds'
    'ZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IHZW5kVGltZRJVChZzY2hlZHVsZV9kZWFkbGluZV'
    '90aW1lGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUhRzY2hlZHVsZURl'
    'YWRsaW5lVGltZQ==');

@$core.Deprecated('Use rescheduleMaintenanceRequestDescriptor instead')
const RescheduleMaintenanceRequest$json = {
  '1': 'RescheduleMaintenanceRequest',
  '2': [
    {'1': 'instance', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'instance'},
    {'1': 'reschedule_type', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.memcache.v1.RescheduleMaintenanceRequest.RescheduleType', '8': {}, '10': 'rescheduleType'},
    {'1': 'schedule_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'scheduleTime'},
  ],
  '4': [RescheduleMaintenanceRequest_RescheduleType$json],
};

@$core.Deprecated('Use rescheduleMaintenanceRequestDescriptor instead')
const RescheduleMaintenanceRequest_RescheduleType$json = {
  '1': 'RescheduleType',
  '2': [
    {'1': 'RESCHEDULE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'IMMEDIATE', '2': 1},
    {'1': 'NEXT_AVAILABLE_WINDOW', '2': 2},
    {'1': 'SPECIFIC_TIME', '2': 3},
  ],
};

/// Descriptor for `RescheduleMaintenanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rescheduleMaintenanceRequestDescriptor = $convert.base64Decode(
    'ChxSZXNjaGVkdWxlTWFpbnRlbmFuY2VSZXF1ZXN0EkQKCGluc3RhbmNlGAEgASgJQijgQQL6QS'
    'IKIG1lbWNhY2hlLmdvb2dsZWFwaXMuY29tL0luc3RhbmNlUghpbnN0YW5jZRJzCg9yZXNjaGVk'
    'dWxlX3R5cGUYAiABKA4yRS5nb29nbGUuY2xvdWQubWVtY2FjaGUudjEuUmVzY2hlZHVsZU1haW'
    '50ZW5hbmNlUmVxdWVzdC5SZXNjaGVkdWxlVHlwZUID4EECUg5yZXNjaGVkdWxlVHlwZRI/Cg1z'
    'Y2hlZHVsZV90aW1lGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIMc2NoZWR1bG'
    'VUaW1lIm4KDlJlc2NoZWR1bGVUeXBlEh8KG1JFU0NIRURVTEVfVFlQRV9VTlNQRUNJRklFRBAA'
    'Eg0KCUlNTUVESUFURRABEhkKFU5FWFRfQVZBSUxBQkxFX1dJTkRPVxACEhEKDVNQRUNJRklDX1'
    'RJTUUQAw==');

@$core.Deprecated('Use listInstancesRequestDescriptor instead')
const ListInstancesRequest$json = {
  '1': 'ListInstancesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListInstancesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listInstancesRequestDescriptor = $convert.base64Decode(
    'ChRMaXN0SW5zdGFuY2VzUmVxdWVzdBJBCgZwYXJlbnQYASABKAlCKeBBAvpBIwohbG9jYXRpb2'
    '5zLmdvb2dsZWFwaXMuY29tL0xvY2F0aW9uUgZwYXJlbnQSGwoJcGFnZV9zaXplGAIgASgFUghw'
    'YWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4SFgoGZmlsdGVyGAQgASgJUg'
    'ZmaWx0ZXISGQoIb3JkZXJfYnkYBSABKAlSB29yZGVyQnk=');

@$core.Deprecated('Use listInstancesResponseDescriptor instead')
const ListInstancesResponse$json = {
  '1': 'ListInstancesResponse',
  '2': [
    {'1': 'instances', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.memcache.v1.Instance', '10': 'instances'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListInstancesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listInstancesResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0SW5zdGFuY2VzUmVzcG9uc2USQAoJaW5zdGFuY2VzGAEgAygLMiIuZ29vZ2xlLmNsb3'
    'VkLm1lbWNhY2hlLnYxLkluc3RhbmNlUglpbnN0YW5jZXMSJgoPbmV4dF9wYWdlX3Rva2VuGAIg'
    'ASgJUg1uZXh0UGFnZVRva2VuEiAKC3VucmVhY2hhYmxlGAMgAygJUgt1bnJlYWNoYWJsZQ==');

@$core.Deprecated('Use getInstanceRequestDescriptor instead')
const GetInstanceRequest$json = {
  '1': 'GetInstanceRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetInstanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getInstanceRequestDescriptor = $convert.base64Decode(
    'ChJHZXRJbnN0YW5jZVJlcXVlc3QSPAoEbmFtZRgBIAEoCUIo4EEC+kEiCiBtZW1jYWNoZS5nb2'
    '9nbGVhcGlzLmNvbS9JbnN0YW5jZVIEbmFtZQ==');

@$core.Deprecated('Use createInstanceRequestDescriptor instead')
const CreateInstanceRequest$json = {
  '1': 'CreateInstanceRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'instance_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'instanceId'},
    {'1': 'instance', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.memcache.v1.Instance', '8': {}, '10': 'instance'},
  ],
};

/// Descriptor for `CreateInstanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createInstanceRequestDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVJbnN0YW5jZVJlcXVlc3QSQQoGcGFyZW50GAEgASgJQingQQL6QSMKIWxvY2F0aW'
    '9ucy5nb29nbGVhcGlzLmNvbS9Mb2NhdGlvblIGcGFyZW50EiQKC2luc3RhbmNlX2lkGAIgASgJ'
    'QgPgQQJSCmluc3RhbmNlSWQSQwoIaW5zdGFuY2UYAyABKAsyIi5nb29nbGUuY2xvdWQubWVtY2'
    'FjaGUudjEuSW5zdGFuY2VCA+BBAlIIaW5zdGFuY2U=');

@$core.Deprecated('Use updateInstanceRequestDescriptor instead')
const UpdateInstanceRequest$json = {
  '1': 'UpdateInstanceRequest',
  '2': [
    {'1': 'update_mask', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
    {'1': 'instance', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.memcache.v1.Instance', '8': {}, '10': 'instance'},
  ],
};

/// Descriptor for `UpdateInstanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateInstanceRequestDescriptor = $convert.base64Decode(
    'ChVVcGRhdGVJbnN0YW5jZVJlcXVlc3QSQAoLdXBkYXRlX21hc2sYASABKAsyGi5nb29nbGUucH'
    'JvdG9idWYuRmllbGRNYXNrQgPgQQJSCnVwZGF0ZU1hc2sSQwoIaW5zdGFuY2UYAiABKAsyIi5n'
    'b29nbGUuY2xvdWQubWVtY2FjaGUudjEuSW5zdGFuY2VCA+BBAlIIaW5zdGFuY2U=');

@$core.Deprecated('Use deleteInstanceRequestDescriptor instead')
const DeleteInstanceRequest$json = {
  '1': 'DeleteInstanceRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteInstanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteInstanceRequestDescriptor = $convert.base64Decode(
    'ChVEZWxldGVJbnN0YW5jZVJlcXVlc3QSPAoEbmFtZRgBIAEoCUIo4EEC+kEiCiBtZW1jYWNoZS'
    '5nb29nbGVhcGlzLmNvbS9JbnN0YW5jZVIEbmFtZQ==');

@$core.Deprecated('Use applyParametersRequestDescriptor instead')
const ApplyParametersRequest$json = {
  '1': 'ApplyParametersRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'node_ids', '3': 2, '4': 3, '5': 9, '10': 'nodeIds'},
    {'1': 'apply_all', '3': 3, '4': 1, '5': 8, '10': 'applyAll'},
  ],
};

/// Descriptor for `ApplyParametersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List applyParametersRequestDescriptor = $convert.base64Decode(
    'ChZBcHBseVBhcmFtZXRlcnNSZXF1ZXN0EjwKBG5hbWUYASABKAlCKOBBAvpBIgogbWVtY2FjaG'
    'UuZ29vZ2xlYXBpcy5jb20vSW5zdGFuY2VSBG5hbWUSGQoIbm9kZV9pZHMYAiADKAlSB25vZGVJ'
    'ZHMSGwoJYXBwbHlfYWxsGAMgASgIUghhcHBseUFsbA==');

@$core.Deprecated('Use updateParametersRequestDescriptor instead')
const UpdateParametersRequest$json = {
  '1': 'UpdateParametersRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
    {'1': 'parameters', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.memcache.v1.MemcacheParameters', '10': 'parameters'},
  ],
};

/// Descriptor for `UpdateParametersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateParametersRequestDescriptor = $convert.base64Decode(
    'ChdVcGRhdGVQYXJhbWV0ZXJzUmVxdWVzdBI8CgRuYW1lGAEgASgJQijgQQL6QSIKIG1lbWNhY2'
    'hlLmdvb2dsZWFwaXMuY29tL0luc3RhbmNlUgRuYW1lEkAKC3VwZGF0ZV9tYXNrGAIgASgLMhou'
    'Z29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza0ID4EECUgp1cGRhdGVNYXNrEkwKCnBhcmFtZXRlcn'
    'MYAyABKAsyLC5nb29nbGUuY2xvdWQubWVtY2FjaGUudjEuTWVtY2FjaGVQYXJhbWV0ZXJzUgpw'
    'YXJhbWV0ZXJz');

@$core.Deprecated('Use memcacheParametersDescriptor instead')
const MemcacheParameters$json = {
  '1': 'MemcacheParameters',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {'1': 'params', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.memcache.v1.MemcacheParameters.ParamsEntry', '10': 'params'},
  ],
  '3': [MemcacheParameters_ParamsEntry$json],
};

@$core.Deprecated('Use memcacheParametersDescriptor instead')
const MemcacheParameters_ParamsEntry$json = {
  '1': 'ParamsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `MemcacheParameters`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List memcacheParametersDescriptor = $convert.base64Decode(
    'ChJNZW1jYWNoZVBhcmFtZXRlcnMSEwoCaWQYASABKAlCA+BBA1ICaWQSUAoGcGFyYW1zGAMgAy'
    'gLMjguZ29vZ2xlLmNsb3VkLm1lbWNhY2hlLnYxLk1lbWNhY2hlUGFyYW1ldGVycy5QYXJhbXNF'
    'bnRyeVIGcGFyYW1zGjkKC1BhcmFtc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGA'
    'IgASgJUgV2YWx1ZToCOAE=');

@$core.Deprecated('Use operationMetadataDescriptor instead')
const OperationMetadata$json = {
  '1': 'OperationMetadata',
  '2': [
    {'1': 'create_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'end_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'endTime'},
    {'1': 'target', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'target'},
    {'1': 'verb', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'verb'},
    {'1': 'status_detail', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'statusDetail'},
    {'1': 'cancel_requested', '3': 6, '4': 1, '5': 8, '8': {}, '10': 'cancelRequested'},
    {'1': 'api_version', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'apiVersion'},
  ],
};

/// Descriptor for `OperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operationMetadataDescriptor = $convert.base64Decode(
    'ChFPcGVyYXRpb25NZXRhZGF0YRJACgtjcmVhdGVfdGltZRgBIAEoCzIaLmdvb2dsZS5wcm90b2'
    'J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRI6CghlbmRfdGltZRgCIAEoCzIaLmdvb2ds'
    'ZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IHZW5kVGltZRIbCgZ0YXJnZXQYAyABKAlCA+BBA1'
    'IGdGFyZ2V0EhcKBHZlcmIYBCABKAlCA+BBA1IEdmVyYhIoCg1zdGF0dXNfZGV0YWlsGAUgASgJ'
    'QgPgQQNSDHN0YXR1c0RldGFpbBIuChBjYW5jZWxfcmVxdWVzdGVkGAYgASgIQgPgQQNSD2Nhbm'
    'NlbFJlcXVlc3RlZBIkCgthcGlfdmVyc2lvbhgHIAEoCUID4EEDUgphcGlWZXJzaW9u');

@$core.Deprecated('Use locationMetadataDescriptor instead')
const LocationMetadata$json = {
  '1': 'LocationMetadata',
  '2': [
    {'1': 'available_zones', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.memcache.v1.LocationMetadata.AvailableZonesEntry', '8': {}, '10': 'availableZones'},
  ],
  '3': [LocationMetadata_AvailableZonesEntry$json],
};

@$core.Deprecated('Use locationMetadataDescriptor instead')
const LocationMetadata_AvailableZonesEntry$json = {
  '1': 'AvailableZonesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.memcache.v1.ZoneMetadata', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `LocationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List locationMetadataDescriptor = $convert.base64Decode(
    'ChBMb2NhdGlvbk1ldGFkYXRhEmwKD2F2YWlsYWJsZV96b25lcxgBIAMoCzI+Lmdvb2dsZS5jbG'
    '91ZC5tZW1jYWNoZS52MS5Mb2NhdGlvbk1ldGFkYXRhLkF2YWlsYWJsZVpvbmVzRW50cnlCA+BB'
    'A1IOYXZhaWxhYmxlWm9uZXMaaQoTQXZhaWxhYmxlWm9uZXNFbnRyeRIQCgNrZXkYASABKAlSA2'
    'tleRI8CgV2YWx1ZRgCIAEoCzImLmdvb2dsZS5jbG91ZC5tZW1jYWNoZS52MS5ab25lTWV0YWRh'
    'dGFSBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use zoneMetadataDescriptor instead')
const ZoneMetadata$json = {
  '1': 'ZoneMetadata',
};

/// Descriptor for `ZoneMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List zoneMetadataDescriptor = $convert.base64Decode(
    'Cgxab25lTWV0YWRhdGE=');

