//
//  Generated code. Do not modify.
//  source: google/cloud/visionai/v1alpha1/streaming_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use leaseTypeDescriptor instead')
const LeaseType$json = {
  '1': 'LeaseType',
  '2': [
    {'1': 'LEASE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'LEASE_TYPE_READER', '2': 1},
    {'1': 'LEASE_TYPE_WRITER', '2': 2},
  ],
};

/// Descriptor for `LeaseType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List leaseTypeDescriptor = $convert.base64Decode(
    'CglMZWFzZVR5cGUSGgoWTEVBU0VfVFlQRV9VTlNQRUNJRklFRBAAEhUKEUxFQVNFX1RZUEVfUk'
    'VBREVSEAESFQoRTEVBU0VfVFlQRV9XUklURVIQAg==');

@$core.Deprecated('Use receiveEventsRequestDescriptor instead')
const ReceiveEventsRequest$json = {
  '1': 'ReceiveEventsRequest',
  '2': [
    {'1': 'setup_request', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1alpha1.ReceiveEventsRequest.SetupRequest', '9': 0, '10': 'setupRequest'},
    {'1': 'commit_request', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1alpha1.CommitRequest', '9': 0, '10': 'commitRequest'},
  ],
  '3': [ReceiveEventsRequest_SetupRequest$json],
  '8': [
    {'1': 'request'},
  ],
};

@$core.Deprecated('Use receiveEventsRequestDescriptor instead')
const ReceiveEventsRequest_SetupRequest$json = {
  '1': 'SetupRequest',
  '2': [
    {'1': 'cluster', '3': 1, '4': 1, '5': 9, '10': 'cluster'},
    {'1': 'stream', '3': 2, '4': 1, '5': 9, '10': 'stream'},
    {'1': 'receiver', '3': 3, '4': 1, '5': 9, '10': 'receiver'},
    {'1': 'controlled_mode', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1alpha1.ControlledMode', '10': 'controlledMode'},
    {'1': 'heartbeat_interval', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'heartbeatInterval'},
    {'1': 'writes_done_grace_period', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'writesDoneGracePeriod'},
  ],
};

/// Descriptor for `ReceiveEventsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List receiveEventsRequestDescriptor = $convert.base64Decode(
    'ChRSZWNlaXZlRXZlbnRzUmVxdWVzdBJoCg1zZXR1cF9yZXF1ZXN0GAEgASgLMkEuZ29vZ2xlLm'
    'Nsb3VkLnZpc2lvbmFpLnYxYWxwaGExLlJlY2VpdmVFdmVudHNSZXF1ZXN0LlNldHVwUmVxdWVz'
    'dEgAUgxzZXR1cFJlcXVlc3QSVgoOY29tbWl0X3JlcXVlc3QYAiABKAsyLS5nb29nbGUuY2xvdW'
    'QudmlzaW9uYWkudjFhbHBoYTEuQ29tbWl0UmVxdWVzdEgAUg1jb21taXRSZXF1ZXN0GtMCCgxT'
    'ZXR1cFJlcXVlc3QSGAoHY2x1c3RlchgBIAEoCVIHY2x1c3RlchIWCgZzdHJlYW0YAiABKAlSBn'
    'N0cmVhbRIaCghyZWNlaXZlchgDIAEoCVIIcmVjZWl2ZXISVwoPY29udHJvbGxlZF9tb2RlGAQg'
    'ASgLMi4uZ29vZ2xlLmNsb3VkLnZpc2lvbmFpLnYxYWxwaGExLkNvbnRyb2xsZWRNb2RlUg5jb2'
    '50cm9sbGVkTW9kZRJIChJoZWFydGJlYXRfaW50ZXJ2YWwYBSABKAsyGS5nb29nbGUucHJvdG9i'
    'dWYuRHVyYXRpb25SEWhlYXJ0YmVhdEludGVydmFsElIKGHdyaXRlc19kb25lX2dyYWNlX3Blcm'
    'lvZBgGIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblIVd3JpdGVzRG9uZUdyYWNlUGVy'
    'aW9kQgkKB3JlcXVlc3Q=');

@$core.Deprecated('Use eventUpdateDescriptor instead')
const EventUpdate$json = {
  '1': 'EventUpdate',
  '2': [
    {'1': 'stream', '3': 1, '4': 1, '5': 9, '10': 'stream'},
    {'1': 'event', '3': 2, '4': 1, '5': 9, '10': 'event'},
    {'1': 'series', '3': 3, '4': 1, '5': 9, '10': 'series'},
    {'1': 'update_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updateTime'},
    {'1': 'offset', '3': 5, '4': 1, '5': 3, '10': 'offset'},
  ],
};

/// Descriptor for `EventUpdate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventUpdateDescriptor = $convert.base64Decode(
    'CgtFdmVudFVwZGF0ZRIWCgZzdHJlYW0YASABKAlSBnN0cmVhbRIUCgVldmVudBgCIAEoCVIFZX'
    'ZlbnQSFgoGc2VyaWVzGAMgASgJUgZzZXJpZXMSOwoLdXBkYXRlX3RpbWUYBCABKAsyGi5nb29n'
    'bGUucHJvdG9idWYuVGltZXN0YW1wUgp1cGRhdGVUaW1lEhYKBm9mZnNldBgFIAEoA1IGb2Zmc2'
    'V0');

@$core.Deprecated('Use receiveEventsControlResponseDescriptor instead')
const ReceiveEventsControlResponse$json = {
  '1': 'ReceiveEventsControlResponse',
  '2': [
    {'1': 'heartbeat', '3': 1, '4': 1, '5': 8, '9': 0, '10': 'heartbeat'},
    {'1': 'writes_done_request', '3': 2, '4': 1, '5': 8, '9': 0, '10': 'writesDoneRequest'},
  ],
  '8': [
    {'1': 'control'},
  ],
};

/// Descriptor for `ReceiveEventsControlResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List receiveEventsControlResponseDescriptor = $convert.base64Decode(
    'ChxSZWNlaXZlRXZlbnRzQ29udHJvbFJlc3BvbnNlEh4KCWhlYXJ0YmVhdBgBIAEoCEgAUgloZW'
    'FydGJlYXQSMAoTd3JpdGVzX2RvbmVfcmVxdWVzdBgCIAEoCEgAUhF3cml0ZXNEb25lUmVxdWVz'
    'dEIJCgdjb250cm9s');

