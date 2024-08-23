//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/schedule.proto
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
    {'1': 'create_pipeline_job_request', '3': 14, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.CreatePipelineJobRequest', '9': 1, '10': 'createPipelineJobRequest'},
    {'1': 'create_model_monitoring_job_request', '3': 15, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.CreateModelMonitoringJobRequest', '9': 1, '10': 'createModelMonitoringJobRequest'},
    {'1': 'create_notebook_execution_job_request', '3': 20, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.CreateNotebookExecutionJobRequest', '9': 1, '10': 'createNotebookExecutionJobRequest'},
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'start_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'startTime'},
    {'1': 'end_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'endTime'},
    {'1': 'max_run_count', '3': 16, '4': 1, '5': 3, '8': {}, '10': 'maxRunCount'},
    {'1': 'started_run_count', '3': 17, '4': 1, '5': 3, '8': {}, '10': 'startedRunCount'},
    {'1': 'state', '3': 5, '4': 1, '5': 14, '6': '.google.cloud.aiplatform.v1beta1.Schedule.State', '8': {}, '10': 'state'},
    {'1': 'create_time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 19, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'next_run_time', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'nextRunTime'},
    {'1': 'last_pause_time', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'lastPauseTime'},
    {'1': 'last_resume_time', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'lastResumeTime'},
    {'1': 'max_concurrent_run_count', '3': 11, '4': 1, '5': 3, '8': {}, '10': 'maxConcurrentRunCount'},
    {'1': 'allow_queueing', '3': 12, '4': 1, '5': 8, '8': {}, '10': 'allowQueueing'},
    {'1': 'catch_up', '3': 13, '4': 1, '5': 8, '8': {}, '10': 'catchUp'},
    {'1': 'last_scheduled_run_response', '3': 18, '4': 1, '5': 11, '6': '.google.cloud.aiplatform.v1beta1.Schedule.RunResponse', '8': {}, '10': 'lastScheduledRunResponse'},
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
    'CghTY2hlZHVsZRIUCgRjcm9uGAogASgJSABSBGNyb24SegobY3JlYXRlX3BpcGVsaW5lX2pvYl'
    '9yZXF1ZXN0GA4gASgLMjkuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5DcmVhdGVQ'
    'aXBlbGluZUpvYlJlcXVlc3RIAVIYY3JlYXRlUGlwZWxpbmVKb2JSZXF1ZXN0EpABCiNjcmVhdG'
    'VfbW9kZWxfbW9uaXRvcmluZ19qb2JfcmVxdWVzdBgPIAEoCzJALmdvb2dsZS5jbG91ZC5haXBs'
    'YXRmb3JtLnYxYmV0YTEuQ3JlYXRlTW9kZWxNb25pdG9yaW5nSm9iUmVxdWVzdEgBUh9jcmVhdG'
    'VNb2RlbE1vbml0b3JpbmdKb2JSZXF1ZXN0EpYBCiVjcmVhdGVfbm90ZWJvb2tfZXhlY3V0aW9u'
    'X2pvYl9yZXF1ZXN0GBQgASgLMkIuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5Dcm'
    'VhdGVOb3RlYm9va0V4ZWN1dGlvbkpvYlJlcXVlc3RIAVIhY3JlYXRlTm90ZWJvb2tFeGVjdXRp'
    'b25Kb2JSZXF1ZXN0EhcKBG5hbWUYASABKAlCA+BBBVIEbmFtZRImCgxkaXNwbGF5X25hbWUYAi'
    'ABKAlCA+BBAlILZGlzcGxheU5hbWUSPgoKc3RhcnRfdGltZRgDIAEoCzIaLmdvb2dsZS5wcm90'
    'b2J1Zi5UaW1lc3RhbXBCA+BBAVIJc3RhcnRUaW1lEjoKCGVuZF90aW1lGAQgASgLMhouZ29vZ2'
    'xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEBUgdlbmRUaW1lEicKDW1heF9ydW5fY291bnQYECAB'
    'KANCA+BBAVILbWF4UnVuQ291bnQSLwoRc3RhcnRlZF9ydW5fY291bnQYESABKANCA+BBA1IPc3'
    'RhcnRlZFJ1bkNvdW50EkoKBXN0YXRlGAUgASgOMi8uZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0u'
    'djFiZXRhMS5TY2hlZHVsZS5TdGF0ZUID4EEDUgVzdGF0ZRJACgtjcmVhdGVfdGltZRgGIAEoCz'
    'IaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRJACgt1cGRhdGVf'
    'dGltZRgTIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKdXBkYXRlVGltZR'
    'JDCg1uZXh0X3J1bl90aW1lGAcgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EED'
    'UgtuZXh0UnVuVGltZRJHCg9sYXN0X3BhdXNlX3RpbWUYCCABKAsyGi5nb29nbGUucHJvdG9idW'
    'YuVGltZXN0YW1wQgPgQQNSDWxhc3RQYXVzZVRpbWUSSQoQbGFzdF9yZXN1bWVfdGltZRgJIAEo'
    'CzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IObGFzdFJlc3VtZVRpbWUSPAoYbW'
    'F4X2NvbmN1cnJlbnRfcnVuX2NvdW50GAsgASgDQgPgQQJSFW1heENvbmN1cnJlbnRSdW5Db3Vu'
    'dBIqCg5hbGxvd19xdWV1ZWluZxgMIAEoCEID4EEBUg1hbGxvd1F1ZXVlaW5nEh4KCGNhdGNoX3'
    'VwGA0gASgIQgPgQQNSB2NhdGNoVXASeQobbGFzdF9zY2hlZHVsZWRfcnVuX3Jlc3BvbnNlGBIg'
    'ASgLMjUuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5TY2hlZHVsZS5SdW5SZXNwb2'
    '5zZUID4EEDUhhsYXN0U2NoZWR1bGVkUnVuUmVzcG9uc2UaegoLUnVuUmVzcG9uc2USSAoSc2No'
    'ZWR1bGVkX3J1bl90aW1lGAEgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIQc2NoZW'
    'R1bGVkUnVuVGltZRIhCgxydW5fcmVzcG9uc2UYAiABKAlSC3J1blJlc3BvbnNlIkUKBVN0YXRl'
    'EhUKEVNUQVRFX1VOU1BFQ0lGSUVEEAASCgoGQUNUSVZFEAESCgoGUEFVU0VEEAISDQoJQ09NUE'
    'xFVEVEEAM6ZepBYgoiYWlwbGF0Zm9ybS5nb29nbGVhcGlzLmNvbS9TY2hlZHVsZRI8cHJvamVj'
    'dHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L3NjaGVkdWxlcy97c2NoZWR1bGV9Qh'
    'QKEnRpbWVfc3BlY2lmaWNhdGlvbkIJCgdyZXF1ZXN0');

