//
//  Generated code. Do not modify.
//  source: google/cloud/osconfig/v1beta/patch_jobs.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use executePatchJobRequestDescriptor instead')
const ExecutePatchJobRequest$json = {
  '1': 'ExecutePatchJobRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {'1': 'instance_filter', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.osconfig.v1beta.PatchInstanceFilter', '8': {}, '10': 'instanceFilter'},
    {'1': 'patch_config', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.osconfig.v1beta.PatchConfig', '10': 'patchConfig'},
    {'1': 'duration', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'duration'},
    {'1': 'dry_run', '3': 6, '4': 1, '5': 8, '10': 'dryRun'},
    {'1': 'display_name', '3': 8, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'rollout', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.osconfig.v1beta.PatchRollout', '10': 'rollout'},
  ],
};

/// Descriptor for `ExecutePatchJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List executePatchJobRequestDescriptor = $convert.base64Decode(
    'ChZFeGVjdXRlUGF0Y2hKb2JSZXF1ZXN0EhsKBnBhcmVudBgBIAEoCUID4EECUgZwYXJlbnQSIA'
    'oLZGVzY3JpcHRpb24YAiABKAlSC2Rlc2NyaXB0aW9uEl8KD2luc3RhbmNlX2ZpbHRlchgHIAEo'
    'CzIxLmdvb2dsZS5jbG91ZC5vc2NvbmZpZy52MWJldGEuUGF0Y2hJbnN0YW5jZUZpbHRlckID4E'
    'ECUg5pbnN0YW5jZUZpbHRlchJMCgxwYXRjaF9jb25maWcYBCABKAsyKS5nb29nbGUuY2xvdWQu'
    'b3Njb25maWcudjFiZXRhLlBhdGNoQ29uZmlnUgtwYXRjaENvbmZpZxI1CghkdXJhdGlvbhgFIA'
    'EoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblIIZHVyYXRpb24SFwoHZHJ5X3J1bhgGIAEo'
    'CFIGZHJ5UnVuEiEKDGRpc3BsYXlfbmFtZRgIIAEoCVILZGlzcGxheU5hbWUSRAoHcm9sbG91dB'
    'gJIAEoCzIqLmdvb2dsZS5jbG91ZC5vc2NvbmZpZy52MWJldGEuUGF0Y2hSb2xsb3V0Ugdyb2xs'
    'b3V0');

@$core.Deprecated('Use getPatchJobRequestDescriptor instead')
const GetPatchJobRequest$json = {
  '1': 'GetPatchJobRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetPatchJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPatchJobRequestDescriptor = $convert.base64Decode(
    'ChJHZXRQYXRjaEpvYlJlcXVlc3QSFwoEbmFtZRgBIAEoCUID4EECUgRuYW1l');

@$core.Deprecated('Use listPatchJobInstanceDetailsRequestDescriptor instead')
const ListPatchJobInstanceDetailsRequest$json = {
  '1': 'ListPatchJobInstanceDetailsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
  ],
};

/// Descriptor for `ListPatchJobInstanceDetailsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPatchJobInstanceDetailsRequestDescriptor = $convert.base64Decode(
    'CiJMaXN0UGF0Y2hKb2JJbnN0YW5jZURldGFpbHNSZXF1ZXN0EhsKBnBhcmVudBgBIAEoCUID4E'
    'ECUgZwYXJlbnQSGwoJcGFnZV9zaXplGAIgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAMg'
    'ASgJUglwYWdlVG9rZW4SFgoGZmlsdGVyGAQgASgJUgZmaWx0ZXI=');

@$core.Deprecated('Use listPatchJobInstanceDetailsResponseDescriptor instead')
const ListPatchJobInstanceDetailsResponse$json = {
  '1': 'ListPatchJobInstanceDetailsResponse',
  '2': [
    {'1': 'patch_job_instance_details', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.osconfig.v1beta.PatchJobInstanceDetails', '10': 'patchJobInstanceDetails'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListPatchJobInstanceDetailsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPatchJobInstanceDetailsResponseDescriptor = $convert.base64Decode(
    'CiNMaXN0UGF0Y2hKb2JJbnN0YW5jZURldGFpbHNSZXNwb25zZRJyChpwYXRjaF9qb2JfaW5zdG'
    'FuY2VfZGV0YWlscxgBIAMoCzI1Lmdvb2dsZS5jbG91ZC5vc2NvbmZpZy52MWJldGEuUGF0Y2hK'
    'b2JJbnN0YW5jZURldGFpbHNSF3BhdGNoSm9iSW5zdGFuY2VEZXRhaWxzEiYKD25leHRfcGFnZV'
    '90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');

@$core.Deprecated('Use patchJobInstanceDetailsDescriptor instead')
const PatchJobInstanceDetails$json = {
  '1': 'PatchJobInstanceDetails',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'instance_system_id', '3': 2, '4': 1, '5': 9, '10': 'instanceSystemId'},
    {'1': 'state', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.osconfig.v1beta.Instance.PatchState', '10': 'state'},
    {'1': 'failure_reason', '3': 4, '4': 1, '5': 9, '10': 'failureReason'},
    {'1': 'attempt_count', '3': 5, '4': 1, '5': 3, '10': 'attemptCount'},
  ],
};

/// Descriptor for `PatchJobInstanceDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List patchJobInstanceDetailsDescriptor = $convert.base64Decode(
    'ChdQYXRjaEpvYkluc3RhbmNlRGV0YWlscxISCgRuYW1lGAEgASgJUgRuYW1lEiwKEmluc3Rhbm'
    'NlX3N5c3RlbV9pZBgCIAEoCVIQaW5zdGFuY2VTeXN0ZW1JZBJHCgVzdGF0ZRgDIAEoDjIxLmdv'
    'b2dsZS5jbG91ZC5vc2NvbmZpZy52MWJldGEuSW5zdGFuY2UuUGF0Y2hTdGF0ZVIFc3RhdGUSJQ'
    'oOZmFpbHVyZV9yZWFzb24YBCABKAlSDWZhaWx1cmVSZWFzb24SIwoNYXR0ZW1wdF9jb3VudBgF'
    'IAEoA1IMYXR0ZW1wdENvdW50');