@$core.Deprecated('Use receiveEventsResponseDescriptor instead')
const ReceiveEventsResponse$json = {
  '1': 'ReceiveEventsResponse',
  '2': [
    {'1': 'event_update', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1alpha1.EventUpdate', '9': 0, '10': 'eventUpdate'},
    {'1': 'control', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1alpha1.ReceiveEventsControlResponse', '9': 0, '10': 'control'},
  ],
  '8': [
    {'1': 'response'},
  ],
};

/// Descriptor for `ReceiveEventsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List receiveEventsResponseDescriptor = $convert.base64Decode(
    'ChVSZWNlaXZlRXZlbnRzUmVzcG9uc2USUAoMZXZlbnRfdXBkYXRlGAEgASgLMisuZ29vZ2xlLm'
    'Nsb3VkLnZpc2lvbmFpLnYxYWxwaGExLkV2ZW50VXBkYXRlSABSC2V2ZW50VXBkYXRlElgKB2Nv'
    'bnRyb2wYAiABKAsyPC5nb29nbGUuY2xvdWQudmlzaW9uYWkudjFhbHBoYTEuUmVjZWl2ZUV2ZW'
    '50c0NvbnRyb2xSZXNwb25zZUgAUgdjb250cm9sQgoKCHJlc3BvbnNl');

@$core.Deprecated('Use leaseDescriptor instead')
const Lease$json = {
  '1': 'Lease',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'series', '3': 2, '4': 1, '5': 9, '10': 'series'},
    {'1': 'owner', '3': 3, '4': 1, '5': 9, '10': 'owner'},
    {'1': 'expire_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'expireTime'},
    {'1': 'lease_type', '3': 5, '4': 1, '5': 14, '6': '.google.cloud.visionai.v1alpha1.LeaseType', '10': 'leaseType'},
  ],
};

