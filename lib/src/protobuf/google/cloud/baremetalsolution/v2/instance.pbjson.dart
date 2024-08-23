//
//  Generated code. Do not modify.
//  source: google/cloud/baremetalsolution/v2/instance.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use instanceDescriptor instead')
const Instance$json = {
  '1': 'Instance',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'id', '3': 11, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'machine_type', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'machineType'},
    {'1': 'state', '3': 5, '4': 1, '5': 14, '6': '.google.cloud.baremetalsolution.v2.Instance.State', '8': {}, '10': 'state'},
    {'1': 'hyperthreading_enabled', '3': 6, '4': 1, '5': 8, '10': 'hyperthreadingEnabled'},
    {'1': 'labels', '3': 7, '4': 3, '5': 11, '6': '.google.cloud.baremetalsolution.v2.Instance.LabelsEntry', '10': 'labels'},
    {'1': 'luns', '3': 8, '4': 3, '5': 11, '6': '.google.cloud.baremetalsolution.v2.Lun', '8': {}, '10': 'luns'},
    {'1': 'volumes', '3': 16, '4': 3, '5': 11, '6': '.google.cloud.baremetalsolution.v2.Volume', '8': {}, '10': 'volumes'},
    {'1': 'networks', '3': 9, '4': 3, '5': 11, '6': '.google.cloud.baremetalsolution.v2.Network', '8': {}, '10': 'networks'},
    {'1': 'interactive_serial_console_enabled', '3': 10, '4': 1, '5': 8, '8': {}, '10': 'interactiveSerialConsoleEnabled'},
    {'1': 'os_image', '3': 12, '4': 1, '5': 9, '10': 'osImage'},
    {'1': 'pod', '3': 13, '4': 1, '5': 9, '8': {}, '10': 'pod'},
    {'1': 'network_template', '3': 14, '4': 1, '5': 9, '8': {}, '10': 'networkTemplate'},
    {'1': 'logical_interfaces', '3': 15, '4': 3, '5': 11, '6': '.google.cloud.baremetalsolution.v2.LogicalInterface', '10': 'logicalInterfaces'},
    {'1': 'login_info', '3': 17, '4': 1, '5': 9, '8': {}, '10': 'loginInfo'},
    {'1': 'workload_profile', '3': 18, '4': 1, '5': 14, '6': '.google.cloud.baremetalsolution.v2.WorkloadProfile', '10': 'workloadProfile'},
    {'1': 'firmware_version', '3': 19, '4': 1, '5': 9, '8': {}, '10': 'firmwareVersion'},
  ],
  '3': [Instance_LabelsEntry$json],
  '4': [Instance_State$json],
  '7': {},
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
    {'1': 'PROVISIONING', '2': 1},
    {'1': 'RUNNING', '2': 2},
    {'1': 'DELETED', '2': 3},
    {'1': 'UPDATING', '2': 4},
    {'1': 'STARTING', '2': 5},
    {'1': 'STOPPING', '2': 6},
    {'1': 'SHUTDOWN', '2': 7},
  ],
};

