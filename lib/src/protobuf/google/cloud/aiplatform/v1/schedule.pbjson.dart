//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/schedule.proto
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
    {'1': 'cron', '3': 10, '4': 1, '5': 9, '9': 0, '10': 'cron'},
    {'1': 'create_pipeline_job_request', '3': 14, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.CreatePipelineJobRequest', '9': 1, '10': 'createPipelineJobRequest'},
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'start_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'startTime'},
    {'1': 'end_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'endTime'},
    {'1': 'max_run_count', '3': 16, '4': 1, '5': 3, '8': {}, '10': 'maxRunCount'},
    {'1': 'started_run_count', '3': 17, '4': 1, '5': 3, '8': {}, '10': 'startedRunCount'},
    {'1': 'state', '3': 5, '4': 1, '5': 14, '6': '.google.cloud.aiplatform.v1.Schedule.State', '8': {}, '10': 'state'},
    {'1': 'create_time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 19, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'next_run_time', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'nextRunTime'},
    {'1': 'last_pause_time', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'lastPauseTime'},
    {'1': 'last_resume_time', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'lastResumeTime'},
    {'1': 'max_concurrent_run_count', '3': 11, '4': 1, '5': 3, '8': {}, '10': 'maxConcurrentRunCount'},
    {'1': 'allow_queueing', '3': 12, '4': 1, '5': 8, '8': {}, '10': 'allowQueueing'},
    {'1': 'catch_up', '3': 13, '4': 1, '5': 8, '8': {}, '10': 'catchUp'},
    {'1': 'last_scheduled_run_response', '3': 18, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1.Schedule.RunResponse', '8': {}, '10': 'lastScheduledRunResponse'},
  ],
  '3': [Schedule_RunResponse$json],
  '4': [Schedule_State$json],
  '7': {},
  '8': [
    {'1': 'time_specification'},
    {'1': 'request'},
  ],
};

@$core.Deprecated('Use scheduleDescriptor instead')
const Schedule_RunResponse$json = {
  '1': 'RunResponse',
  '2': [
    {'1': 'scheduled_run_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'scheduledRunTime'},
    {'1': 'run_response', '3': 2, '4': 1, '5': 9, '10': 'runResponse'},
  ],
};

@$core.Deprecated('Use scheduleDescriptor instead')
const Schedule_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'ACTIVE', '2': 1},
    {'1': 'PAUSED', '2': 2},
    {'1': 'COMPLETED', '2': 3},
  ],
};

/// Descriptor for `Schedule`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scheduleDescriptor = $convert.base64Decode(
    'CghTY2hlZHVsZRIUCgRjcm9uGAogASgJSABSBGNyb24SdQobY3JlYXRlX3BpcGVsaW5lX2pvYl'
    '9yZXF1ZXN0GA4gASgLMjQuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuQ3JlYXRlUGlwZWxp'
    'bmVKb2JSZXF1ZXN0SAFSGGNyZWF0ZVBpcGVsaW5lSm9iUmVxdWVzdBIXCgRuYW1lGAEgASgJQg'
    'PgQQVSBG5hbWUSJgoMZGlzcGxheV9uYW1lGAIgASgJQgPgQQJSC2Rpc3BsYXlOYW1lEj4KCnN0'
    'YXJ0X3RpbWUYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQFSCXN0YXJ0VG'
    'ltZRI6CghlbmRfdGltZRgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBAVIH'
    'ZW5kVGltZRInCg1tYXhfcnVuX2NvdW50GBAgASgDQgPgQQFSC21heFJ1bkNvdW50Ei8KEXN0YX'
    'J0ZWRfcnVuX2NvdW50GBEgASgDQgPgQQNSD3N0YXJ0ZWRSdW5Db3VudBJFCgVzdGF0ZRgFIAEo'
    'DjIqLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLlNjaGVkdWxlLlN0YXRlQgPgQQNSBXN0YX'
    'RlEkAKC2NyZWF0ZV90aW1lGAYgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EED'
    'UgpjcmVhdGVUaW1lEkAKC3VwZGF0ZV90aW1lGBMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbW'
    'VzdGFtcEID4EEDUgp1cGRhdGVUaW1lEkMKDW5leHRfcnVuX3RpbWUYByABKAsyGi5nb29nbGUu'
    'cHJvdG9idWYuVGltZXN0YW1wQgPgQQNSC25leHRSdW5UaW1lEkcKD2xhc3RfcGF1c2VfdGltZR'
    'gIIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1INbGFzdFBhdXNlVGltZRJJ'
    'ChBsYXN0X3Jlc3VtZV90aW1lGAkgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4E'
    'EDUg5sYXN0UmVzdW1lVGltZRI8ChhtYXhfY29uY3VycmVudF9ydW5fY291bnQYCyABKANCA+BB'
    'AlIVbWF4Q29uY3VycmVudFJ1bkNvdW50EioKDmFsbG93X3F1ZXVlaW5nGAwgASgIQgPgQQFSDW'
    'FsbG93UXVldWVpbmcSHgoIY2F0Y2hfdXAYDSABKAhCA+BBA1IHY2F0Y2hVcBJ0ChtsYXN0X3Nj'
    'aGVkdWxlZF9ydW5fcmVzcG9uc2UYEiABKAsyMC5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS'
    '5TY2hlZHVsZS5SdW5SZXNwb25zZUID4EEDUhhsYXN0U2NoZWR1bGVkUnVuUmVzcG9uc2UaegoL'
    'UnVuUmVzcG9uc2USSAoSc2NoZWR1bGVkX3J1bl90aW1lGAEgASgLMhouZ29vZ2xlLnByb3RvYn'
    'VmLlRpbWVzdGFtcFIQc2NoZWR1bGVkUnVuVGltZRIhCgxydW5fcmVzcG9uc2UYAiABKAlSC3J1'
    'blJlc3BvbnNlIkUKBVN0YXRlEhUKEVNUQVRFX1VOU1BFQ0lGSUVEEAASCgoGQUNUSVZFEAESCg'
    'oGUEFVU0VEEAISDQoJQ09NUExFVEVEEAM6ZepBYgoiYWlwbGF0Zm9ybS5nb29nbGVhcGlzLmNv'
    'bS9TY2hlZHVsZRI8cHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L3NjaG'
    'VkdWxlcy97c2NoZWR1bGV9QhQKEnRpbWVfc3BlY2lmaWNhdGlvbkIJCgdyZXF1ZXN0');