/// Descriptor for `Lease`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List leaseDescriptor = $convert.base64Decode(
    'CgVMZWFzZRIOCgJpZBgBIAEoCVICaWQSFgoGc2VyaWVzGAIgASgJUgZzZXJpZXMSFAoFb3duZX'
    'IYAyABKAlSBW93bmVyEjsKC2V4cGlyZV90aW1lGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRp'
    'bWVzdGFtcFIKZXhwaXJlVGltZRJICgpsZWFzZV90eXBlGAUgASgOMikuZ29vZ2xlLmNsb3VkLn'
    'Zpc2lvbmFpLnYxYWxwaGExLkxlYXNlVHlwZVIJbGVhc2VUeXBl');

@$core.Deprecated('Use acquireLeaseRequestDescriptor instead')
const AcquireLeaseRequest$json = {
  '1': 'AcquireLeaseRequest',
  '2': [
    {'1': 'series', '3': 1, '4': 1, '5': 9, '10': 'series'},
    {'1': 'owner', '3': 2, '4': 1, '5': 9, '10': 'owner'},
    {'1': 'term', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'term'},
    {'1': 'lease_type', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.visionai.v1alpha1.LeaseType', '10': 'leaseType'},
  ],
};

/// Descriptor for `AcquireLeaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List acquireLeaseRequestDescriptor = $convert.base64Decode(
    'ChNBY3F1aXJlTGVhc2VSZXF1ZXN0EhYKBnNlcmllcxgBIAEoCVIGc2VyaWVzEhQKBW93bmVyGA'
    'IgASgJUgVvd25lchItCgR0ZXJtGAMgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUgR0'
    'ZXJtEkgKCmxlYXNlX3R5cGUYBCABKA4yKS5nb29nbGUuY2xvdWQudmlzaW9uYWkudjFhbHBoYT'
    'EuTGVhc2VUeXBlUglsZWFzZVR5cGU=');

@$core.Deprecated('Use renewLeaseRequestDescriptor instead')
const RenewLeaseRequest$json = {
  '1': 'RenewLeaseRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'series', '3': 2, '4': 1, '5': 9, '10': 'series'},
    {'1': 'owner', '3': 3, '4': 1, '5': 9, '10': 'owner'},
    {'1': 'term', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'term'},
  ],
};

/// Descriptor for `RenewLeaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List renewLeaseRequestDescriptor = $convert.base64Decode(
    'ChFSZW5ld0xlYXNlUmVxdWVzdBIOCgJpZBgBIAEoCVICaWQSFgoGc2VyaWVzGAIgASgJUgZzZX'
    'JpZXMSFAoFb3duZXIYAyABKAlSBW93bmVyEi0KBHRlcm0YBCABKAsyGS5nb29nbGUucHJvdG9i'
    'dWYuRHVyYXRpb25SBHRlcm0=');

@$core.Deprecated('Use releaseLeaseRequestDescriptor instead')
const ReleaseLeaseRequest$json = {
  '1': 'ReleaseLeaseRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'series', '3': 2, '4': 1, '5': 9, '10': 'series'},
    {'1': 'owner', '3': 3, '4': 1, '5': 9, '10': 'owner'},
  ],
};