@$core.Deprecated('Use listPatchJobsRequestDescriptor instead')
const ListPatchJobsRequest$json = {
  '1': 'ListPatchJobsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
  ],
};

/// Descriptor for `ListPatchJobsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPatchJobsRequestDescriptor = $convert.base64Decode(
    'ChRMaXN0UGF0Y2hKb2JzUmVxdWVzdBIbCgZwYXJlbnQYASABKAlCA+BBAlIGcGFyZW50EhsKCX'
    'BhZ2Vfc2l6ZRgCIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2Vu'
    'EhYKBmZpbHRlchgEIAEoCVIGZmlsdGVy');

@$core.Deprecated('Use listPatchJobsResponseDescriptor instead')
const ListPatchJobsResponse$json = {
  '1': 'ListPatchJobsResponse',
  '2': [
    {'1': 'patch_jobs', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.osconfig.v1beta.PatchJob', '10': 'patchJobs'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListPatchJobsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPatchJobsResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0UGF0Y2hKb2JzUmVzcG9uc2USRQoKcGF0Y2hfam9icxgBIAMoCzImLmdvb2dsZS5jbG'
    '91ZC5vc2NvbmZpZy52MWJldGEuUGF0Y2hKb2JSCXBhdGNoSm9icxImCg9uZXh0X3BhZ2VfdG9r'
    'ZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');

@$core.Deprecated('Use patchJobDescriptor instead')
const PatchJob$json = {
  '1': 'PatchJob',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'display_name', '3': 14, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {'1': 'create_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    {'1': 'update_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updateTime'},
    {'1': 'state', '3': 5, '4': 1, '5': 14, '6': '.google.cloud.osconfig.v1beta.PatchJob.State', '10': 'state'},
    {'1': 'instance_filter', '3': 13, '4': 1, '5': 11, '6': '.google.cloud.osconfig.v1beta.PatchInstanceFilter', '10': 'instanceFilter'},
    {'1': 'patch_config', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.osconfig.v1beta.PatchConfig', '10': 'patchConfig'},
    {'1': 'duration', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'duration'},
    {'1': 'instance_details_summary', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.osconfig.v1beta.PatchJob.InstanceDetailsSummary', '10': 'instanceDetailsSummary'},
    {'1': 'dry_run', '3': 10, '4': 1, '5': 8, '10': 'dryRun'},
    {'1': 'error_message', '3': 11, '4': 1, '5': 9, '10': 'errorMessage'},
    {'1': 'percent_complete', '3': 12, '4': 1, '5': 1, '10': 'percentComplete'},
    {'1': 'patch_deployment', '3': 15, '4': 1, '5': 9, '8': {}, '10': 'patchDeployment'},
    {'1': 'rollout', '3': 16, '4': 1, '5': 11, '6': '.google.cloud.osconfig.v1beta.PatchRollout', '10': 'rollout'},
  ],
  '3': [PatchJob_InstanceDetailsSummary$json],
  '4': [PatchJob_State$json],
  '7': {},
};

@$core.Deprecated('Use patchJobDescriptor instead')
const PatchJob_InstanceDetailsSummary$json = {
  '1': 'InstanceDetailsSummary',
  '2': [
    {'1': 'pending_instance_count', '3': 1, '4': 1, '5': 3, '10': 'pendingInstanceCount'},
    {'1': 'inactive_instance_count', '3': 2, '4': 1, '5': 3, '10': 'inactiveInstanceCount'},
    {'1': 'notified_instance_count', '3': 3, '4': 1, '5': 3, '10': 'notifiedInstanceCount'},
    {'1': 'started_instance_count', '3': 4, '4': 1, '5': 3, '10': 'startedInstanceCount'},
    {'1': 'downloading_patches_instance_count', '3': 5, '4': 1, '5': 3, '10': 'downloadingPatchesInstanceCount'},
    {'1': 'applying_patches_instance_count', '3': 6, '4': 1, '5': 3, '10': 'applyingPatchesInstanceCount'},
    {'1': 'rebooting_instance_count', '3': 7, '4': 1, '5': 3, '10': 'rebootingInstanceCount'},
    {'1': 'succeeded_instance_count', '3': 8, '4': 1, '5': 3, '10': 'succeededInstanceCount'},
    {'1': 'succeeded_reboot_required_instance_count', '3': 9, '4': 1, '5': 3, '10': 'succeededRebootRequiredInstanceCount'},
    {'1': 'failed_instance_count', '3': 10, '4': 1, '5': 3, '10': 'failedInstanceCount'},
    {'1': 'acked_instance_count', '3': 11, '4': 1, '5': 3, '10': 'ackedInstanceCount'},
    {'1': 'timed_out_instance_count', '3': 12, '4': 1, '5': 3, '10': 'timedOutInstanceCount'},
    {'1': 'pre_patch_step_instance_count', '3': 13, '4': 1, '5': 3, '10': 'prePatchStepInstanceCount'},
    {'1': 'post_patch_step_instance_count', '3': 14, '4': 1, '5': 3, '10': 'postPatchStepInstanceCount'},
    {'1': 'no_agent_detected_instance_count', '3': 15, '4': 1, '5': 3, '10': 'noAgentDetectedInstanceCount'},
  ],
};

@$core.Deprecated('Use patchJobDescriptor instead')
const PatchJob_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'STARTED', '2': 1},
    {'1': 'INSTANCE_LOOKUP', '2': 2},
    {'1': 'PATCHING', '2': 3},
    {'1': 'SUCCEEDED', '2': 4},
    {'1': 'COMPLETED_WITH_ERRORS', '2': 5},
    {'1': 'CANCELED', '2': 6},
    {'1': 'TIMED_OUT', '2': 7},
  ],
};

/// Descriptor for `PatchJob`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List patchJobDescriptor = $convert.base64Decode(
    'CghQYXRjaEpvYhISCgRuYW1lGAEgASgJUgRuYW1lEiEKDGRpc3BsYXlfbmFtZRgOIAEoCVILZG'
    'lzcGxheU5hbWUSIAoLZGVzY3JpcHRpb24YAiABKAlSC2Rlc2NyaXB0aW9uEjsKC2NyZWF0ZV90'
    'aW1lGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKY3JlYXRlVGltZRI7Cgt1cG'
    'RhdGVfdGltZRgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCnVwZGF0ZVRpbWUS'
    'QgoFc3RhdGUYBSABKA4yLC5nb29nbGUuY2xvdWQub3Njb25maWcudjFiZXRhLlBhdGNoSm9iLl'
    'N0YXRlUgVzdGF0ZRJaCg9pbnN0YW5jZV9maWx0ZXIYDSABKAsyMS5nb29nbGUuY2xvdWQub3Nj'
    'b25maWcudjFiZXRhLlBhdGNoSW5zdGFuY2VGaWx0ZXJSDmluc3RhbmNlRmlsdGVyEkwKDHBhdG'
    'NoX2NvbmZpZxgHIAEoCzIpLmdvb2dsZS5jbG91ZC5vc2NvbmZpZy52MWJldGEuUGF0Y2hDb25m'
    'aWdSC3BhdGNoQ29uZmlnEjUKCGR1cmF0aW9uGAggASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cm'
    'F0aW9uUghkdXJhdGlvbhJ3ChhpbnN0YW5jZV9kZXRhaWxzX3N1bW1hcnkYCSABKAsyPS5nb29n'
    'bGUuY2xvdWQub3Njb25maWcudjFiZXRhLlBhdGNoSm9iLkluc3RhbmNlRGV0YWlsc1N1bW1hcn'
    'lSFmluc3RhbmNlRGV0YWlsc1N1bW1hcnkSFwoHZHJ5X3J1bhgKIAEoCFIGZHJ5UnVuEiMKDWVy'
    'cm9yX21lc3NhZ2UYCyABKAlSDGVycm9yTWVzc2FnZRIpChBwZXJjZW50X2NvbXBsZXRlGAwgAS'
    'gBUg9wZXJjZW50Q29tcGxldGUSLgoQcGF0Y2hfZGVwbG95bWVudBgPIAEoCUID4EEDUg9wYXRj'
    'aERlcGxveW1lbnQSRAoHcm9sbG91dBgQIAEoCzIqLmdvb2dsZS5jbG91ZC5vc2NvbmZpZy52MW'
    'JldGEuUGF0Y2hSb2xsb3V0Ugdyb2xsb3V0GsEHChZJbnN0YW5jZURldGFpbHNTdW1tYXJ5EjQK'
    'FnBlbmRpbmdfaW5zdGFuY2VfY291bnQYASABKANSFHBlbmRpbmdJbnN0YW5jZUNvdW50EjYKF2'
    'luYWN0aXZlX2luc3RhbmNlX2NvdW50GAIgASgDUhVpbmFjdGl2ZUluc3RhbmNlQ291bnQSNgoX'
    'bm90aWZpZWRfaW5zdGFuY2VfY291bnQYAyABKANSFW5vdGlmaWVkSW5zdGFuY2VDb3VudBI0Ch'
    'ZzdGFydGVkX2luc3RhbmNlX2NvdW50GAQgASgDUhRzdGFydGVkSW5zdGFuY2VDb3VudBJLCiJk'
    'b3dubG9hZGluZ19wYXRjaGVzX2luc3RhbmNlX2NvdW50GAUgASgDUh9kb3dubG9hZGluZ1BhdG'
    'NoZXNJbnN0YW5jZUNvdW50EkUKH2FwcGx5aW5nX3BhdGNoZXNfaW5zdGFuY2VfY291bnQYBiAB'
    'KANSHGFwcGx5aW5nUGF0Y2hlc0luc3RhbmNlQ291bnQSOAoYcmVib290aW5nX2luc3RhbmNlX2'
    'NvdW50GAcgASgDUhZyZWJvb3RpbmdJbnN0YW5jZUNvdW50EjgKGHN1Y2NlZWRlZF9pbnN0YW5j'
    'ZV9jb3VudBgIIAEoA1IWc3VjY2VlZGVkSW5zdGFuY2VDb3VudBJWCihzdWNjZWVkZWRfcmVib2'
    '90X3JlcXVpcmVkX2luc3RhbmNlX2NvdW50GAkgASgDUiRzdWNjZWVkZWRSZWJvb3RSZXF1aXJl'
    'ZEluc3RhbmNlQ291bnQSMgoVZmFpbGVkX2luc3RhbmNlX2NvdW50GAogASgDUhNmYWlsZWRJbn'
    'N0YW5jZUNvdW50EjAKFGFja2VkX2luc3RhbmNlX2NvdW50GAsgASgDUhJhY2tlZEluc3RhbmNl'
    'Q291bnQSNwoYdGltZWRfb3V0X2luc3RhbmNlX2NvdW50GAwgASgDUhV0aW1lZE91dEluc3Rhbm'
    'NlQ291bnQSQAodcHJlX3BhdGNoX3N0ZXBfaW5zdGFuY2VfY291bnQYDSABKANSGXByZVBhdGNo'
    'U3RlcEluc3RhbmNlQ291bnQSQgoecG9zdF9wYXRjaF9zdGVwX2luc3RhbmNlX2NvdW50GA4gAS'
    'gDUhpwb3N0UGF0Y2hTdGVwSW5zdGFuY2VDb3VudBJGCiBub19hZ2VudF9kZXRlY3RlZF9pbnN0'
    'YW5jZV9jb3VudBgPIAEoA1Icbm9BZ2VudERldGVjdGVkSW5zdGFuY2VDb3VudCKVAQoFU3RhdG'
    'USFQoRU1RBVEVfVU5TUEVDSUZJRUQQABILCgdTVEFSVEVEEAESEwoPSU5TVEFOQ0VfTE9PS1VQ'
    'EAISDAoIUEFUQ0hJTkcQAxINCglTVUNDRUVERUQQBBIZChVDT01QTEVURURfV0lUSF9FUlJPUl'
    'MQBRIMCghDQU5DRUxFRBAGEg0KCVRJTUVEX09VVBAHOk/qQUwKIG9zY29uZmlnLmdvb2dsZWFw'
    'aXMuY29tL1BhdGNoSm9iEihwcm9qZWN0cy97cHJvamVjdH0vcGF0Y2hKb2JzL3twYXRjaF9qb2'
    'J9');

