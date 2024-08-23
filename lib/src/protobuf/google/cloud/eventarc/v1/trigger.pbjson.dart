//
//  Generated code. Do not modify.
//  source: google/cloud/eventarc/v1/trigger.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use triggerDescriptor instead')
const Trigger$json = {
  '1': 'Trigger',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'uid', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'uid'},
    {'1': 'create_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'event_filters', '3': 8, '4': 3, '5': 11, '6': '.google.cloud.eventarc.v1.EventFilter', '8': {}, '10': 'eventFilters'},
    {'1': 'service_account', '3': 9, '4': 1, '5': 9, '8': {}, '10': 'serviceAccount'},
    {'1': 'destination', '3': 10, '4': 1, '5': 11, '6': '.google.cloud.eventarc.v1.Destination', '8': {}, '10': 'destination'},
    {'1': 'transport', '3': 11, '4': 1, '5': 11, '6': '.google.cloud.eventarc.v1.Transport', '8': {}, '10': 'transport'},
    {'1': 'labels', '3': 12, '4': 3, '5': 11, '6': '.google.cloud.eventarc.v1.Trigger.LabelsEntry', '8': {}, '10': 'labels'},
    {'1': 'channel', '3': 13, '4': 1, '5': 9, '8': {}, '10': 'channel'},
    {'1': 'conditions', '3': 15, '4': 3, '5': 11, '6': '.google.cloud.eventarc.v1.Trigger.ConditionsEntry', '8': {}, '10': 'conditions'},
    {'1': 'etag', '3': 99, '4': 1, '5': 9, '8': {}, '10': 'etag'},
  ],
  '3': [Trigger_LabelsEntry$json, Trigger_ConditionsEntry$json],
  '7': {},
};