/// Descriptor for `Instance`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List instanceDescriptor = $convert.base64Decode(
    'CghJbnN0YW5jZRIXCgRuYW1lGAEgASgJQgPgQQVSBG5hbWUSEwoCaWQYCyABKAlCA+BBA1ICaW'
    'QSQAoLY3JlYXRlX3RpbWUYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNS'
    'CmNyZWF0ZVRpbWUSQAoLdXBkYXRlX3RpbWUYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZX'
    'N0YW1wQgPgQQNSCnVwZGF0ZVRpbWUSJgoMbWFjaGluZV90eXBlGAQgASgJQgPgQQVSC21hY2hp'
    'bmVUeXBlEkwKBXN0YXRlGAUgASgOMjEuZ29vZ2xlLmNsb3VkLmJhcmVtZXRhbHNvbHV0aW9uLn'
    'YyLkluc3RhbmNlLlN0YXRlQgPgQQNSBXN0YXRlEjUKFmh5cGVydGhyZWFkaW5nX2VuYWJsZWQY'
    'BiABKAhSFWh5cGVydGhyZWFkaW5nRW5hYmxlZBJPCgZsYWJlbHMYByADKAsyNy5nb29nbGUuY2'
    'xvdWQuYmFyZW1ldGFsc29sdXRpb24udjIuSW5zdGFuY2UuTGFiZWxzRW50cnlSBmxhYmVscxI/'
    'CgRsdW5zGAggAygLMiYuZ29vZ2xlLmNsb3VkLmJhcmVtZXRhbHNvbHV0aW9uLnYyLkx1bkID4E'
    'EFUgRsdW5zEkgKB3ZvbHVtZXMYECADKAsyKS5nb29nbGUuY2xvdWQuYmFyZW1ldGFsc29sdXRp'
    'b24udjIuVm9sdW1lQgPgQQRSB3ZvbHVtZXMSSwoIbmV0d29ya3MYCSADKAsyKi5nb29nbGUuY2'
    'xvdWQuYmFyZW1ldGFsc29sdXRpb24udjIuTmV0d29ya0ID4EEDUghuZXR3b3JrcxJQCiJpbnRl'
    'cmFjdGl2ZV9zZXJpYWxfY29uc29sZV9lbmFibGVkGAogASgIQgPgQQNSH2ludGVyYWN0aXZlU2'
    'VyaWFsQ29uc29sZUVuYWJsZWQSGQoIb3NfaW1hZ2UYDCABKAlSB29zSW1hZ2USFQoDcG9kGA0g'
    'ASgJQgPgQQVSA3BvZBJmChBuZXR3b3JrX3RlbXBsYXRlGA4gASgJQjv6QTgKNmJhcmVtZXRhbH'
    'NvbHV0aW9uLmdvb2dsZWFwaXMuY29tL1NlcnZlck5ldHdvcmtUZW1wbGF0ZVIPbmV0d29ya1Rl'
    'bXBsYXRlEmIKEmxvZ2ljYWxfaW50ZXJmYWNlcxgPIAMoCzIzLmdvb2dsZS5jbG91ZC5iYXJlbW'
    'V0YWxzb2x1dGlvbi52Mi5Mb2dpY2FsSW50ZXJmYWNlUhFsb2dpY2FsSW50ZXJmYWNlcxIiCgps'
    'b2dpbl9pbmZvGBEgASgJQgPgQQNSCWxvZ2luSW5mbxJdChB3b3JrbG9hZF9wcm9maWxlGBIgAS'
    'gOMjIuZ29vZ2xlLmNsb3VkLmJhcmVtZXRhbHNvbHV0aW9uLnYyLldvcmtsb2FkUHJvZmlsZVIP'
    'd29ya2xvYWRQcm9maWxlEi4KEGZpcm13YXJlX3ZlcnNpb24YEyABKAlCA+BBA1IPZmlybXdhcm'
    'VWZXJzaW9uGjkKC0xhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJ'
    'UgV2YWx1ZToCOAEiggEKBVN0YXRlEhUKEVNUQVRFX1VOU1BFQ0lGSUVEEAASEAoMUFJPVklTSU'
    '9OSU5HEAESCwoHUlVOTklORxACEgsKB0RFTEVURUQQAxIMCghVUERBVElORxAEEgwKCFNUQVJU'
    'SU5HEAUSDAoIU1RPUFBJTkcQBhIMCghTSFVURE9XThAHOmzqQWkKKWJhcmVtZXRhbHNvbHV0aW'
    '9uLmdvb2dsZWFwaXMuY29tL0luc3RhbmNlEjxwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25z'
    'L3tsb2NhdGlvbn0vaW5zdGFuY2VzL3tpbnN0YW5jZX0=');

@$core.Deprecated('Use getInstanceRequestDescriptor instead')
const GetInstanceRequest$json = {
  '1': 'GetInstanceRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetInstanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getInstanceRequestDescriptor = $convert.base64Decode(
    'ChJHZXRJbnN0YW5jZVJlcXVlc3QSRQoEbmFtZRgBIAEoCUIx4EEC+kErCiliYXJlbWV0YWxzb2'
    'x1dGlvbi5nb29nbGVhcGlzLmNvbS9JbnN0YW5jZVIEbmFtZQ==');

@$core.Deprecated('Use listInstancesRequestDescriptor instead')
const ListInstancesRequest$json = {
  '1': 'ListInstancesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
  ],
};

