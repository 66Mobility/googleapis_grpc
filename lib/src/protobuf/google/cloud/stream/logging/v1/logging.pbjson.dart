//
//  Generated code. Do not modify.
//  source: google/cloud/stream/logging/v1/logging.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use operationEventTypeDescriptor instead')
const OperationEventType$json = {
  '1': 'OperationEventType',
  '2': [
    {'1': 'OPERATION_EVENT_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'OPERATION_EVENT_CREATE_CONTENT_STARTED', '2': 1},
    {'1': 'OPERATION_EVENT_CREATE_CONTENT_ENDED', '2': 2},
    {'1': 'OPERATION_EVENT_BUILD_CONTENT_STARTED', '2': 3},
    {'1': 'OPERATION_EVENT_BUILD_CONTENT_ENDED', '2': 4},
    {'1': 'OPERATION_EVENT_UPDATE_CONTENT_STARTED', '2': 5},
    {'1': 'OPERATION_EVENT_UPDATE_CONTENT_ENDED', '2': 6},
    {'1': 'OPERATION_EVENT_DELETE_CONTENT_STARTED', '2': 7},
    {'1': 'OPERATION_EVENT_DELETE_CONTENT_ENDED', '2': 8},
    {'1': 'OPERATION_EVENT_CREATE_INSTANCE_STARTED', '2': 9},
    {'1': 'OPERATION_EVENT_CREATE_INSTANCE_ENDED', '2': 10},
    {'1': 'OPERATION_EVENT_UPDATE_INSTANCE_STARTED', '2': 11},
    {'1': 'OPERATION_EVENT_UPDATE_INSTANCE_ENDED', '2': 12},
    {'1': 'OPERATION_EVENT_DELETE_INSTANCE_STARTED', '2': 13},
    {'1': 'OPERATION_EVENT_DELETE_INSTANCE_ENDED', '2': 14},
  ],
};

/// Descriptor for `OperationEventType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List operationEventTypeDescriptor = $convert.base64Decode(
    'ChJPcGVyYXRpb25FdmVudFR5cGUSJAogT1BFUkFUSU9OX0VWRU5UX1RZUEVfVU5TUEVDSUZJRU'
    'QQABIqCiZPUEVSQVRJT05fRVZFTlRfQ1JFQVRFX0NPTlRFTlRfU1RBUlRFRBABEigKJE9QRVJB'
    'VElPTl9FVkVOVF9DUkVBVEVfQ09OVEVOVF9FTkRFRBACEikKJU9QRVJBVElPTl9FVkVOVF9CVU'
    'lMRF9DT05URU5UX1NUQVJURUQQAxInCiNPUEVSQVRJT05fRVZFTlRfQlVJTERfQ09OVEVOVF9F'
    'TkRFRBAEEioKJk9QRVJBVElPTl9FVkVOVF9VUERBVEVfQ09OVEVOVF9TVEFSVEVEEAUSKAokT1'
    'BFUkFUSU9OX0VWRU5UX1VQREFURV9DT05URU5UX0VOREVEEAYSKgomT1BFUkFUSU9OX0VWRU5U'
    'X0RFTEVURV9DT05URU5UX1NUQVJURUQQBxIoCiRPUEVSQVRJT05fRVZFTlRfREVMRVRFX0NPTl'
    'RFTlRfRU5ERUQQCBIrCidPUEVSQVRJT05fRVZFTlRfQ1JFQVRFX0lOU1RBTkNFX1NUQVJURUQQ'
    'CRIpCiVPUEVSQVRJT05fRVZFTlRfQ1JFQVRFX0lOU1RBTkNFX0VOREVEEAoSKwonT1BFUkFUSU'
    '9OX0VWRU5UX1VQREFURV9JTlNUQU5DRV9TVEFSVEVEEAsSKQolT1BFUkFUSU9OX0VWRU5UX1VQ'
    'REFURV9JTlNUQU5DRV9FTkRFRBAMEisKJ09QRVJBVElPTl9FVkVOVF9ERUxFVEVfSU5TVEFOQ0'
    'VfU1RBUlRFRBANEikKJU9QRVJBVElPTl9FVkVOVF9ERUxFVEVfSU5TVEFOQ0VfRU5ERUQQDg==');