/// Descriptor for `ReleaseLeaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List releaseLeaseRequestDescriptor = $convert.base64Decode(
    'ChNSZWxlYXNlTGVhc2VSZXF1ZXN0Eg4KAmlkGAEgASgJUgJpZBIWCgZzZXJpZXMYAiABKAlSBn'
    'NlcmllcxIUCgVvd25lchgDIAEoCVIFb3duZXI=');

@$core.Deprecated('Use releaseLeaseResponseDescriptor instead')
const ReleaseLeaseResponse$json = {
  '1': 'ReleaseLeaseResponse',
};

/// Descriptor for `ReleaseLeaseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List releaseLeaseResponseDescriptor = $convert.base64Decode(
    'ChRSZWxlYXNlTGVhc2VSZXNwb25zZQ==');

@$core.Deprecated('Use requestMetadataDescriptor instead')
const RequestMetadata$json = {
  '1': 'RequestMetadata',
  '2': [
    {'1': 'stream', '3': 1, '4': 1, '5': 9, '10': 'stream'},
    {'1': 'event', '3': 2, '4': 1, '5': 9, '10': 'event'},
    {'1': 'series', '3': 3, '4': 1, '5': 9, '10': 'series'},
    {'1': 'lease_id', '3': 4, '4': 1, '5': 9, '10': 'leaseId'},
    {'1': 'owner', '3': 5, '4': 1, '5': 9, '10': 'owner'},
    {'1': 'lease_term', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'leaseTerm'},
  ],
};

/// Descriptor for `RequestMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestMetadataDescriptor = $convert.base64Decode(
    'Cg9SZXF1ZXN0TWV0YWRhdGESFgoGc3RyZWFtGAEgASgJUgZzdHJlYW0SFAoFZXZlbnQYAiABKA'
    'lSBWV2ZW50EhYKBnNlcmllcxgDIAEoCVIGc2VyaWVzEhkKCGxlYXNlX2lkGAQgASgJUgdsZWFz'
    'ZUlkEhQKBW93bmVyGAUgASgJUgVvd25lchI4CgpsZWFzZV90ZXJtGAYgASgLMhkuZ29vZ2xlLn'
    'Byb3RvYnVmLkR1cmF0aW9uUglsZWFzZVRlcm0=');

@$core.Deprecated('Use sendPacketsRequestDescriptor instead')
const SendPacketsRequest$json = {
  '1': 'SendPacketsRequest',
  '2': [
    {'1': 'packet', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1alpha1.Packet', '9': 0, '10': 'packet'},
    {'1': 'metadata', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1alpha1.RequestMetadata', '9': 0, '10': 'metadata'},
  ],
  '8': [
    {'1': 'request'},
  ],
};

/// Descriptor for `SendPacketsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendPacketsRequestDescriptor = $convert.base64Decode(
    'ChJTZW5kUGFja2V0c1JlcXVlc3QSQAoGcGFja2V0GAEgASgLMiYuZ29vZ2xlLmNsb3VkLnZpc2'
    'lvbmFpLnYxYWxwaGExLlBhY2tldEgAUgZwYWNrZXQSTQoIbWV0YWRhdGEYAiABKAsyLy5nb29n'
    'bGUuY2xvdWQudmlzaW9uYWkudjFhbHBoYTEuUmVxdWVzdE1ldGFkYXRhSABSCG1ldGFkYXRhQg'
    'kKB3JlcXVlc3Q=');

@$core.Deprecated('Use sendPacketsResponseDescriptor instead')
const SendPacketsResponse$json = {
  '1': 'SendPacketsResponse',
};

/// Descriptor for `SendPacketsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendPacketsResponseDescriptor = $convert.base64Decode(
    'ChNTZW5kUGFja2V0c1Jlc3BvbnNl');