@$core.Deprecated('Use patchConfigDescriptor instead')
const PatchConfig$json = {
  '1': 'PatchConfig',
  '2': [
    {'1': 'reboot_config', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.osconfig.v1beta.PatchConfig.RebootConfig', '10': 'rebootConfig'},
    {'1': 'apt', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.osconfig.v1beta.AptSettings', '10': 'apt'},
    {'1': 'yum', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.osconfig.v1beta.YumSettings', '10': 'yum'},
    {'1': 'goo', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.osconfig.v1beta.GooSettings', '10': 'goo'},
    {'1': 'zypper', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.osconfig.v1beta.ZypperSettings', '10': 'zypper'},
    {'1': 'windows_update', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.osconfig.v1beta.WindowsUpdateSettings', '10': 'windowsUpdate'},
    {'1': 'pre_step', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.osconfig.v1beta.ExecStep', '10': 'preStep'},
    {'1': 'post_step', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.osconfig.v1beta.ExecStep', '10': 'postStep'},
    {'1': 'mig_instances_allowed', '3': 10, '4': 1, '5': 8, '10': 'migInstancesAllowed'},
  ],
  '4': [PatchConfig_RebootConfig$json],
};

@$core.Deprecated('Use patchConfigDescriptor instead')
const PatchConfig_RebootConfig$json = {
  '1': 'RebootConfig',
  '2': [
    {'1': 'REBOOT_CONFIG_UNSPECIFIED', '2': 0},
    {'1': 'DEFAULT', '2': 1},
    {'1': 'ALWAYS', '2': 2},
    {'1': 'NEVER', '2': 3},
  ],
};

/// Descriptor for `PatchConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List patchConfigDescriptor = $convert.base64Decode(
    'CgtQYXRjaENvbmZpZxJbCg1yZWJvb3RfY29uZmlnGAEgASgOMjYuZ29vZ2xlLmNsb3VkLm9zY2'
    '9uZmlnLnYxYmV0YS5QYXRjaENvbmZpZy5SZWJvb3RDb25maWdSDHJlYm9vdENvbmZpZxI7CgNh'
    'cHQYAyABKAsyKS5nb29nbGUuY2xvdWQub3Njb25maWcudjFiZXRhLkFwdFNldHRpbmdzUgNhcH'
    'QSOwoDeXVtGAQgASgLMikuZ29vZ2xlLmNsb3VkLm9zY29uZmlnLnYxYmV0YS5ZdW1TZXR0aW5n'
    'c1IDeXVtEjsKA2dvbxgFIAEoCzIpLmdvb2dsZS5jbG91ZC5vc2NvbmZpZy52MWJldGEuR29vU2'
    'V0dGluZ3NSA2dvbxJECgZ6eXBwZXIYBiABKAsyLC5nb29nbGUuY2xvdWQub3Njb25maWcudjFi'
    'ZXRhLlp5cHBlclNldHRpbmdzUgZ6eXBwZXISWgoOd2luZG93c191cGRhdGUYByABKAsyMy5nb2'
    '9nbGUuY2xvdWQub3Njb25maWcudjFiZXRhLldpbmRvd3NVcGRhdGVTZXR0aW5nc1INd2luZG93'
    'c1VwZGF0ZRJBCghwcmVfc3RlcBgIIAEoCzImLmdvb2dsZS5jbG91ZC5vc2NvbmZpZy52MWJldG'
    'EuRXhlY1N0ZXBSB3ByZVN0ZXASQwoJcG9zdF9zdGVwGAkgASgLMiYuZ29vZ2xlLmNsb3VkLm9z'
    'Y29uZmlnLnYxYmV0YS5FeGVjU3RlcFIIcG9zdFN0ZXASMgoVbWlnX2luc3RhbmNlc19hbGxvd2'
    'VkGAogASgIUhNtaWdJbnN0YW5jZXNBbGxvd2VkIlEKDFJlYm9vdENvbmZpZxIdChlSRUJPT1Rf'
    'Q09ORklHX1VOU1BFQ0lGSUVEEAASCwoHREVGQVVMVBABEgoKBkFMV0FZUxACEgkKBU5FVkVSEA'
    'M=');

@$core.Deprecated('Use instanceDescriptor instead')
const Instance$json = {
  '1': 'Instance',
  '4': [Instance_PatchState$json],
};

@$core.Deprecated('Use instanceDescriptor instead')
const Instance_PatchState$json = {
  '1': 'PatchState',
  '2': [
    {'1': 'PATCH_STATE_UNSPECIFIED', '2': 0},
    {'1': 'PENDING', '2': 1},
    {'1': 'INACTIVE', '2': 2},
    {'1': 'NOTIFIED', '2': 3},
    {'1': 'STARTED', '2': 4},
    {'1': 'DOWNLOADING_PATCHES', '2': 5},
    {'1': 'APPLYING_PATCHES', '2': 6},
    {'1': 'REBOOTING', '2': 7},
    {'1': 'SUCCEEDED', '2': 8},
    {'1': 'SUCCEEDED_REBOOT_REQUIRED', '2': 9},
    {'1': 'FAILED', '2': 10},
    {'1': 'ACKED', '2': 11},
    {'1': 'TIMED_OUT', '2': 12},
    {'1': 'RUNNING_PRE_PATCH_STEP', '2': 13},
    {'1': 'RUNNING_POST_PATCH_STEP', '2': 14},
    {'1': 'NO_AGENT_DETECTED', '2': 15},
  ],
};

/// Descriptor for `Instance`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List instanceDescriptor = $convert.base64Decode(
    'CghJbnN0YW5jZSLBAgoKUGF0Y2hTdGF0ZRIbChdQQVRDSF9TVEFURV9VTlNQRUNJRklFRBAAEg'
    'sKB1BFTkRJTkcQARIMCghJTkFDVElWRRACEgwKCE5PVElGSUVEEAMSCwoHU1RBUlRFRBAEEhcK'
    'E0RPV05MT0FESU5HX1BBVENIRVMQBRIUChBBUFBMWUlOR19QQVRDSEVTEAYSDQoJUkVCT09USU'
    '5HEAcSDQoJU1VDQ0VFREVEEAgSHQoZU1VDQ0VFREVEX1JFQk9PVF9SRVFVSVJFRBAJEgoKBkZB'
    'SUxFRBAKEgkKBUFDS0VEEAsSDQoJVElNRURfT1VUEAwSGgoWUlVOTklOR19QUkVfUEFUQ0hfU1'
    'RFUBANEhsKF1JVTk5JTkdfUE9TVF9QQVRDSF9TVEVQEA4SFQoRTk9fQUdFTlRfREVURUNURUQQ'
    'Dw==');

@$core.Deprecated('Use cancelPatchJobRequestDescriptor instead')
const CancelPatchJobRequest$json = {
  '1': 'CancelPatchJobRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `CancelPatchJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cancelPatchJobRequestDescriptor = $convert.base64Decode(
    'ChVDYW5jZWxQYXRjaEpvYlJlcXVlc3QSFwoEbmFtZRgBIAEoCUID4EECUgRuYW1l');

@$core.Deprecated('Use aptSettingsDescriptor instead')
const AptSettings$json = {
  '1': 'AptSettings',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.osconfig.v1beta.AptSettings.Type', '10': 'type'},
    {'1': 'excludes', '3': 2, '4': 3, '5': 9, '10': 'excludes'},
    {'1': 'exclusive_packages', '3': 3, '4': 3, '5': 9, '10': 'exclusivePackages'},
  ],
  '4': [AptSettings_Type$json],
};

@$core.Deprecated('Use aptSettingsDescriptor instead')
const AptSettings_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'TYPE_UNSPECIFIED', '2': 0},
    {'1': 'DIST', '2': 1},
    {'1': 'UPGRADE', '2': 2},
  ],
};

/// Descriptor for `AptSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aptSettingsDescriptor = $convert.base64Decode(
    'CgtBcHRTZXR0aW5ncxJCCgR0eXBlGAEgASgOMi4uZ29vZ2xlLmNsb3VkLm9zY29uZmlnLnYxYm'
    'V0YS5BcHRTZXR0aW5ncy5UeXBlUgR0eXBlEhoKCGV4Y2x1ZGVzGAIgAygJUghleGNsdWRlcxIt'
    'ChJleGNsdXNpdmVfcGFja2FnZXMYAyADKAlSEWV4Y2x1c2l2ZVBhY2thZ2VzIjMKBFR5cGUSFA'
    'oQVFlQRV9VTlNQRUNJRklFRBAAEggKBERJU1QQARILCgdVUEdSQURFEAI=');

@$core.Deprecated('Use yumSettingsDescriptor instead')
const YumSettings$json = {
  '1': 'YumSettings',
  '2': [
    {'1': 'security', '3': 1, '4': 1, '5': 8, '10': 'security'},
    {'1': 'minimal', '3': 2, '4': 1, '5': 8, '10': 'minimal'},
    {'1': 'excludes', '3': 3, '4': 3, '5': 9, '10': 'excludes'},
    {'1': 'exclusive_packages', '3': 4, '4': 3, '5': 9, '10': 'exclusivePackages'},
  ],
};

/// Descriptor for `YumSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List yumSettingsDescriptor = $convert.base64Decode(
    'CgtZdW1TZXR0aW5ncxIaCghzZWN1cml0eRgBIAEoCFIIc2VjdXJpdHkSGAoHbWluaW1hbBgCIA'
    'EoCFIHbWluaW1hbBIaCghleGNsdWRlcxgDIAMoCVIIZXhjbHVkZXMSLQoSZXhjbHVzaXZlX3Bh'
    'Y2thZ2VzGAQgAygJUhFleGNsdXNpdmVQYWNrYWdlcw==');