@$core.Deprecated('Use triggerDescriptor instead')
const Trigger_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use triggerDescriptor instead')
const Trigger_ConditionsEntry$json = {
  '1': 'ConditionsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.eventarc.v1.StateCondition', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Trigger`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List triggerDescriptor = $convert.base64Decode(
    'CgdUcmlnZ2VyEhcKBG5hbWUYASABKAlCA+BBAlIEbmFtZRIVCgN1aWQYAiABKAlCA+BBA1IDdW'
    'lkEkAKC2NyZWF0ZV90aW1lGAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EED'
    'UgpjcmVhdGVUaW1lEkAKC3VwZGF0ZV90aW1lGAYgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbW'
    'VzdGFtcEID4EEDUgp1cGRhdGVUaW1lElIKDWV2ZW50X2ZpbHRlcnMYCCADKAsyJS5nb29nbGUu'
    'Y2xvdWQuZXZlbnRhcmMudjEuRXZlbnRGaWx0ZXJCBuBBBuBBAlIMZXZlbnRGaWx0ZXJzElIKD3'
    'NlcnZpY2VfYWNjb3VudBgJIAEoCUIp4EEB+kEjCiFpYW0uZ29vZ2xlYXBpcy5jb20vU2Vydmlj'
    'ZUFjY291bnRSDnNlcnZpY2VBY2NvdW50EkwKC2Rlc3RpbmF0aW9uGAogASgLMiUuZ29vZ2xlLm'
    'Nsb3VkLmV2ZW50YXJjLnYxLkRlc3RpbmF0aW9uQgPgQQJSC2Rlc3RpbmF0aW9uEkYKCXRyYW5z'
    'cG9ydBgLIAEoCzIjLmdvb2dsZS5jbG91ZC5ldmVudGFyYy52MS5UcmFuc3BvcnRCA+BBAVIJdH'
    'JhbnNwb3J0EkoKBmxhYmVscxgMIAMoCzItLmdvb2dsZS5jbG91ZC5ldmVudGFyYy52MS5Ucmln'
    'Z2VyLkxhYmVsc0VudHJ5QgPgQQFSBmxhYmVscxIdCgdjaGFubmVsGA0gASgJQgPgQQFSB2NoYW'
    '5uZWwSVgoKY29uZGl0aW9ucxgPIAMoCzIxLmdvb2dsZS5jbG91ZC5ldmVudGFyYy52MS5Ucmln'
    'Z2VyLkNvbmRpdGlvbnNFbnRyeUID4EEDUgpjb25kaXRpb25zEhcKBGV0YWcYYyABKAlCA+BBA1'
    'IEZXRhZxo5CgtMYWJlbHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIF'
    'dmFsdWU6AjgBGmcKD0NvbmRpdGlvbnNFbnRyeRIQCgNrZXkYASABKAlSA2tleRI+CgV2YWx1ZR'
    'gCIAEoCzIoLmdvb2dsZS5jbG91ZC5ldmVudGFyYy52MS5TdGF0ZUNvbmRpdGlvblIFdmFsdWU6'
    'AjgBOnPqQXAKH2V2ZW50YXJjLmdvb2dsZWFwaXMuY29tL1RyaWdnZXISOnByb2plY3RzL3twcm'
    '9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS90cmlnZ2Vycy97dHJpZ2dlcn0qCHRyaWdnZXJz'
    'Mgd0cmlnZ2Vy');

@$core.Deprecated('Use eventFilterDescriptor instead')
const EventFilter$json = {
  '1': 'EventFilter',
  '2': [
    {'1': 'attribute', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'attribute'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'value'},
    {'1': 'operator', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'operator'},
  ],
};

/// Descriptor for `EventFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventFilterDescriptor = $convert.base64Decode(
    'CgtFdmVudEZpbHRlchIhCglhdHRyaWJ1dGUYASABKAlCA+BBAlIJYXR0cmlidXRlEhkKBXZhbH'
    'VlGAIgASgJQgPgQQJSBXZhbHVlEh8KCG9wZXJhdG9yGAMgASgJQgPgQQFSCG9wZXJhdG9y');

@$core.Deprecated('Use stateConditionDescriptor instead')
const StateCondition$json = {
  '1': 'StateCondition',
  '2': [
    {'1': 'code', '3': 1, '4': 1, '5': 14, '6': '.google.rpc.Code', '10': 'code'},
    {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `StateCondition`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stateConditionDescriptor = $convert.base64Decode(
    'Cg5TdGF0ZUNvbmRpdGlvbhIkCgRjb2RlGAEgASgOMhAuZ29vZ2xlLnJwYy5Db2RlUgRjb2RlEh'
    'gKB21lc3NhZ2UYAiABKAlSB21lc3NhZ2U=');

@$core.Deprecated('Use destinationDescriptor instead')
const Destination$json = {
  '1': 'Destination',
  '2': [
    {'1': 'cloud_run', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.eventarc.v1.CloudRun', '9': 0, '10': 'cloudRun'},
    {'1': 'cloud_function', '3': 2, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'cloudFunction'},
    {'1': 'gke', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.eventarc.v1.GKE', '9': 0, '10': 'gke'},
    {'1': 'workflow', '3': 4, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'workflow'},
  ],
  '8': [
    {'1': 'descriptor'},
  ],
};

/// Descriptor for `Destination`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List destinationDescriptor = $convert.base64Decode(
    'CgtEZXN0aW5hdGlvbhJBCgljbG91ZF9ydW4YASABKAsyIi5nb29nbGUuY2xvdWQuZXZlbnRhcm'
    'MudjEuQ2xvdWRSdW5IAFIIY2xvdWRSdW4SWQoOY2xvdWRfZnVuY3Rpb24YAiABKAlCMPpBLQor'
    'Y2xvdWRmdW5jdGlvbnMuZ29vZ2xlYXBpcy5jb20vQ2xvdWRGdW5jdGlvbkgAUg1jbG91ZEZ1bm'
    'N0aW9uEjEKA2drZRgDIAEoCzIdLmdvb2dsZS5jbG91ZC5ldmVudGFyYy52MS5HS0VIAFIDZ2tl'
    'EkQKCHdvcmtmbG93GAQgASgJQib6QSMKIXdvcmtmbG93cy5nb29nbGVhcGlzLmNvbS9Xb3JrZm'
    'xvd0gAUgh3b3JrZmxvd0IMCgpkZXNjcmlwdG9y');

@$core.Deprecated('Use transportDescriptor instead')
const Transport$json = {
  '1': 'Transport',
  '2': [
    {'1': 'pubsub', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.eventarc.v1.Pubsub', '9': 0, '10': 'pubsub'},
  ],
  '8': [
    {'1': 'intermediary'},
  ],
};

/// Descriptor for `Transport`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transportDescriptor = $convert.base64Decode(
    'CglUcmFuc3BvcnQSOgoGcHVic3ViGAEgASgLMiAuZ29vZ2xlLmNsb3VkLmV2ZW50YXJjLnYxLl'
    'B1YnN1YkgAUgZwdWJzdWJCDgoMaW50ZXJtZWRpYXJ5');

@$core.Deprecated('Use cloudRunDescriptor instead')
const CloudRun$json = {
  '1': 'CloudRun',
  '2': [
    {'1': 'service', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'service'},
    {'1': 'path', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'path'},
    {'1': 'region', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'region'},
  ],
};

/// Descriptor for `CloudRun`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cloudRunDescriptor = $convert.base64Decode(
    'CghDbG91ZFJ1bhI8CgdzZXJ2aWNlGAEgASgJQiLgQQL6QRwKGnJ1bi5nb29nbGVhcGlzLmNvbS'
    '9TZXJ2aWNlUgdzZXJ2aWNlEhcKBHBhdGgYAiABKAlCA+BBAVIEcGF0aBIbCgZyZWdpb24YAyAB'
    'KAlCA+BBAlIGcmVnaW9u');

@$core.Deprecated('Use gKEDescriptor instead')
const GKE$json = {
  '1': 'GKE',
  '2': [
    {'1': 'cluster', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'cluster'},
    {'1': 'location', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'location'},
    {'1': 'namespace', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'namespace'},
    {'1': 'service', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'service'},
    {'1': 'path', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'path'},
  ],
};

/// Descriptor for `GKE`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gKEDescriptor = $convert.base64Decode(
    'CgNHS0USHQoHY2x1c3RlchgBIAEoCUID4EECUgdjbHVzdGVyEh8KCGxvY2F0aW9uGAIgASgJQg'
    'PgQQJSCGxvY2F0aW9uEiEKCW5hbWVzcGFjZRgDIAEoCUID4EECUgluYW1lc3BhY2USHQoHc2Vy'
    'dmljZRgEIAEoCUID4EECUgdzZXJ2aWNlEhcKBHBhdGgYBSABKAlCA+BBAVIEcGF0aA==');

@$core.Deprecated('Use pubsubDescriptor instead')
const Pubsub$json = {
  '1': 'Pubsub',
  '2': [
    {'1': 'topic', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'topic'},
    {'1': 'subscription', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'subscription'},
  ],
};

/// Descriptor for `Pubsub`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pubsubDescriptor = $convert.base64Decode(
    'CgZQdWJzdWISGQoFdG9waWMYASABKAlCA+BBAVIFdG9waWMSJwoMc3Vic2NyaXB0aW9uGAIgAS'
    'gJQgPgQQNSDHN1YnNjcmlwdGlvbg==');

