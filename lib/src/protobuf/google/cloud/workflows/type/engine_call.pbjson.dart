//
//  Generated code. Do not modify.
//  source: google/cloud/workflows/type/engine_call.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use engineCallLogDescriptor instead')
const EngineCallLog$json = {
  '1': 'EngineCallLog',
  '2': [
    {'1': 'execution_id', '3': 1, '4': 1, '5': 9, '10': 'executionId'},
    {'1': 'activity_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'activityTime'},
    {'1': 'state', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.workflows.type.EngineCallLog.State', '10': 'state'},
    {'1': 'step', '3': 4, '4': 1, '5': 9, '10': 'step'},
    {'1': 'callee', '3': 5, '4': 1, '5': 9, '10': 'callee'},
    {'1': 'begun', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.workflows.type.EngineCallLog.Begun', '9': 0, '10': 'begun'},
    {'1': 'succeeded', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.workflows.type.EngineCallLog.Succeeded', '9': 0, '10': 'succeeded'},
    {'1': 'exception_raised', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.workflows.type.EngineCallLog.ExceptionRaised', '9': 0, '10': 'exceptionRaised'},
    {'1': 'exception_handled', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.workflows.type.EngineCallLog.ExceptionHandled', '9': 0, '10': 'exceptionHandled'},
  ],
  '3': [EngineCallLog_CallArg$json, EngineCallLog_Begun$json, EngineCallLog_Succeeded$json, EngineCallLog_ExceptionRaised$json, EngineCallLog_ExceptionHandled$json],
  '4': [EngineCallLog_State$json],
  '8': [
    {'1': 'details'},
  ],
};

@$core.Deprecated('Use engineCallLogDescriptor instead')
const EngineCallLog_CallArg$json = {
  '1': 'CallArg',
  '2': [
    {'1': 'argument', '3': 1, '4': 1, '5': 9, '10': 'argument'},
  ],
};

@$core.Deprecated('Use engineCallLogDescriptor instead')
const EngineCallLog_Begun$json = {
  '1': 'Begun',
  '2': [
    {'1': 'args', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.workflows.type.EngineCallLog.CallArg', '10': 'args'},
    {'1': 'named_args', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.workflows.type.EngineCallLog.Begun.NamedArgsEntry', '10': 'namedArgs'},
  ],
  '3': [EngineCallLog_Begun_NamedArgsEntry$json],
};

@$core.Deprecated('Use engineCallLogDescriptor instead')
const EngineCallLog_Begun_NamedArgsEntry$json = {
  '1': 'NamedArgsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Value', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use engineCallLogDescriptor instead')
const EngineCallLog_Succeeded$json = {
  '1': 'Succeeded',
  '2': [
    {'1': 'call_start_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'callStartTime'},
    {'1': 'response', '3': 2, '4': 1, '5': 9, '10': 'response'},
  ],
};

@$core.Deprecated('Use engineCallLogDescriptor instead')
const EngineCallLog_ExceptionRaised$json = {
  '1': 'ExceptionRaised',
  '2': [
    {'1': 'call_start_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'callStartTime'},
    {'1': 'exception', '3': 2, '4': 1, '5': 9, '10': 'exception'},
    {'1': 'origin', '3': 3, '4': 1, '5': 9, '10': 'origin'},
  ],
};

@$core.Deprecated('Use engineCallLogDescriptor instead')
const EngineCallLog_ExceptionHandled$json = {
  '1': 'ExceptionHandled',
  '2': [
    {'1': 'call_start_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'callStartTime'},
    {'1': 'exception', '3': 2, '4': 1, '5': 9, '10': 'exception'},
    {'1': 'origin', '3': 3, '4': 1, '5': 9, '10': 'origin'},
  ],
};

@$core.Deprecated('Use engineCallLogDescriptor instead')
const EngineCallLog_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'BEGUN', '2': 1},
    {'1': 'SUCCEEDED', '2': 2},
    {'1': 'EXCEPTION_RAISED', '2': 3},
    {'1': 'EXCEPTION_HANDLED', '2': 4},
  ],
};

/// Descriptor for `EngineCallLog`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List engineCallLogDescriptor = $convert.base64Decode(
    'Cg1FbmdpbmVDYWxsTG9nEiEKDGV4ZWN1dGlvbl9pZBgBIAEoCVILZXhlY3V0aW9uSWQSPwoNYW'
    'N0aXZpdHlfdGltZRgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSDGFjdGl2aXR5'
    'VGltZRJGCgVzdGF0ZRgDIAEoDjIwLmdvb2dsZS5jbG91ZC53b3JrZmxvd3MudHlwZS5Fbmdpbm'
    'VDYWxsTG9nLlN0YXRlUgVzdGF0ZRISCgRzdGVwGAQgASgJUgRzdGVwEhYKBmNhbGxlZRgFIAEo'
    'CVIGY2FsbGVlEkgKBWJlZ3VuGAYgASgLMjAuZ29vZ2xlLmNsb3VkLndvcmtmbG93cy50eXBlLk'
    'VuZ2luZUNhbGxMb2cuQmVndW5IAFIFYmVndW4SVAoJc3VjY2VlZGVkGAcgASgLMjQuZ29vZ2xl'
    'LmNsb3VkLndvcmtmbG93cy50eXBlLkVuZ2luZUNhbGxMb2cuU3VjY2VlZGVkSABSCXN1Y2NlZW'
    'RlZBJnChBleGNlcHRpb25fcmFpc2VkGAggASgLMjouZ29vZ2xlLmNsb3VkLndvcmtmbG93cy50'
    'eXBlLkVuZ2luZUNhbGxMb2cuRXhjZXB0aW9uUmFpc2VkSABSD2V4Y2VwdGlvblJhaXNlZBJqCh'
    'FleGNlcHRpb25faGFuZGxlZBgJIAEoCzI7Lmdvb2dsZS5jbG91ZC53b3JrZmxvd3MudHlwZS5F'
    'bmdpbmVDYWxsTG9nLkV4Y2VwdGlvbkhhbmRsZWRIAFIQZXhjZXB0aW9uSGFuZGxlZBolCgdDYW'
    'xsQXJnEhoKCGFyZ3VtZW50GAEgASgJUghhcmd1bWVudBqFAgoFQmVndW4SRgoEYXJncxgBIAMo'
    'CzIyLmdvb2dsZS5jbG91ZC53b3JrZmxvd3MudHlwZS5FbmdpbmVDYWxsTG9nLkNhbGxBcmdSBG'
    'FyZ3MSXgoKbmFtZWRfYXJncxgCIAMoCzI/Lmdvb2dsZS5jbG91ZC53b3JrZmxvd3MudHlwZS5F'
    'bmdpbmVDYWxsTG9nLkJlZ3VuLk5hbWVkQXJnc0VudHJ5UgluYW1lZEFyZ3MaVAoOTmFtZWRBcm'
    'dzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSLAoFdmFsdWUYAiABKAsyFi5nb29nbGUucHJvdG9i'
    'dWYuVmFsdWVSBXZhbHVlOgI4ARprCglTdWNjZWVkZWQSQgoPY2FsbF9zdGFydF90aW1lGAEgAS'
    'gLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFINY2FsbFN0YXJ0VGltZRIaCghyZXNwb25z'
    'ZRgCIAEoCVIIcmVzcG9uc2UaiwEKD0V4Y2VwdGlvblJhaXNlZBJCCg9jYWxsX3N0YXJ0X3RpbW'
    'UYASABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUg1jYWxsU3RhcnRUaW1lEhwKCWV4'
    'Y2VwdGlvbhgCIAEoCVIJZXhjZXB0aW9uEhYKBm9yaWdpbhgDIAEoCVIGb3JpZ2luGowBChBFeG'
    'NlcHRpb25IYW5kbGVkEkIKD2NhbGxfc3RhcnRfdGltZRgBIAEoCzIaLmdvb2dsZS5wcm90b2J1'
    'Zi5UaW1lc3RhbXBSDWNhbGxTdGFydFRpbWUSHAoJZXhjZXB0aW9uGAIgASgJUglleGNlcHRpb2'
    '4SFgoGb3JpZ2luGAMgASgJUgZvcmlnaW4iZQoFU3RhdGUSFQoRU1RBVEVfVU5TUEVDSUZJRUQQ'
    'ABIJCgVCRUdVThABEg0KCVNVQ0NFRURFRBACEhQKEEVYQ0VQVElPTl9SQUlTRUQQAxIVChFFWE'
    'NFUFRJT05fSEFORExFRBAEQgkKB2RldGFpbHM=');