@$core.Deprecated('Use gooSettingsDescriptor instead')
const GooSettings$json = {
  '1': 'GooSettings',
};

/// Descriptor for `GooSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gooSettingsDescriptor = $convert.base64Decode(
    'CgtHb29TZXR0aW5ncw==');

@$core.Deprecated('Use zypperSettingsDescriptor instead')
const ZypperSettings$json = {
  '1': 'ZypperSettings',
  '2': [
    {'1': 'with_optional', '3': 1, '4': 1, '5': 8, '10': 'withOptional'},
    {'1': 'with_update', '3': 2, '4': 1, '5': 8, '10': 'withUpdate'},
    {'1': 'categories', '3': 3, '4': 3, '5': 9, '10': 'categories'},
    {'1': 'severities', '3': 4, '4': 3, '5': 9, '10': 'severities'},
    {'1': 'excludes', '3': 5, '4': 3, '5': 9, '10': 'excludes'},
    {'1': 'exclusive_patches', '3': 6, '4': 3, '5': 9, '10': 'exclusivePatches'},
  ],
};

/// Descriptor for `ZypperSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List zypperSettingsDescriptor = $convert.base64Decode(
    'Cg5aeXBwZXJTZXR0aW5ncxIjCg13aXRoX29wdGlvbmFsGAEgASgIUgx3aXRoT3B0aW9uYWwSHw'
    'oLd2l0aF91cGRhdGUYAiABKAhSCndpdGhVcGRhdGUSHgoKY2F0ZWdvcmllcxgDIAMoCVIKY2F0'
    'ZWdvcmllcxIeCgpzZXZlcml0aWVzGAQgAygJUgpzZXZlcml0aWVzEhoKCGV4Y2x1ZGVzGAUgAy'
    'gJUghleGNsdWRlcxIrChFleGNsdXNpdmVfcGF0Y2hlcxgGIAMoCVIQZXhjbHVzaXZlUGF0Y2hl'
    'cw==');