@$core.Deprecated('Use sessionEventTypeDescriptor instead')
const SessionEventType$json = {
  '1': 'SessionEventType',
  '2': [
    {'1': 'SESSION_EVENT_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'SESSION_EVENT_SERVER_STREAMER_SHUTTING_DOWN', '2': 1},
    {'1': 'SESSION_EVENT_SERVER_STREAMER_READY', '2': 2},
    {'1': 'SESSION_EVENT_SERVER_STREAMER_BINARY_STARTED', '2': 3},
    {'1': 'SESSION_EVENT_SERVER_STREAMER_READ_POD_IMAGE_NAMES', '2': 4},
    {'1': 'SESSION_EVENT_SERVER_STREAMER_CONNECTED_TO_GAME', '2': 5},
    {'1': 'SESSION_EVENT_SERVER_STREAMER_CONNECTED_TO_CLIENT', '2': 6},
    {'1': 'SESSION_EVENT_SERVER_STREAMER_DISCONNECTED_FROM_CLIENT', '2': 7},
    {'1': 'SESSION_EVENT_SERVER_STREAMER_RECEIVED_CREATE_SESSION_REQUEST', '2': 8},
    {'1': 'SESSION_EVENT_SERVER_STREAMER_GAME_MESSAGE_STREAM_CLOSED', '2': 9},
    {'1': 'SESSION_EVENT_SERVER_STREAMER_GAME_FRAME_STREAM_CLOSED', '2': 10},
    {'1': 'SESSION_EVENT_SERVER_STREAMER_GAME_MESSAGE_STREAM_ERROR', '2': 11},
    {'1': 'SESSION_EVENT_SERVER_STREAMER_GAME_AUDIO_STREAM_ERROR', '2': 12},
    {'1': 'SESSION_EVENT_SERVER_STREAMER_GAME_AUDIO_STREAM_CLOSED', '2': 13},
    {'1': 'SESSION_EVENT_SERVER_STREAMER_GAME_FRAME_STREAM_ERROR', '2': 14},
    {'1': 'SESSION_EVENT_SERVER_GAME_DISCONNECTING_AFTER_PAUSED_TOO_LONG', '2': 15},
    {'1': 'SESSION_EVENT_SERVER_STREAMER_RECEIVED_EXPERIMENT_CONFIGURATION', '2': 16},
    {'1': 'SESSION_EVENT_SERVER_GAME_CONNECTED_TO_LOGGING_SERVICE', '2': 17},
    {'1': 'SESSION_EVENT_SERVER_STREAMER_DETERMINED_SESSION_OPTIONS', '2': 18},
    {'1': 'SESSION_EVENT_SERVER_STREAMER_KILLED_IN_MIDDLE_OF_SESSION', '2': 19},
    {'1': 'SESSION_EVENT_SERVER_GAME_UPDATED_FRAME_PIPELINE', '2': 20},
    {'1': 'SESSION_EVENT_SERVER_ERROR', '2': 21},
  ],
};

/// Descriptor for `SessionEventType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List sessionEventTypeDescriptor = $convert.base64Decode(
    'ChBTZXNzaW9uRXZlbnRUeXBlEiIKHlNFU1NJT05fRVZFTlRfVFlQRV9VTlNQRUNJRklFRBAAEi'
    '8KK1NFU1NJT05fRVZFTlRfU0VSVkVSX1NUUkVBTUVSX1NIVVRUSU5HX0RPV04QARInCiNTRVNT'
    'SU9OX0VWRU5UX1NFUlZFUl9TVFJFQU1FUl9SRUFEWRACEjAKLFNFU1NJT05fRVZFTlRfU0VSVk'
    'VSX1NUUkVBTUVSX0JJTkFSWV9TVEFSVEVEEAMSNgoyU0VTU0lPTl9FVkVOVF9TRVJWRVJfU1RS'
    'RUFNRVJfUkVBRF9QT0RfSU1BR0VfTkFNRVMQBBIzCi9TRVNTSU9OX0VWRU5UX1NFUlZFUl9TVF'
    'JFQU1FUl9DT05ORUNURURfVE9fR0FNRRAFEjUKMVNFU1NJT05fRVZFTlRfU0VSVkVSX1NUUkVB'
    'TUVSX0NPTk5FQ1RFRF9UT19DTElFTlQQBhI6CjZTRVNTSU9OX0VWRU5UX1NFUlZFUl9TVFJFQU'
    '1FUl9ESVNDT05ORUNURURfRlJPTV9DTElFTlQQBxJBCj1TRVNTSU9OX0VWRU5UX1NFUlZFUl9T'
    'VFJFQU1FUl9SRUNFSVZFRF9DUkVBVEVfU0VTU0lPTl9SRVFVRVNUEAgSPAo4U0VTU0lPTl9FVk'
    'VOVF9TRVJWRVJfU1RSRUFNRVJfR0FNRV9NRVNTQUdFX1NUUkVBTV9DTE9TRUQQCRI6CjZTRVNT'
    'SU9OX0VWRU5UX1NFUlZFUl9TVFJFQU1FUl9HQU1FX0ZSQU1FX1NUUkVBTV9DTE9TRUQQChI7Cj'
    'dTRVNTSU9OX0VWRU5UX1NFUlZFUl9TVFJFQU1FUl9HQU1FX01FU1NBR0VfU1RSRUFNX0VSUk9S'
    'EAsSOQo1U0VTU0lPTl9FVkVOVF9TRVJWRVJfU1RSRUFNRVJfR0FNRV9BVURJT19TVFJFQU1fRV'
    'JST1IQDBI6CjZTRVNTSU9OX0VWRU5UX1NFUlZFUl9TVFJFQU1FUl9HQU1FX0FVRElPX1NUUkVB'
    'TV9DTE9TRUQQDRI5CjVTRVNTSU9OX0VWRU5UX1NFUlZFUl9TVFJFQU1FUl9HQU1FX0ZSQU1FX1'
    'NUUkVBTV9FUlJPUhAOEkEKPVNFU1NJT05fRVZFTlRfU0VSVkVSX0dBTUVfRElTQ09OTkVDVElO'
    'R19BRlRFUl9QQVVTRURfVE9PX0xPTkcQDxJDCj9TRVNTSU9OX0VWRU5UX1NFUlZFUl9TVFJFQU'
    '1FUl9SRUNFSVZFRF9FWFBFUklNRU5UX0NPTkZJR1VSQVRJT04QEBI6CjZTRVNTSU9OX0VWRU5U'
    'X1NFUlZFUl9HQU1FX0NPTk5FQ1RFRF9UT19MT0dHSU5HX1NFUlZJQ0UQERI8CjhTRVNTSU9OX0'
    'VWRU5UX1NFUlZFUl9TVFJFQU1FUl9ERVRFUk1JTkVEX1NFU1NJT05fT1BUSU9OUxASEj0KOVNF'
    'U1NJT05fRVZFTlRfU0VSVkVSX1NUUkVBTUVSX0tJTExFRF9JTl9NSURETEVfT0ZfU0VTU0lPTh'
    'ATEjQKMFNFU1NJT05fRVZFTlRfU0VSVkVSX0dBTUVfVVBEQVRFRF9GUkFNRV9QSVBFTElORRAU'
    'Eh4KGlNFU1NJT05fRVZFTlRfU0VSVkVSX0VSUk9SEBU=');