/// Descriptor for `ListInstancesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listInstancesRequestDescriptor = $convert.base64Decode(
    'ChRMaXN0SW5zdGFuY2VzUmVxdWVzdBJBCgZwYXJlbnQYASABKAlCKeBBAvpBIwohbG9jYXRpb2'
    '5zLmdvb2dsZWFwaXMuY29tL0xvY2F0aW9uUgZwYXJlbnQSGwoJcGFnZV9zaXplGAIgASgFUghw'
    'YWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4SFgoGZmlsdGVyGAQgASgJUg'
    'ZmaWx0ZXI=');

@$core.Deprecated('Use listInstancesResponseDescriptor instead')
const ListInstancesResponse$json = {
  '1': 'ListInstancesResponse',
  '2': [
    {'1': 'instances', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.baremetalsolution.v2.Instance', '10': 'instances'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListInstancesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listInstancesResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0SW5zdGFuY2VzUmVzcG9uc2USSQoJaW5zdGFuY2VzGAEgAygLMisuZ29vZ2xlLmNsb3'
    'VkLmJhcmVtZXRhbHNvbHV0aW9uLnYyLkluc3RhbmNlUglpbnN0YW5jZXMSJgoPbmV4dF9wYWdl'
    'X3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2VuEiAKC3VucmVhY2hhYmxlGAMgAygJUgt1bnJlYW'
    'NoYWJsZQ==');

@$core.Deprecated('Use updateInstanceRequestDescriptor instead')
const UpdateInstanceRequest$json = {
  '1': 'UpdateInstanceRequest',
  '2': [
    {'1': 'instance', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.baremetalsolution.v2.Instance', '8': {}, '10': 'instance'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateInstanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateInstanceRequestDescriptor = $convert.base64Decode(
    'ChVVcGRhdGVJbnN0YW5jZVJlcXVlc3QSTAoIaW5zdGFuY2UYASABKAsyKy5nb29nbGUuY2xvdW'
    'QuYmFyZW1ldGFsc29sdXRpb24udjIuSW5zdGFuY2VCA+BBAlIIaW5zdGFuY2USOwoLdXBkYXRl'
    'X21hc2sYAiABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrUgp1cGRhdGVNYXNr');

@$core.Deprecated('Use renameInstanceRequestDescriptor instead')
const RenameInstanceRequest$json = {
  '1': 'RenameInstanceRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'new_instance_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'newInstanceId'},
  ],
};

/// Descriptor for `RenameInstanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List renameInstanceRequestDescriptor = $convert.base64Decode(
    'ChVSZW5hbWVJbnN0YW5jZVJlcXVlc3QSRQoEbmFtZRgBIAEoCUIx4EEC+kErCiliYXJlbWV0YW'
    'xzb2x1dGlvbi5nb29nbGVhcGlzLmNvbS9JbnN0YW5jZVIEbmFtZRIrCg9uZXdfaW5zdGFuY2Vf'
    'aWQYAiABKAlCA+BBAlINbmV3SW5zdGFuY2VJZA==');

@$core.Deprecated('Use resetInstanceRequestDescriptor instead')
const ResetInstanceRequest$json = {
  '1': 'ResetInstanceRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `ResetInstanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resetInstanceRequestDescriptor = $convert.base64Decode(
    'ChRSZXNldEluc3RhbmNlUmVxdWVzdBJFCgRuYW1lGAEgASgJQjHgQQL6QSsKKWJhcmVtZXRhbH'
    'NvbHV0aW9uLmdvb2dsZWFwaXMuY29tL0luc3RhbmNlUgRuYW1l');

@$core.Deprecated('Use startInstanceRequestDescriptor instead')
const StartInstanceRequest$json = {
  '1': 'StartInstanceRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `StartInstanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startInstanceRequestDescriptor = $convert.base64Decode(
    'ChRTdGFydEluc3RhbmNlUmVxdWVzdBJFCgRuYW1lGAEgASgJQjHgQQL6QSsKKWJhcmVtZXRhbH'
    'NvbHV0aW9uLmdvb2dsZWFwaXMuY29tL0luc3RhbmNlUgRuYW1l');

@$core.Deprecated('Use startInstanceResponseDescriptor instead')
const StartInstanceResponse$json = {
  '1': 'StartInstanceResponse',
};

/// Descriptor for `StartInstanceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startInstanceResponseDescriptor = $convert.base64Decode(
    'ChVTdGFydEluc3RhbmNlUmVzcG9uc2U=');