@$core.Deprecated('Use windowsUpdateSettingsDescriptor instead')
const WindowsUpdateSettings$json = {
  '1': 'WindowsUpdateSettings',
  '2': [
    {'1': 'classifications', '3': 1, '4': 3, '5': 14, '6': '.google.cloud.osconfig.v1beta.WindowsUpdateSettings.Classification', '10': 'classifications'},
    {'1': 'excludes', '3': 2, '4': 3, '5': 9, '10': 'excludes'},
    {'1': 'exclusive_patches', '3': 3, '4': 3, '5': 9, '10': 'exclusivePatches'},
  ],
  '4': [WindowsUpdateSettings_Classification$json],
};

@$core.Deprecated('Use windowsUpdateSettingsDescriptor instead')
const WindowsUpdateSettings_Classification$json = {
  '1': 'Classification',
  '2': [
    {'1': 'CLASSIFICATION_UNSPECIFIED', '2': 0},
    {'1': 'CRITICAL', '2': 1},
    {'1': 'SECURITY', '2': 2},
    {'1': 'DEFINITION', '2': 3},
    {'1': 'DRIVER', '2': 4},
    {'1': 'FEATURE_PACK', '2': 5},
    {'1': 'SERVICE_PACK', '2': 6},
    {'1': 'TOOL', '2': 7},
    {'1': 'UPDATE_ROLLUP', '2': 8},
    {'1': 'UPDATE', '2': 9},
  ],
};

