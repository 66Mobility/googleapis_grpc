//
//  Generated code. Do not modify.
//  source: google/cloud/workstations/logging/v1/platform_logs.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use workstationEventDescriptor instead')
const WorkstationEvent$json = {
  '1': 'WorkstationEvent',
  '2': [
    {'1': 'vm_assignment_event', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.workstations.logging.v1.VmAssignmentEvent', '9': 0, '10': 'vmAssignmentEvent'},
    {'1': 'disk_assignment_event', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.workstations.logging.v1.DiskAssignmentEvent', '9': 0, '10': 'diskAssignmentEvent'},
  ],
  '8': [
    {'1': 'event_type'},
  ],
};

/// Descriptor for `WorkstationEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List workstationEventDescriptor = $convert.base64Decode(
    'ChBXb3Jrc3RhdGlvbkV2ZW50EmkKE3ZtX2Fzc2lnbm1lbnRfZXZlbnQYASABKAsyNy5nb29nbG'
    'UuY2xvdWQud29ya3N0YXRpb25zLmxvZ2dpbmcudjEuVm1Bc3NpZ25tZW50RXZlbnRIAFIRdm1B'
    'c3NpZ25tZW50RXZlbnQSbwoVZGlza19hc3NpZ25tZW50X2V2ZW50GAIgASgLMjkuZ29vZ2xlLm'
    'Nsb3VkLndvcmtzdGF0aW9ucy5sb2dnaW5nLnYxLkRpc2tBc3NpZ25tZW50RXZlbnRIAFITZGlz'
    'a0Fzc2lnbm1lbnRFdmVudEIMCgpldmVudF90eXBl');

@$core.Deprecated('Use vmAssignmentEventDescriptor instead')
const VmAssignmentEvent$json = {
  '1': 'VmAssignmentEvent',
  '2': [
    {'1': 'vm', '3': 1, '4': 1, '5': 9, '10': 'vm'},
  ],
};

/// Descriptor for `VmAssignmentEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vmAssignmentEventDescriptor = $convert.base64Decode(
    'ChFWbUFzc2lnbm1lbnRFdmVudBIOCgJ2bRgBIAEoCVICdm0=');

@$core.Deprecated('Use diskAssignmentEventDescriptor instead')
const DiskAssignmentEvent$json = {
  '1': 'DiskAssignmentEvent',
  '2': [
    {'1': 'disk', '3': 1, '4': 1, '5': 9, '10': 'disk'},
  ],
};

/// Descriptor for `DiskAssignmentEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List diskAssignmentEventDescriptor = $convert.base64Decode(
    'ChNEaXNrQXNzaWdubWVudEV2ZW50EhIKBGRpc2sYASABKAlSBGRpc2s=');