@$core.Deprecated('Use stopInstanceRequestDescriptor instead')
const StopInstanceRequest$json = {
  '1': 'StopInstanceRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `StopInstanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stopInstanceRequestDescriptor = $convert.base64Decode(
    'ChNTdG9wSW5zdGFuY2VSZXF1ZXN0EkUKBG5hbWUYASABKAlCMeBBAvpBKwopYmFyZW1ldGFsc2'
    '9sdXRpb24uZ29vZ2xlYXBpcy5jb20vSW5zdGFuY2VSBG5hbWU=');

@$core.Deprecated('Use stopInstanceResponseDescriptor instead')
const StopInstanceResponse$json = {
  '1': 'StopInstanceResponse',
};

/// Descriptor for `StopInstanceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stopInstanceResponseDescriptor = $convert.base64Decode(
    'ChRTdG9wSW5zdGFuY2VSZXNwb25zZQ==');

@$core.Deprecated('Use enableInteractiveSerialConsoleRequestDescriptor instead')
const EnableInteractiveSerialConsoleRequest$json = {
  '1': 'EnableInteractiveSerialConsoleRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `EnableInteractiveSerialConsoleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List enableInteractiveSerialConsoleRequestDescriptor = $convert.base64Decode(
    'CiVFbmFibGVJbnRlcmFjdGl2ZVNlcmlhbENvbnNvbGVSZXF1ZXN0EkUKBG5hbWUYASABKAlCMe'
    'BBAvpBKwopYmFyZW1ldGFsc29sdXRpb24uZ29vZ2xlYXBpcy5jb20vSW5zdGFuY2VSBG5hbWU=');

@$core.Deprecated('Use enableInteractiveSerialConsoleResponseDescriptor instead')
const EnableInteractiveSerialConsoleResponse$json = {
  '1': 'EnableInteractiveSerialConsoleResponse',
};

/// Descriptor for `EnableInteractiveSerialConsoleResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List enableInteractiveSerialConsoleResponseDescriptor = $convert.base64Decode(
    'CiZFbmFibGVJbnRlcmFjdGl2ZVNlcmlhbENvbnNvbGVSZXNwb25zZQ==');

@$core.Deprecated('Use disableInteractiveSerialConsoleRequestDescriptor instead')
const DisableInteractiveSerialConsoleRequest$json = {
  '1': 'DisableInteractiveSerialConsoleRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DisableInteractiveSerialConsoleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List disableInteractiveSerialConsoleRequestDescriptor = $convert.base64Decode(
    'CiZEaXNhYmxlSW50ZXJhY3RpdmVTZXJpYWxDb25zb2xlUmVxdWVzdBJFCgRuYW1lGAEgASgJQj'
    'HgQQL6QSsKKWJhcmVtZXRhbHNvbHV0aW9uLmdvb2dsZWFwaXMuY29tL0luc3RhbmNlUgRuYW1l');

@$core.Deprecated('Use disableInteractiveSerialConsoleResponseDescriptor instead')
const DisableInteractiveSerialConsoleResponse$json = {
  '1': 'DisableInteractiveSerialConsoleResponse',
};

/// Descriptor for `DisableInteractiveSerialConsoleResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List disableInteractiveSerialConsoleResponseDescriptor = $convert.base64Decode(
    'CidEaXNhYmxlSW50ZXJhY3RpdmVTZXJpYWxDb25zb2xlUmVzcG9uc2U=');

@$core.Deprecated('Use detachLunRequestDescriptor instead')
const DetachLunRequest$json = {
  '1': 'DetachLunRequest',
  '2': [
    {'1': 'instance', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'instance'},
    {'1': 'lun', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'lun'},
    {'1': 'skip_reboot', '3': 3, '4': 1, '5': 8, '10': 'skipReboot'},
  ],
};

