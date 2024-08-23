//
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/v1/event_threat_detection_custom_module.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use eventThreatDetectionCustomModuleDescriptor instead')
const EventThreatDetectionCustomModule$json = {
  '1': 'EventThreatDetectionCustomModule',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'config', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'config'},
    {'1': 'ancestor_module', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'ancestorModule'},
    {'1': 'enablement_state', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.securitycenter.v1.EventThreatDetectionCustomModule.EnablementState', '10': 'enablementState'},
    {'1': 'type', '3': 5, '4': 1, '5': 9, '10': 'type'},
    {'1': 'display_name', '3': 6, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'description', '3': 7, '4': 1, '5': 9, '10': 'description'},
    {'1': 'update_time', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'last_editor', '3': 9, '4': 1, '5': 9, '8': {}, '10': 'lastEditor'},
  ],
  '4': [EventThreatDetectionCustomModule_EnablementState$json],
  '7': {},
};

@$core.Deprecated('Use eventThreatDetectionCustomModuleDescriptor instead')
const EventThreatDetectionCustomModule_EnablementState$json = {
  '1': 'EnablementState',
  '2': [
    {'1': 'ENABLEMENT_STATE_UNSPECIFIED', '2': 0},
    {'1': 'ENABLED', '2': 1},
    {'1': 'DISABLED', '2': 2},
    {'1': 'INHERITED', '2': 3},
  ],
};

/// Descriptor for `EventThreatDetectionCustomModule`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventThreatDetectionCustomModuleDescriptor = $convert.base64Decode(
    'CiBFdmVudFRocmVhdERldGVjdGlvbkN1c3RvbU1vZHVsZRIXCgRuYW1lGAEgASgJQgPgQQVSBG'
    '5hbWUSLwoGY29uZmlnGAIgASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdFIGY29uZmlnEm8K'
    'D2FuY2VzdG9yX21vZHVsZRgDIAEoCUJG4EED+kFACj5zZWN1cml0eWNlbnRlci5nb29nbGVhcG'
    'lzLmNvbS9FdmVudFRocmVhdERldGVjdGlvbkN1c3RvbU1vZHVsZVIOYW5jZXN0b3JNb2R1bGUS'
    'ewoQZW5hYmxlbWVudF9zdGF0ZRgEIAEoDjJQLmdvb2dsZS5jbG91ZC5zZWN1cml0eWNlbnRlci'
    '52MS5FdmVudFRocmVhdERldGVjdGlvbkN1c3RvbU1vZHVsZS5FbmFibGVtZW50U3RhdGVSD2Vu'
    'YWJsZW1lbnRTdGF0ZRISCgR0eXBlGAUgASgJUgR0eXBlEiEKDGRpc3BsYXlfbmFtZRgGIAEoCV'
    'ILZGlzcGxheU5hbWUSIAoLZGVzY3JpcHRpb24YByABKAlSC2Rlc2NyaXB0aW9uEkAKC3VwZGF0'
    'ZV90aW1lGAggASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cGRhdGVUaW'
    '1lEiQKC2xhc3RfZWRpdG9yGAkgASgJQgPgQQNSCmxhc3RFZGl0b3IiXQoPRW5hYmxlbWVudFN0'
    'YXRlEiAKHEVOQUJMRU1FTlRfU1RBVEVfVU5TUEVDSUZJRUQQABILCgdFTkFCTEVEEAESDAoIRE'
    'lTQUJMRUQQAhINCglJTkhFUklURUQQAzqkAupBoAIKPnNlY3VyaXR5Y2VudGVyLmdvb2dsZWFw'
    'aXMuY29tL0V2ZW50VGhyZWF0RGV0ZWN0aW9uQ3VzdG9tTW9kdWxlElBvcmdhbml6YXRpb25zL3'
    'tvcmdhbml6YXRpb259L2V2ZW50VGhyZWF0RGV0ZWN0aW9uU2V0dGluZ3MvY3VzdG9tTW9kdWxl'
    'cy97bW9kdWxlfRJEZm9sZGVycy97Zm9sZGVyfS9ldmVudFRocmVhdERldGVjdGlvblNldHRpbm'
    'dzL2N1c3RvbU1vZHVsZXMve21vZHVsZX0SRnByb2plY3RzL3twcm9qZWN0fS9ldmVudFRocmVh'
    'dERldGVjdGlvblNldHRpbmdzL2N1c3RvbU1vZHVsZXMve21vZHVsZX0=');