/// Descriptor for `WindowsUpdateSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List windowsUpdateSettingsDescriptor = $convert.base64Decode(
    'ChVXaW5kb3dzVXBkYXRlU2V0dGluZ3MSbAoPY2xhc3NpZmljYXRpb25zGAEgAygOMkIuZ29vZ2'
    'xlLmNsb3VkLm9zY29uZmlnLnYxYmV0YS5XaW5kb3dzVXBkYXRlU2V0dGluZ3MuQ2xhc3NpZmlj'
    'YXRpb25SD2NsYXNzaWZpY2F0aW9ucxIaCghleGNsdWRlcxgCIAMoCVIIZXhjbHVkZXMSKwoRZX'
    'hjbHVzaXZlX3BhdGNoZXMYAyADKAlSEGV4Y2x1c2l2ZVBhdGNoZXMitQEKDkNsYXNzaWZpY2F0'
    'aW9uEh4KGkNMQVNTSUZJQ0FUSU9OX1VOU1BFQ0lGSUVEEAASDAoIQ1JJVElDQUwQARIMCghTRU'
    'NVUklUWRACEg4KCkRFRklOSVRJT04QAxIKCgZEUklWRVIQBBIQCgxGRUFUVVJFX1BBQ0sQBRIQ'
    'CgxTRVJWSUNFX1BBQ0sQBhIICgRUT09MEAcSEQoNVVBEQVRFX1JPTExVUBAIEgoKBlVQREFURR'
    'AJ');