/// Descriptor for `DetachLunRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List detachLunRequestDescriptor = $convert.base64Decode(
    'ChBEZXRhY2hMdW5SZXF1ZXN0Ek0KCGluc3RhbmNlGAEgASgJQjHgQQL6QSsKKWJhcmVtZXRhbH'
    'NvbHV0aW9uLmdvb2dsZWFwaXMuY29tL0luc3RhbmNlUghpbnN0YW5jZRI+CgNsdW4YAiABKAlC'
    'LOBBAvpBJgokYmFyZW1ldGFsc29sdXRpb24uZ29vZ2xlYXBpcy5jb20vTHVuUgNsdW4SHwoLc2'
    'tpcF9yZWJvb3QYAyABKAhSCnNraXBSZWJvb3Q=');

@$core.Deprecated('Use serverNetworkTemplateDescriptor instead')
const ServerNetworkTemplate$json = {
  '1': 'ServerNetworkTemplate',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'applicable_instance_types', '3': 2, '4': 3, '5': 9, '10': 'applicableInstanceTypes'},
    {'1': 'logical_interfaces', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.baremetalsolution.v2.ServerNetworkTemplate.LogicalInterface', '10': 'logicalInterfaces'},
  ],
  '3': [ServerNetworkTemplate_LogicalInterface$json],
  '7': {},
};

@$core.Deprecated('Use serverNetworkTemplateDescriptor instead')
const ServerNetworkTemplate_LogicalInterface$json = {
  '1': 'LogicalInterface',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'type', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.baremetalsolution.v2.ServerNetworkTemplate.LogicalInterface.InterfaceType', '10': 'type'},
    {'1': 'required', '3': 3, '4': 1, '5': 8, '10': 'required'},
  ],
  '4': [ServerNetworkTemplate_LogicalInterface_InterfaceType$json],
};

@$core.Deprecated('Use serverNetworkTemplateDescriptor instead')
const ServerNetworkTemplate_LogicalInterface_InterfaceType$json = {
  '1': 'InterfaceType',
  '2': [
    {'1': 'INTERFACE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'BOND', '2': 1},
    {'1': 'NIC', '2': 2},
  ],
};

/// Descriptor for `ServerNetworkTemplate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serverNetworkTemplateDescriptor = $convert.base64Decode(
    'ChVTZXJ2ZXJOZXR3b3JrVGVtcGxhdGUSFwoEbmFtZRgBIAEoCUID4EEDUgRuYW1lEjoKGWFwcG'
    'xpY2FibGVfaW5zdGFuY2VfdHlwZXMYAiADKAlSF2FwcGxpY2FibGVJbnN0YW5jZVR5cGVzEngK'
    'EmxvZ2ljYWxfaW50ZXJmYWNlcxgDIAMoCzJJLmdvb2dsZS5jbG91ZC5iYXJlbWV0YWxzb2x1dG'
    'lvbi52Mi5TZXJ2ZXJOZXR3b3JrVGVtcGxhdGUuTG9naWNhbEludGVyZmFjZVIRbG9naWNhbElu'
    'dGVyZmFjZXMa8wEKEExvZ2ljYWxJbnRlcmZhY2USEgoEbmFtZRgBIAEoCVIEbmFtZRJrCgR0eX'
    'BlGAIgASgOMlcuZ29vZ2xlLmNsb3VkLmJhcmVtZXRhbHNvbHV0aW9uLnYyLlNlcnZlck5ldHdv'
    'cmtUZW1wbGF0ZS5Mb2dpY2FsSW50ZXJmYWNlLkludGVyZmFjZVR5cGVSBHR5cGUSGgoIcmVxdW'
    'lyZWQYAyABKAhSCHJlcXVpcmVkIkIKDUludGVyZmFjZVR5cGUSHgoaSU5URVJGQUNFX1RZUEVf'
    'VU5TUEVDSUZJRUQQABIICgRCT05EEAESBwoDTklDEAI6lQHqQZEBCjZiYXJlbWV0YWxzb2x1dG'
    'lvbi5nb29nbGVhcGlzLmNvbS9TZXJ2ZXJOZXR3b3JrVGVtcGxhdGUSV3Byb2plY3RzL3twcm9q'
    'ZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9zZXJ2ZXJOZXR3b3JrVGVtcGxhdGUve3NlcnZlcl'
    '9uZXR3b3JrX3RlbXBsYXRlfQ==');

