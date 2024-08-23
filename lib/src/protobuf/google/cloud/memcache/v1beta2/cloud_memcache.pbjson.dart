//
//  Generated code. Do not modify.
//  source: google/cloud/memcache/v1beta2/cloud_memcache.proto
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
    {'1': 'labels', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.memcache.v1beta2.Instance.LabelsEntry', '10': 'labels'},
    {'1': 'authorized_network', '3': 4, '4': 1, '5': 9, '10': 'authorizedNetwork'},
    {'1': 'zones', '3': 5, '4': 3, '5': 9, '10': 'zones'},
    {'1': 'node_count', '3': 6, '4': 1, '5': 5, '8': {}, '10': 'nodeCount'},
    {'1': 'node_config', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.memcache.v1beta2.Instance.NodeConfig', '8': {}, '10': 'nodeConfig'},
    {'1': 'memcache_version', '3': 9, '4': 1, '5': 14, '6': '.google.cloud.memcache.v1beta2.MemcacheVersion', '10': 'memcacheVersion'},
    {'1': 'parameters', '3': 11, '4': 1, '5': 11, '6': '.google.cloud.memcache.v1beta2.MemcacheParameters', '10': 'parameters'},
    {'1': 'memcache_nodes', '3': 12, '4': 3, '5': 11, '6': '.google.cloud.memcache.v1beta2.Instance.Node', '8': {}, '10': 'memcacheNodes'},
    {'1': 'create_time', '3': 13, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 14, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'state', '3': 15, '4': 1, '5': 14, '6': '.google.cloud.memcache.v1beta2.Instance.State', '8': {}, '10': 'state'},
    {'1': 'memcache_full_version', '3': 18, '4': 1, '5': 9, '8': {}, '10': 'memcacheFullVersion'},
    {'1': 'instance_messages', '3': 19, '4': 3, '5': 11, '6': '.google.cloud.memcache.v1beta2.Instance.InstanceMessage', '10': 'instanceMessages'},
    {'1': 'discovery_endpoint', '3': 20, '4': 1, '5': 9, '8': {}, '10': 'discoveryEndpoint'},
    {'1': 'update_available', '3': 21, '4': 1, '5': 8, '8': {}, '10': 'updateAvailable'},
    {'1': 'maintenance_policy', '3': 22, '4': 1, '5': 11, '6': '.google.cloud.memcache.v1beta2.MaintenancePolicy', '10': 'maintenancePolicy'},
    {'1': 'maintenance_schedule', '3': 23, '4': 1, '5': 11, '6': '.google.cloud.memcache.v1beta2.MaintenanceSchedule', '8': {}, '10': 'maintenanceSchedule'},
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
    {'1': 'state', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.memcache.v1beta2.Instance.Node.State', '8': {}, '10': 'state'},
    {'1': 'host', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'host'},
    {'1': 'port', '3': 5, '4': 1, '5': 5, '8': {}, '10': 'port'},
    {'1': 'parameters', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.memcache.v1beta2.MemcacheParameters', '10': 'parameters'},
    {'1': 'update_available', '3': 7, '4': 1, '5': 8, '8': {}, '10': 'updateAvailable'},
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
    {'1': 'code', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.memcache.v1beta2.Instance.InstanceMessage.Code', '10': 'code'},
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
    'gJUgtkaXNwbGF5TmFtZRJLCgZsYWJlbHMYAyADKAsyMy5nb29nbGUuY2xvdWQubWVtY2FjaGUu'
    'djFiZXRhMi5JbnN0YW5jZS5MYWJlbHNFbnRyeVIGbGFiZWxzEi0KEmF1dGhvcml6ZWRfbmV0d2'
    '9yaxgEIAEoCVIRYXV0aG9yaXplZE5ldHdvcmsSFAoFem9uZXMYBSADKAlSBXpvbmVzEiIKCm5v'
    'ZGVfY291bnQYBiABKAVCA+BBAlIJbm9kZUNvdW50ElgKC25vZGVfY29uZmlnGAcgASgLMjIuZ2'
    '9vZ2xlLmNsb3VkLm1lbWNhY2hlLnYxYmV0YTIuSW5zdGFuY2UuTm9kZUNvbmZpZ0ID4EECUgpu'
    'b2RlQ29uZmlnElkKEG1lbWNhY2hlX3ZlcnNpb24YCSABKA4yLi5nb29nbGUuY2xvdWQubWVtY2'
    'FjaGUudjFiZXRhMi5NZW1jYWNoZVZlcnNpb25SD21lbWNhY2hlVmVyc2lvbhJRCgpwYXJhbWV0'
    'ZXJzGAsgASgLMjEuZ29vZ2xlLmNsb3VkLm1lbWNhY2hlLnYxYmV0YTIuTWVtY2FjaGVQYXJhbW'
    'V0ZXJzUgpwYXJhbWV0ZXJzElgKDm1lbWNhY2hlX25vZGVzGAwgAygLMiwuZ29vZ2xlLmNsb3Vk'
    'Lm1lbWNhY2hlLnYxYmV0YTIuSW5zdGFuY2UuTm9kZUID4EEDUg1tZW1jYWNoZU5vZGVzEkAKC2'
    'NyZWF0ZV90aW1lGA0gASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVh'
    'dGVUaW1lEkAKC3VwZGF0ZV90aW1lGA4gASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcE'
    'ID4EEDUgp1cGRhdGVUaW1lEkgKBXN0YXRlGA8gASgOMi0uZ29vZ2xlLmNsb3VkLm1lbWNhY2hl'
    'LnYxYmV0YTIuSW5zdGFuY2UuU3RhdGVCA+BBA1IFc3RhdGUSNwoVbWVtY2FjaGVfZnVsbF92ZX'
    'JzaW9uGBIgASgJQgPgQQNSE21lbWNhY2hlRnVsbFZlcnNpb24SZAoRaW5zdGFuY2VfbWVzc2Fn'
    'ZXMYEyADKAsyNy5nb29nbGUuY2xvdWQubWVtY2FjaGUudjFiZXRhMi5JbnN0YW5jZS5JbnN0YW'
    '5jZU1lc3NhZ2VSEGluc3RhbmNlTWVzc2FnZXMSMgoSZGlzY292ZXJ5X2VuZHBvaW50GBQgASgJ'
    'QgPgQQNSEWRpc2NvdmVyeUVuZHBvaW50Ei4KEHVwZGF0ZV9hdmFpbGFibGUYFSABKAhCA+BBA1'
    'IPdXBkYXRlQXZhaWxhYmxlEl8KEm1haW50ZW5hbmNlX3BvbGljeRgWIAEoCzIwLmdvb2dsZS5j'
    'bG91ZC5tZW1jYWNoZS52MWJldGEyLk1haW50ZW5hbmNlUG9saWN5UhFtYWludGVuYW5jZVBvbG'
    'ljeRJqChRtYWludGVuYW5jZV9zY2hlZHVsZRgXIAEoCzIyLmdvb2dsZS5jbG91ZC5tZW1jYWNo'
    'ZS52MWJldGEyLk1haW50ZW5hbmNlU2NoZWR1bGVCA+BBA1ITbWFpbnRlbmFuY2VTY2hlZHVsZR'
    'pZCgpOb2RlQ29uZmlnEiAKCWNwdV9jb3VudBgBIAEoBUID4EECUghjcHVDb3VudBIpCg5tZW1v'
    'cnlfc2l6ZV9tYhgCIAEoBUID4EECUgxtZW1vcnlTaXplTWIalgMKBE5vZGUSHAoHbm9kZV9pZB'
    'gBIAEoCUID4EEDUgZub2RlSWQSFwoEem9uZRgCIAEoCUID4EEDUgR6b25lEk0KBXN0YXRlGAMg'
    'ASgOMjIuZ29vZ2xlLmNsb3VkLm1lbWNhY2hlLnYxYmV0YTIuSW5zdGFuY2UuTm9kZS5TdGF0ZU'
    'ID4EEDUgVzdGF0ZRIXCgRob3N0GAQgASgJQgPgQQNSBGhvc3QSFwoEcG9ydBgFIAEoBUID4EED'
    'UgRwb3J0ElEKCnBhcmFtZXRlcnMYBiABKAsyMS5nb29nbGUuY2xvdWQubWVtY2FjaGUudjFiZX'
    'RhMi5NZW1jYWNoZVBhcmFtZXRlcnNSCnBhcmFtZXRlcnMSLgoQdXBkYXRlX2F2YWlsYWJsZRgH'
    'IAEoCEID4EEDUg91cGRhdGVBdmFpbGFibGUiUwoFU3RhdGUSFQoRU1RBVEVfVU5TUEVDSUZJRU'
    'QQABIMCghDUkVBVElORxABEgkKBVJFQURZEAISDAoIREVMRVRJTkcQAxIMCghVUERBVElORxAE'
    'Gr0BCg9JbnN0YW5jZU1lc3NhZ2USUAoEY29kZRgBIAEoDjI8Lmdvb2dsZS5jbG91ZC5tZW1jYW'
    'NoZS52MWJldGEyLkluc3RhbmNlLkluc3RhbmNlTWVzc2FnZS5Db2RlUgRjb2RlEhgKB21lc3Nh'
    'Z2UYAiABKAlSB21lc3NhZ2UiPgoEQ29kZRIUChBDT0RFX1VOU1BFQ0lGSUVEEAASIAocWk9ORV'
    '9ESVNUUklCVVRJT05fVU5CQUxBTkNFRBABGjkKC0xhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVID'
    'a2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAEibwoFU3RhdGUSFQoRU1RBVEVfVU5TUEVDSU'
    'ZJRUQQABIMCghDUkVBVElORxABEgkKBVJFQURZEAISDAoIVVBEQVRJTkcQAxIMCghERUxFVElO'
    'RxAEEhoKFlBFUkZPUk1JTkdfTUFJTlRFTkFOQ0UQBTpj6kFgCiBtZW1jYWNoZS5nb29nbGVhcG'
    'lzLmNvbS9JbnN0YW5jZRI8cHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259'
    'L2luc3RhbmNlcy97aW5zdGFuY2V9');

@$core.Deprecated('Use maintenancePolicyDescriptor instead')
const MaintenancePolicy$json = {
  '1': 'MaintenancePolicy',
  '2': [
    {'1': 'create_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'weekly_maintenance_window', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.memcache.v1beta2.WeeklyMaintenanceWindow', '8': {}, '10': 'weeklyMaintenanceWindow'},
  ],
};

/// Descriptor for `MaintenancePolicy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List maintenancePolicyDescriptor = $convert.base64Decode(
    'ChFNYWludGVuYW5jZVBvbGljeRJACgtjcmVhdGVfdGltZRgBIAEoCzIaLmdvb2dsZS5wcm90b2'
    'J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRJACgt1cGRhdGVfdGltZRgCIAEoCzIaLmdv'
    'b2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKdXBkYXRlVGltZRIgCgtkZXNjcmlwdGlvbh'
    'gDIAEoCVILZGVzY3JpcHRpb24SdwoZd2Vla2x5X21haW50ZW5hbmNlX3dpbmRvdxgEIAMoCzI2'
    'Lmdvb2dsZS5jbG91ZC5tZW1jYWNoZS52MWJldGEyLldlZWtseU1haW50ZW5hbmNlV2luZG93Qg'
    'PgQQJSF3dlZWtseU1haW50ZW5hbmNlV2luZG93');

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
    {'1': 'resources', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.memcache.v1beta2.Instance', '10': 'resources'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListInstancesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listInstancesResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0SW5zdGFuY2VzUmVzcG9uc2USRQoJcmVzb3VyY2VzGAEgAygLMicuZ29vZ2xlLmNsb3'
    'VkLm1lbWNhY2hlLnYxYmV0YTIuSW5zdGFuY2VSCXJlc291cmNlcxImCg9uZXh0X3BhZ2VfdG9r'
    'ZW4YAiABKAlSDW5leHRQYWdlVG9rZW4SIAoLdW5yZWFjaGFibGUYAyADKAlSC3VucmVhY2hhYm'
    'xl');

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
    {'1': 'resource', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.memcache.v1beta2.Instance', '8': {}, '10': 'resource'},
  ],
};

/// Descriptor for `CreateInstanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createInstanceRequestDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVJbnN0YW5jZVJlcXVlc3QSQQoGcGFyZW50GAEgASgJQingQQL6QSMKIWxvY2F0aW'
    '9ucy5nb29nbGVhcGlzLmNvbS9Mb2NhdGlvblIGcGFyZW50EiQKC2luc3RhbmNlX2lkGAIgASgJ'
    'QgPgQQJSCmluc3RhbmNlSWQSSAoIcmVzb3VyY2UYAyABKAsyJy5nb29nbGUuY2xvdWQubWVtY2'
    'FjaGUudjFiZXRhMi5JbnN0YW5jZUID4EECUghyZXNvdXJjZQ==');

@$core.Deprecated('Use updateInstanceRequestDescriptor instead')
const UpdateInstanceRequest$json = {
  '1': 'UpdateInstanceRequest',
  '2': [
    {'1': 'update_mask', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
    {'1': 'resource', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.memcache.v1beta2.Instance', '8': {}, '10': 'resource'},
  ],
};

/// Descriptor for `UpdateInstanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateInstanceRequestDescriptor = $convert.base64Decode(
    'ChVVcGRhdGVJbnN0YW5jZVJlcXVlc3QSQAoLdXBkYXRlX21hc2sYASABKAsyGi5nb29nbGUucH'
    'JvdG9idWYuRmllbGRNYXNrQgPgQQJSCnVwZGF0ZU1hc2sSSAoIcmVzb3VyY2UYAiABKAsyJy5n'
    'b29nbGUuY2xvdWQubWVtY2FjaGUudjFiZXRhMi5JbnN0YW5jZUID4EECUghyZXNvdXJjZQ==');

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

@$core.Deprecated('Use rescheduleMaintenanceRequestDescriptor instead')
const RescheduleMaintenanceRequest$json = {
  '1': 'RescheduleMaintenanceRequest',
  '2': [
    {'1': 'instance', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'instance'},
    {'1': 'reschedule_type', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.memcache.v1beta2.RescheduleMaintenanceRequest.RescheduleType', '8': {}, '10': 'rescheduleType'},
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
    'IKIG1lbWNhY2hlLmdvb2dsZWFwaXMuY29tL0luc3RhbmNlUghpbnN0YW5jZRJ4Cg9yZXNjaGVk'
    'dWxlX3R5cGUYAiABKA4ySi5nb29nbGUuY2xvdWQubWVtY2FjaGUudjFiZXRhMi5SZXNjaGVkdW'
    'xlTWFpbnRlbmFuY2VSZXF1ZXN0LlJlc2NoZWR1bGVUeXBlQgPgQQJSDnJlc2NoZWR1bGVUeXBl'
    'Ej8KDXNjaGVkdWxlX3RpbWUYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgxzY2'
    'hlZHVsZVRpbWUibgoOUmVzY2hlZHVsZVR5cGUSHwobUkVTQ0hFRFVMRV9UWVBFX1VOU1BFQ0lG'
    'SUVEEAASDQoJSU1NRURJQVRFEAESGQoVTkVYVF9BVkFJTEFCTEVfV0lORE9XEAISEQoNU1BFQ0'
    'lGSUNfVElNRRAD');

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
    {'1': 'parameters', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.memcache.v1beta2.MemcacheParameters', '10': 'parameters'},
  ],
};

/// Descriptor for `UpdateParametersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateParametersRequestDescriptor = $convert.base64Decode(
    'ChdVcGRhdGVQYXJhbWV0ZXJzUmVxdWVzdBI8CgRuYW1lGAEgASgJQijgQQL6QSIKIG1lbWNhY2'
    'hlLmdvb2dsZWFwaXMuY29tL0luc3RhbmNlUgRuYW1lEkAKC3VwZGF0ZV9tYXNrGAIgASgLMhou'
    'Z29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza0ID4EECUgp1cGRhdGVNYXNrElEKCnBhcmFtZXRlcn'
    'MYAyABKAsyMS5nb29nbGUuY2xvdWQubWVtY2FjaGUudjFiZXRhMi5NZW1jYWNoZVBhcmFtZXRl'
    'cnNSCnBhcmFtZXRlcnM=');

@$core.Deprecated('Use applySoftwareUpdateRequestDescriptor instead')
const ApplySoftwareUpdateRequest$json = {
  '1': 'ApplySoftwareUpdateRequest',
  '2': [
    {'1': 'instance', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'instance'},
    {'1': 'node_ids', '3': 2, '4': 3, '5': 9, '10': 'nodeIds'},
    {'1': 'apply_all', '3': 3, '4': 1, '5': 8, '10': 'applyAll'},
  ],
};

/// Descriptor for `ApplySoftwareUpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List applySoftwareUpdateRequestDescriptor = $convert.base64Decode(
    'ChpBcHBseVNvZnR3YXJlVXBkYXRlUmVxdWVzdBJECghpbnN0YW5jZRgBIAEoCUIo4EEC+kEiCi'
    'BtZW1jYWNoZS5nb29nbGVhcGlzLmNvbS9JbnN0YW5jZVIIaW5zdGFuY2USGQoIbm9kZV9pZHMY'
    'AiADKAlSB25vZGVJZHMSGwoJYXBwbHlfYWxsGAMgASgIUghhcHBseUFsbA==');

@$core.Deprecated('Use memcacheParametersDescriptor instead')
const MemcacheParameters$json = {
  '1': 'MemcacheParameters',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {'1': 'params', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.memcache.v1beta2.MemcacheParameters.ParamsEntry', '10': 'params'},
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
    'ChJNZW1jYWNoZVBhcmFtZXRlcnMSEwoCaWQYASABKAlCA+BBA1ICaWQSVQoGcGFyYW1zGAMgAy'
    'gLMj0uZ29vZ2xlLmNsb3VkLm1lbWNhY2hlLnYxYmV0YTIuTWVtY2FjaGVQYXJhbWV0ZXJzLlBh'
    'cmFtc0VudHJ5UgZwYXJhbXMaOQoLUGFyYW1zRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdm'
    'FsdWUYAiABKAlSBXZhbHVlOgI4AQ==');

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
    {'1': 'available_zones', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.memcache.v1beta2.LocationMetadata.AvailableZonesEntry', '8': {}, '10': 'availableZones'},
  ],
  '3': [LocationMetadata_AvailableZonesEntry$json],
};

@$core.Deprecated('Use locationMetadataDescriptor instead')
const LocationMetadata_AvailableZonesEntry$json = {
  '1': 'AvailableZonesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.memcache.v1beta2.ZoneMetadata', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `LocationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List locationMetadataDescriptor = $convert.base64Decode(
    'ChBMb2NhdGlvbk1ldGFkYXRhEnEKD2F2YWlsYWJsZV96b25lcxgBIAMoCzJDLmdvb2dsZS5jbG'
    '91ZC5tZW1jYWNoZS52MWJldGEyLkxvY2F0aW9uTWV0YWRhdGEuQXZhaWxhYmxlWm9uZXNFbnRy'
    'eUID4EEDUg5hdmFpbGFibGVab25lcxpuChNBdmFpbGFibGVab25lc0VudHJ5EhAKA2tleRgBIA'
    'EoCVIDa2V5EkEKBXZhbHVlGAIgASgLMisuZ29vZ2xlLmNsb3VkLm1lbWNhY2hlLnYxYmV0YTIu'
    'Wm9uZU1ldGFkYXRhUgV2YWx1ZToCOAE=');

@$core.Deprecated('Use zoneMetadataDescriptor instead')
const ZoneMetadata$json = {
  '1': 'ZoneMetadata',
};

/// Descriptor for `ZoneMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List zoneMetadataDescriptor = $convert.base64Decode(
    'Cgxab25lTWV0YWRhdGE=');