@$core.Deprecated('Use execStepDescriptor instead')
const ExecStep$json = {
  '1': 'ExecStep',
  '2': [
    {'1': 'linux_exec_step_config', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.osconfig.v1beta.ExecStepConfig', '10': 'linuxExecStepConfig'},
    {'1': 'windows_exec_step_config', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.osconfig.v1beta.ExecStepConfig', '10': 'windowsExecStepConfig'},
  ],
};

/// Descriptor for `ExecStep`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List execStepDescriptor = $convert.base64Decode(
    'CghFeGVjU3RlcBJhChZsaW51eF9leGVjX3N0ZXBfY29uZmlnGAEgASgLMiwuZ29vZ2xlLmNsb3'
    'VkLm9zY29uZmlnLnYxYmV0YS5FeGVjU3RlcENvbmZpZ1ITbGludXhFeGVjU3RlcENvbmZpZxJl'
    'Chh3aW5kb3dzX2V4ZWNfc3RlcF9jb25maWcYAiABKAsyLC5nb29nbGUuY2xvdWQub3Njb25maW'
    'cudjFiZXRhLkV4ZWNTdGVwQ29uZmlnUhV3aW5kb3dzRXhlY1N0ZXBDb25maWc=');

@$core.Deprecated('Use execStepConfigDescriptor instead')
const ExecStepConfig$json = {
  '1': 'ExecStepConfig',
  '2': [
    {'1': 'local_path', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'localPath'},
    {'1': 'gcs_object', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.osconfig.v1beta.GcsObject', '9': 0, '10': 'gcsObject'},
    {'1': 'allowed_success_codes', '3': 3, '4': 3, '5': 5, '10': 'allowedSuccessCodes'},
    {'1': 'interpreter', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.osconfig.v1beta.ExecStepConfig.Interpreter', '10': 'interpreter'},
  ],
  '4': [ExecStepConfig_Interpreter$json],
  '8': [
    {'1': 'executable'},
  ],
};

@$core.Deprecated('Use execStepConfigDescriptor instead')
const ExecStepConfig_Interpreter$json = {
  '1': 'Interpreter',
  '2': [
    {'1': 'INTERPRETER_UNSPECIFIED', '2': 0},
    {'1': 'SHELL', '2': 1},
    {'1': 'POWERSHELL', '2': 2},
  ],
};

/// Descriptor for `ExecStepConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List execStepConfigDescriptor = $convert.base64Decode(
    'Cg5FeGVjU3RlcENvbmZpZxIfCgpsb2NhbF9wYXRoGAEgASgJSABSCWxvY2FsUGF0aBJICgpnY3'
    'Nfb2JqZWN0GAIgASgLMicuZ29vZ2xlLmNsb3VkLm9zY29uZmlnLnYxYmV0YS5HY3NPYmplY3RI'
    'AFIJZ2NzT2JqZWN0EjIKFWFsbG93ZWRfc3VjY2Vzc19jb2RlcxgDIAMoBVITYWxsb3dlZFN1Y2'
    'Nlc3NDb2RlcxJaCgtpbnRlcnByZXRlchgEIAEoDjI4Lmdvb2dsZS5jbG91ZC5vc2NvbmZpZy52'
    'MWJldGEuRXhlY1N0ZXBDb25maWcuSW50ZXJwcmV0ZXJSC2ludGVycHJldGVyIkUKC0ludGVycH'
    'JldGVyEhsKF0lOVEVSUFJFVEVSX1VOU1BFQ0lGSUVEEAASCQoFU0hFTEwQARIOCgpQT1dFUlNI'
    'RUxMEAJCDAoKZXhlY3V0YWJsZQ==');

@$core.Deprecated('Use gcsObjectDescriptor instead')
const GcsObject$json = {
  '1': 'GcsObject',
  '2': [
    {'1': 'bucket', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'bucket'},
    {'1': 'object', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'object'},
    {'1': 'generation_number', '3': 3, '4': 1, '5': 3, '8': {}, '10': 'generationNumber'},
  ],
};

/// Descriptor for `GcsObject`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gcsObjectDescriptor = $convert.base64Decode(
    'CglHY3NPYmplY3QSGwoGYnVja2V0GAEgASgJQgPgQQJSBmJ1Y2tldBIbCgZvYmplY3QYAiABKA'
    'lCA+BBAlIGb2JqZWN0EjAKEWdlbmVyYXRpb25fbnVtYmVyGAMgASgDQgPgQQJSEGdlbmVyYXRp'
    'b25OdW1iZXI=');

@$core.Deprecated('Use patchInstanceFilterDescriptor instead')
const PatchInstanceFilter$json = {
  '1': 'PatchInstanceFilter',
  '2': [
    {'1': 'all', '3': 1, '4': 1, '5': 8, '10': 'all'},
    {'1': 'group_labels', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.osconfig.v1beta.PatchInstanceFilter.GroupLabel', '10': 'groupLabels'},
    {'1': 'zones', '3': 3, '4': 3, '5': 9, '10': 'zones'},
    {'1': 'instances', '3': 4, '4': 3, '5': 9, '10': 'instances'},
    {'1': 'instance_name_prefixes', '3': 5, '4': 3, '5': 9, '10': 'instanceNamePrefixes'},
  ],
  '3': [PatchInstanceFilter_GroupLabel$json],
};

@$core.Deprecated('Use patchInstanceFilterDescriptor instead')
const PatchInstanceFilter_GroupLabel$json = {
  '1': 'GroupLabel',
  '2': [
    {'1': 'labels', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.osconfig.v1beta.PatchInstanceFilter.GroupLabel.LabelsEntry', '10': 'labels'},
  ],
  '3': [PatchInstanceFilter_GroupLabel_LabelsEntry$json],
};

@$core.Deprecated('Use patchInstanceFilterDescriptor instead')
const PatchInstanceFilter_GroupLabel_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `PatchInstanceFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List patchInstanceFilterDescriptor = $convert.base64Decode(
    'ChNQYXRjaEluc3RhbmNlRmlsdGVyEhAKA2FsbBgBIAEoCFIDYWxsEl8KDGdyb3VwX2xhYmVscx'
    'gCIAMoCzI8Lmdvb2dsZS5jbG91ZC5vc2NvbmZpZy52MWJldGEuUGF0Y2hJbnN0YW5jZUZpbHRl'
    'ci5Hcm91cExhYmVsUgtncm91cExhYmVscxIUCgV6b25lcxgDIAMoCVIFem9uZXMSHAoJaW5zdG'
    'FuY2VzGAQgAygJUglpbnN0YW5jZXMSNAoWaW5zdGFuY2VfbmFtZV9wcmVmaXhlcxgFIAMoCVIU'
    'aW5zdGFuY2VOYW1lUHJlZml4ZXMaqQEKCkdyb3VwTGFiZWwSYAoGbGFiZWxzGAEgAygLMkguZ2'
    '9vZ2xlLmNsb3VkLm9zY29uZmlnLnYxYmV0YS5QYXRjaEluc3RhbmNlRmlsdGVyLkdyb3VwTGFi'
    'ZWwuTGFiZWxzRW50cnlSBmxhYmVscxo5CgtMYWJlbHNFbnRyeRIQCgNrZXkYASABKAlSA2tleR'
    'IUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgB');

@$core.Deprecated('Use patchRolloutDescriptor instead')
const PatchRollout$json = {
  '1': 'PatchRollout',
  '2': [
    {'1': 'mode', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.osconfig.v1beta.PatchRollout.Mode', '10': 'mode'},
    {'1': 'disruption_budget', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.osconfig.v1beta.FixedOrPercent', '10': 'disruptionBudget'},
  ],
  '4': [PatchRollout_Mode$json],
};

@$core.Deprecated('Use patchRolloutDescriptor instead')
const PatchRollout_Mode$json = {
  '1': 'Mode',
  '2': [
    {'1': 'MODE_UNSPECIFIED', '2': 0},
    {'1': 'ZONE_BY_ZONE', '2': 1},
    {'1': 'CONCURRENT_ZONES', '2': 2},
  ],
};

/// Descriptor for `PatchRollout`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List patchRolloutDescriptor = $convert.base64Decode(
    'CgxQYXRjaFJvbGxvdXQSQwoEbW9kZRgBIAEoDjIvLmdvb2dsZS5jbG91ZC5vc2NvbmZpZy52MW'
    'JldGEuUGF0Y2hSb2xsb3V0Lk1vZGVSBG1vZGUSWQoRZGlzcnVwdGlvbl9idWRnZXQYAiABKAsy'
    'LC5nb29nbGUuY2xvdWQub3Njb25maWcudjFiZXRhLkZpeGVkT3JQZXJjZW50UhBkaXNydXB0aW'
    '9uQnVkZ2V0IkQKBE1vZGUSFAoQTU9ERV9VTlNQRUNJRklFRBAAEhAKDFpPTkVfQllfWk9ORRAB'
    'EhQKEENPTkNVUlJFTlRfWk9ORVMQAg==');