@$core.Deprecated('Use operationEventLogDescriptor instead')
const OperationEventLog$json = {
  '1': 'OperationEventLog',
  '2': [
    {'1': 'event_type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.stream.logging.v1.OperationEventType', '10': 'eventType'},
    {'1': 'event_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'eventTime'},
    {'1': 'operation', '3': 3, '4': 1, '5': 9, '10': 'operation'},
    {'1': 'operation_artifacts', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.stream.logging.v1.OperationArtifact', '10': 'operationArtifacts'},
  ],
};

/// Descriptor for `OperationEventLog`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operationEventLogDescriptor = $convert.base64Decode(
    'ChFPcGVyYXRpb25FdmVudExvZxJRCgpldmVudF90eXBlGAEgASgOMjIuZ29vZ2xlLmNsb3VkLn'
    'N0cmVhbS5sb2dnaW5nLnYxLk9wZXJhdGlvbkV2ZW50VHlwZVIJZXZlbnRUeXBlEjkKCmV2ZW50'
    'X3RpbWUYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUglldmVudFRpbWUSHAoJb3'
    'BlcmF0aW9uGAMgASgJUglvcGVyYXRpb24SYgoTb3BlcmF0aW9uX2FydGlmYWN0cxgEIAMoCzIx'
    'Lmdvb2dsZS5jbG91ZC5zdHJlYW0ubG9nZ2luZy52MS5PcGVyYXRpb25BcnRpZmFjdFISb3Blcm'
    'F0aW9uQXJ0aWZhY3Rz');

@$core.Deprecated('Use operationArtifactDescriptor instead')
const OperationArtifact$json = {
  '1': 'OperationArtifact',
  '2': [
    {'1': 'artifact_type', '3': 1, '4': 1, '5': 9, '10': 'artifactType'},
    {'1': 'artifact_uri', '3': 2, '4': 1, '5': 9, '10': 'artifactUri'},
  ],
};

/// Descriptor for `OperationArtifact`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operationArtifactDescriptor = $convert.base64Decode(
    'ChFPcGVyYXRpb25BcnRpZmFjdBIjCg1hcnRpZmFjdF90eXBlGAEgASgJUgxhcnRpZmFjdFR5cG'
    'USIQoMYXJ0aWZhY3RfdXJpGAIgASgJUgthcnRpZmFjdFVyaQ==');

@$core.Deprecated('Use sessionEventLogDescriptor instead')
const SessionEventLog$json = {
  '1': 'SessionEventLog',
  '2': [
    {'1': 'event_type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.stream.logging.v1.SessionEventType', '10': 'eventType'},
    {'1': 'event_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'eventTime'},
    {'1': 'session_id', '3': 3, '4': 1, '5': 9, '10': 'sessionId'},
  ],
};

/// Descriptor for `SessionEventLog`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sessionEventLogDescriptor = $convert.base64Decode(
    'Cg9TZXNzaW9uRXZlbnRMb2cSTwoKZXZlbnRfdHlwZRgBIAEoDjIwLmdvb2dsZS5jbG91ZC5zdH'
    'JlYW0ubG9nZ2luZy52MS5TZXNzaW9uRXZlbnRUeXBlUglldmVudFR5cGUSOQoKZXZlbnRfdGlt'
    'ZRgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCWV2ZW50VGltZRIdCgpzZXNzaW'
    '9uX2lkGAMgASgJUglzZXNzaW9uSWQ=');