@$core.Deprecated('Use receivePacketsRequestDescriptor instead')
const ReceivePacketsRequest$json = {
  '1': 'ReceivePacketsRequest',
  '2': [
    {'1': 'setup_request', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1alpha1.ReceivePacketsRequest.SetupRequest', '9': 0, '10': 'setupRequest'},
    {'1': 'commit_request', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1alpha1.CommitRequest', '9': 0, '10': 'commitRequest'},
  ],
  '3': [ReceivePacketsRequest_SetupRequest$json],
  '8': [
    {'1': 'request'},
  ],
};

@$core.Deprecated('Use receivePacketsRequestDescriptor instead')
const ReceivePacketsRequest_SetupRequest$json = {
  '1': 'SetupRequest',
  '2': [
    {'1': 'eager_receive_mode', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1alpha1.EagerMode', '9': 0, '10': 'eagerReceiveMode'},
    {'1': 'controlled_receive_mode', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1alpha1.ControlledMode', '9': 0, '10': 'controlledReceiveMode'},
    {'1': 'metadata', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1alpha1.RequestMetadata', '10': 'metadata'},
    {'1': 'receiver', '3': 2, '4': 1, '5': 9, '10': 'receiver'},
    {'1': 'heartbeat_interval', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'heartbeatInterval'},
    {'1': 'writes_done_grace_period', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'writesDoneGracePeriod'},
  ],
  '8': [
    {'1': 'consumer_mode'},
  ],
};

/// Descriptor for `ReceivePacketsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List receivePacketsRequestDescriptor = $convert.base64Decode(
    'ChVSZWNlaXZlUGFja2V0c1JlcXVlc3QSaQoNc2V0dXBfcmVxdWVzdBgGIAEoCzJCLmdvb2dsZS'
    '5jbG91ZC52aXNpb25haS52MWFscGhhMS5SZWNlaXZlUGFja2V0c1JlcXVlc3QuU2V0dXBSZXF1'
    'ZXN0SABSDHNldHVwUmVxdWVzdBJWCg5jb21taXRfcmVxdWVzdBgHIAEoCzItLmdvb2dsZS5jbG'
    '91ZC52aXNpb25haS52MWFscGhhMS5Db21taXRSZXF1ZXN0SABSDWNvbW1pdFJlcXVlc3Qa6wMK'
    'DFNldHVwUmVxdWVzdBJZChJlYWdlcl9yZWNlaXZlX21vZGUYAyABKAsyKS5nb29nbGUuY2xvdW'
    'QudmlzaW9uYWkudjFhbHBoYTEuRWFnZXJNb2RlSABSEGVhZ2VyUmVjZWl2ZU1vZGUSaAoXY29u'
    'dHJvbGxlZF9yZWNlaXZlX21vZGUYBCABKAsyLi5nb29nbGUuY2xvdWQudmlzaW9uYWkudjFhbH'
    'BoYTEuQ29udHJvbGxlZE1vZGVIAFIVY29udHJvbGxlZFJlY2VpdmVNb2RlEksKCG1ldGFkYXRh'
    'GAEgASgLMi8uZ29vZ2xlLmNsb3VkLnZpc2lvbmFpLnYxYWxwaGExLlJlcXVlc3RNZXRhZGF0YV'
    'IIbWV0YWRhdGESGgoIcmVjZWl2ZXIYAiABKAlSCHJlY2VpdmVyEkgKEmhlYXJ0YmVhdF9pbnRl'
    'cnZhbBgFIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblIRaGVhcnRiZWF0SW50ZXJ2YW'
    'wSUgoYd3JpdGVzX2RvbmVfZ3JhY2VfcGVyaW9kGAYgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1'
    'cmF0aW9uUhV3cml0ZXNEb25lR3JhY2VQZXJpb2RCDwoNY29uc3VtZXJfbW9kZUIJCgdyZXF1ZX'
    'N0');

@$core.Deprecated('Use receivePacketsControlResponseDescriptor instead')
const ReceivePacketsControlResponse$json = {
  '1': 'ReceivePacketsControlResponse',
  '2': [
    {'1': 'heartbeat', '3': 1, '4': 1, '5': 8, '9': 0, '10': 'heartbeat'},
    {'1': 'writes_done_request', '3': 2, '4': 1, '5': 8, '9': 0, '10': 'writesDoneRequest'},
  ],
  '8': [
    {'1': 'control'},
  ],
};

/// Descriptor for `ReceivePacketsControlResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List receivePacketsControlResponseDescriptor = $convert.base64Decode(
    'Ch1SZWNlaXZlUGFja2V0c0NvbnRyb2xSZXNwb25zZRIeCgloZWFydGJlYXQYASABKAhIAFIJaG'
    'VhcnRiZWF0EjAKE3dyaXRlc19kb25lX3JlcXVlc3QYAiABKAhIAFIRd3JpdGVzRG9uZVJlcXVl'
    'c3RCCQoHY29udHJvbA==');

@$core.Deprecated('Use receivePacketsResponseDescriptor instead')
const ReceivePacketsResponse$json = {
  '1': 'ReceivePacketsResponse',
  '2': [
    {'1': 'packet', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1alpha1.Packet', '9': 0, '10': 'packet'},
    {'1': 'control', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1alpha1.ReceivePacketsControlResponse', '9': 0, '10': 'control'},
  ],
  '8': [
    {'1': 'response'},
  ],
};

/// Descriptor for `ReceivePacketsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List receivePacketsResponseDescriptor = $convert.base64Decode(
    'ChZSZWNlaXZlUGFja2V0c1Jlc3BvbnNlEkAKBnBhY2tldBgBIAEoCzImLmdvb2dsZS5jbG91ZC'
    '52aXNpb25haS52MWFscGhhMS5QYWNrZXRIAFIGcGFja2V0ElkKB2NvbnRyb2wYAyABKAsyPS5n'
    'b29nbGUuY2xvdWQudmlzaW9uYWkudjFhbHBoYTEuUmVjZWl2ZVBhY2tldHNDb250cm9sUmVzcG'
    '9uc2VIAFIHY29udHJvbEIKCghyZXNwb25zZQ==');

@$core.Deprecated('Use eagerModeDescriptor instead')
const EagerMode$json = {
  '1': 'EagerMode',
};

/// Descriptor for `EagerMode`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eagerModeDescriptor = $convert.base64Decode(
    'CglFYWdlck1vZGU=');

@$core.Deprecated('Use controlledModeDescriptor instead')
const ControlledMode$json = {
  '1': 'ControlledMode',
  '2': [
    {'1': 'starting_logical_offset', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'startingLogicalOffset'},
    {'1': 'fallback_starting_offset', '3': 2, '4': 1, '5': 9, '10': 'fallbackStartingOffset'},
  ],
  '8': [
    {'1': 'starting_offset'},
  ],
};

/// Descriptor for `ControlledMode`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List controlledModeDescriptor = $convert.base64Decode(
    'Cg5Db250cm9sbGVkTW9kZRI4ChdzdGFydGluZ19sb2dpY2FsX29mZnNldBgBIAEoCUgAUhVzdG'
    'FydGluZ0xvZ2ljYWxPZmZzZXQSOAoYZmFsbGJhY2tfc3RhcnRpbmdfb2Zmc2V0GAIgASgJUhZm'
    'YWxsYmFja1N0YXJ0aW5nT2Zmc2V0QhEKD3N0YXJ0aW5nX29mZnNldA==');

@$core.Deprecated('Use commitRequestDescriptor instead')
const CommitRequest$json = {
  '1': 'CommitRequest',
  '2': [
    {'1': 'offset', '3': 1, '4': 1, '5': 3, '10': 'offset'},
  ],
};

/// Descriptor for `CommitRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List commitRequestDescriptor = $convert.base64Decode(
    'Cg1Db21taXRSZXF1ZXN0EhYKBm9mZnNldBgBIAEoA1IGb2Zmc2V0');

