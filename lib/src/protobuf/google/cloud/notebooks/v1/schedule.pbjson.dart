//
//  Generated code. Do not modify.
//  source: google/cloud/notebooks/v1/schedule.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use scheduleDescriptor instead')
const Schedule$json = {
  '1': 'Schedule',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'state', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.notebooks.v1.Schedule.State', '10': 'state'},
    {'1': 'cron_schedule', '3': 5, '4': 1, '5': 9, '10': 'cronSchedule'},
    {'1': 'time_zone', '3': 6, '4': 1, '5': 9, '10': 'timeZone'},
    {'1': 'create_time', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'execution_template', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.notebooks.v1.ExecutionTemplate', '10': 'executionTemplate'},
    {'1': 'recent_executions', '3': 10, '4': 3, '5': 11, '6': '.google.cloud.notebooks.v1.Execution', '8': {}, '10': 'recentExecutions'},
  ],
  '4': [Schedule_State$json],
  '7': {},
};

@$core.Deprecated('Use scheduleDescriptor instead')
const Schedule_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'ENABLED', '2': 1},
    {'1': 'PAUSED', '2': 2},
    {'1': 'DISABLED', '2': 3},
    {'1': 'UPDATE_FAILED', '2': 4},
    {'1': 'INITIALIZING', '2': 5},
    {'1': 'DELETING', '2': 6},
  ],
};

/// Descriptor for `Schedule`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scheduleDescriptor = $convert.base64Decode(
    'CghTY2hlZHVsZRIXCgRuYW1lGAEgASgJQgPgQQNSBG5hbWUSJgoMZGlzcGxheV9uYW1lGAIgAS'
    'gJQgPgQQNSC2Rpc3BsYXlOYW1lEiAKC2Rlc2NyaXB0aW9uGAMgASgJUgtkZXNjcmlwdGlvbhI/'
    'CgVzdGF0ZRgEIAEoDjIpLmdvb2dsZS5jbG91ZC5ub3RlYm9va3MudjEuU2NoZWR1bGUuU3RhdG'
    'VSBXN0YXRlEiMKDWNyb25fc2NoZWR1bGUYBSABKAlSDGNyb25TY2hlZHVsZRIbCgl0aW1lX3pv'
    'bmUYBiABKAlSCHRpbWVab25lEkAKC2NyZWF0ZV90aW1lGAcgASgLMhouZ29vZ2xlLnByb3RvYn'
    'VmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEkAKC3VwZGF0ZV90aW1lGAggASgLMhouZ29v'
    'Z2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cGRhdGVUaW1lElsKEmV4ZWN1dGlvbl90ZW'
    '1wbGF0ZRgJIAEoCzIsLmdvb2dsZS5jbG91ZC5ub3RlYm9va3MudjEuRXhlY3V0aW9uVGVtcGxh'
    'dGVSEWV4ZWN1dGlvblRlbXBsYXRlElYKEXJlY2VudF9leGVjdXRpb25zGAogAygLMiQuZ29vZ2'
    'xlLmNsb3VkLm5vdGVib29rcy52MS5FeGVjdXRpb25CA+BBA1IQcmVjZW50RXhlY3V0aW9ucyJ4'
    'CgVTdGF0ZRIVChFTVEFURV9VTlNQRUNJRklFRBAAEgsKB0VOQUJMRUQQARIKCgZQQVVTRUQQAh'
    'IMCghESVNBQkxFRBADEhEKDVVQREFURV9GQUlMRUQQBBIQCgxJTklUSUFMSVpJTkcQBRIMCghE'
    'RUxFVElORxAGOmPqQWAKIW5vdGVib29rcy5nb29nbGVhcGlzLmNvbS9TY2hlZHVsZRI7cHJvam'
    'VjdHMve3Byb2plY3R9L2xvY2F0aW9uL3tsb2NhdGlvbn0vc2NoZWR1bGVzL3tzY2hlZHVsZX0=');

