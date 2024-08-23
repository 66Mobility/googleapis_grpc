//
//  Generated code. Do not modify.
//  source: google/cloud/osconfig/v1/patch_jobs.proto
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
    {'1': 'instance_filter', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.osconfig.v1.PatchInstanceFilter', '8': {}, '10': 'instanceFilter'},
    {'1': 'patch_config', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.osconfig.v1.PatchConfig', '10': 'patchConfig'},
    {'1': 'duration', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'duration'},
    {'1': 'dry_run', '3': 6, '4': 1, '5': 8, '10': 'dryRun'},
    {'1': 'display_name', '3': 8, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'rollout', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.osconfig.v1.PatchRollout', '10': 'rollout'},
  ],
};

/// Descriptor for `ExecutePatchJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List executePatchJobRequestDescriptor = $convert.base64Decode(
    'ChZFeGVjdXRlUGF0Y2hKb2JSZXF1ZXN0EksKBnBhcmVudBgBIAEoCUIz4EEC+kEtCitjbG91ZH'
    'Jlc291cmNlbWFuYWdlci5nb29nbGVhcGlzLmNvbS9Qcm9qZWN0UgZwYXJlbnQSIAoLZGVzY3Jp'
    'cHRpb24YAiABKAlSC2Rlc2NyaXB0aW9uElsKD2luc3RhbmNlX2ZpbHRlchgHIAEoCzItLmdvb2'
    'dsZS5jbG91ZC5vc2NvbmZpZy52MS5QYXRjaEluc3RhbmNlRmlsdGVyQgPgQQJSDmluc3RhbmNl'
    'RmlsdGVyEkgKDHBhdGNoX2NvbmZpZxgEIAEoCzIlLmdvb2dsZS5jbG91ZC5vc2NvbmZpZy52MS'
    '5QYXRjaENvbmZpZ1ILcGF0Y2hDb25maWcSNQoIZHVyYXRpb24YBSABKAsyGS5nb29nbGUucHJv'
    'dG9idWYuRHVyYXRpb25SCGR1cmF0aW9uEhcKB2RyeV9ydW4YBiABKAhSBmRyeVJ1bhIhCgxkaX'
    'NwbGF5X25hbWUYCCABKAlSC2Rpc3BsYXlOYW1lEkAKB3JvbGxvdXQYCSABKAsyJi5nb29nbGUu'
    'Y2xvdWQub3Njb25maWcudjEuUGF0Y2hSb2xsb3V0Ugdyb2xsb3V0');

@$core.Deprecated('Use getPatchJobRequestDescriptor instead')
const GetPatchJobRequest$json = {
  '1': 'GetPatchJobRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetPatchJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPatchJobRequestDescriptor = $convert.base64Decode(
    'ChJHZXRQYXRjaEpvYlJlcXVlc3QSPAoEbmFtZRgBIAEoCUIo4EEC+kEiCiBvc2NvbmZpZy5nb2'
    '9nbGVhcGlzLmNvbS9QYXRjaEpvYlIEbmFtZQ==');

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
    'CiJMaXN0UGF0Y2hKb2JJbnN0YW5jZURldGFpbHNSZXF1ZXN0EkAKBnBhcmVudBgBIAEoCUIo4E'
    'EC+kEiCiBvc2NvbmZpZy5nb29nbGVhcGlzLmNvbS9QYXRjaEpvYlIGcGFyZW50EhsKCXBhZ2Vf'
    'c2l6ZRgCIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2VuEhYKBm'
    'ZpbHRlchgEIAEoCVIGZmlsdGVy');

@$core.Deprecated('Use listPatchJobInstanceDetailsResponseDescriptor instead')
const ListPatchJobInstanceDetailsResponse$json = {
  '1': 'ListPatchJobInstanceDetailsResponse',
  '2': [
    {'1': 'patch_job_instance_details', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.osconfig.v1.PatchJobInstanceDetails', '10': 'patchJobInstanceDetails'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListPatchJobInstanceDetailsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPatchJobInstanceDetailsResponseDescriptor = $convert.base64Decode(
    'CiNMaXN0UGF0Y2hKb2JJbnN0YW5jZURldGFpbHNSZXNwb25zZRJuChpwYXRjaF9qb2JfaW5zdG'
    'FuY2VfZGV0YWlscxgBIAMoCzIxLmdvb2dsZS5jbG91ZC5vc2NvbmZpZy52MS5QYXRjaEpvYklu'
    'c3RhbmNlRGV0YWlsc1IXcGF0Y2hKb2JJbnN0YW5jZURldGFpbHMSJgoPbmV4dF9wYWdlX3Rva2'
    'VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use patchJobInstanceDetailsDescriptor instead')
const PatchJobInstanceDetails$json = {
  '1': 'PatchJobInstanceDetails',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'instance_system_id', '3': 2, '4': 1, '5': 9, '10': 'instanceSystemId'},
    {'1': 'state', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.osconfig.v1.Instance.PatchState', '10': 'state'},
    {'1': 'failure_reason', '3': 4, '4': 1, '5': 9, '10': 'failureReason'},
    {'1': 'attempt_count', '3': 5, '4': 1, '5': 3, '10': 'attemptCount'},
  ],
};

/// Descriptor for `PatchJobInstanceDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List patchJobInstanceDetailsDescriptor = $convert.base64Decode(
    'ChdQYXRjaEpvYkluc3RhbmNlRGV0YWlscxI4CgRuYW1lGAEgASgJQiT6QSEKH2NvbXB1dGUuZ2'
    '9vZ2xlYXBpcy5jb20vSW5zdGFuY2VSBG5hbWUSLAoSaW5zdGFuY2Vfc3lzdGVtX2lkGAIgASgJ'
    'UhBpbnN0YW5jZVN5c3RlbUlkEkMKBXN0YXRlGAMgASgOMi0uZ29vZ2xlLmNsb3VkLm9zY29uZm'
    'lnLnYxLkluc3RhbmNlLlBhdGNoU3RhdGVSBXN0YXRlEiUKDmZhaWx1cmVfcmVhc29uGAQgASgJ'
    'Ug1mYWlsdXJlUmVhc29uEiMKDWF0dGVtcHRfY291bnQYBSABKANSDGF0dGVtcHRDb3VudA==');

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
    'ChRMaXN0UGF0Y2hKb2JzUmVxdWVzdBJLCgZwYXJlbnQYASABKAlCM+BBAvpBLQorY2xvdWRyZX'
    'NvdXJjZW1hbmFnZXIuZ29vZ2xlYXBpcy5jb20vUHJvamVjdFIGcGFyZW50EhsKCXBhZ2Vfc2l6'
    'ZRgCIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2VuEhYKBmZpbH'
    'RlchgEIAEoCVIGZmlsdGVy');

@$core.Deprecated('Use listPatchJobsResponseDescriptor instead')
const ListPatchJobsResponse$json = {
  '1': 'ListPatchJobsResponse',
  '2': [
    {'1': 'patch_jobs', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.osconfig.v1.PatchJob', '10': 'patchJobs'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListPatchJobsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPatchJobsResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0UGF0Y2hKb2JzUmVzcG9uc2USQQoKcGF0Y2hfam9icxgBIAMoCzIiLmdvb2dsZS5jbG'
    '91ZC5vc2NvbmZpZy52MS5QYXRjaEpvYlIJcGF0Y2hKb2JzEiYKD25leHRfcGFnZV90b2tlbhgC'
    'IAEoCVINbmV4dFBhZ2VUb2tlbg==');

@$core.Deprecated('Use patchJobDescriptor instead')
const PatchJob$json = {
  '1': 'PatchJob',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'display_name', '3': 14, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {'1': 'create_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    {'1': 'update_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updateTime'},
    {'1': 'state', '3': 5, '4': 1, '5': 14, '6': '.google.cloud.osconfig.v1.PatchJob.State', '10': 'state'},
    {'1': 'instance_filter', '3': 13, '4': 1, '5': 11, '6': '.google.cloud.osconfig.v1.PatchInstanceFilter', '10': 'instanceFilter'},
    {'1': 'patch_config', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.osconfig.v1.PatchConfig', '10': 'patchConfig'},
    {'1': 'duration', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'duration'},
    {'1': 'instance_details_summary', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.osconfig.v1.PatchJob.InstanceDetailsSummary', '10': 'instanceDetailsSummary'},
    {'1': 'dry_run', '3': 10, '4': 1, '5': 8, '10': 'dryRun'},
    {'1': 'error_message', '3': 11, '4': 1, '5': 9, '10': 'errorMessage'},
    {'1': 'percent_complete', '3': 12, '4': 1, '5': 1, '10': 'percentComplete'},
    {'1': 'patch_deployment', '3': 15, '4': 1, '5': 9, '8': {}, '10': 'patchDeployment'},
    {'1': 'rollout', '3': 16, '4': 1, '5': 11, '6': '.google.cloud.osconfig.v1.PatchRollout', '10': 'rollout'},
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
    'PgoFc3RhdGUYBSABKA4yKC5nb29nbGUuY2xvdWQub3Njb25maWcudjEuUGF0Y2hKb2IuU3RhdG'
    'VSBXN0YXRlElYKD2luc3RhbmNlX2ZpbHRlchgNIAEoCzItLmdvb2dsZS5jbG91ZC5vc2NvbmZp'
    'Zy52MS5QYXRjaEluc3RhbmNlRmlsdGVyUg5pbnN0YW5jZUZpbHRlchJICgxwYXRjaF9jb25maW'
    'cYByABKAsyJS5nb29nbGUuY2xvdWQub3Njb25maWcudjEuUGF0Y2hDb25maWdSC3BhdGNoQ29u'
    'ZmlnEjUKCGR1cmF0aW9uGAggASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUghkdXJhdG'
    'lvbhJzChhpbnN0YW5jZV9kZXRhaWxzX3N1bW1hcnkYCSABKAsyOS5nb29nbGUuY2xvdWQub3Nj'
    'b25maWcudjEuUGF0Y2hKb2IuSW5zdGFuY2VEZXRhaWxzU3VtbWFyeVIWaW5zdGFuY2VEZXRhaW'
    'xzU3VtbWFyeRIXCgdkcnlfcnVuGAogASgIUgZkcnlSdW4SIwoNZXJyb3JfbWVzc2FnZRgLIAEo'
    'CVIMZXJyb3JNZXNzYWdlEikKEHBlcmNlbnRfY29tcGxldGUYDCABKAFSD3BlcmNlbnRDb21wbG'
    'V0ZRJaChBwYXRjaF9kZXBsb3ltZW50GA8gASgJQi/gQQP6QSkKJ29zY29uZmlnLmdvb2dsZWFw'
    'aXMuY29tL1BhdGNoRGVwbG95bWVudFIPcGF0Y2hEZXBsb3ltZW50EkAKB3JvbGxvdXQYECABKA'
    'syJi5nb29nbGUuY2xvdWQub3Njb25maWcudjEuUGF0Y2hSb2xsb3V0Ugdyb2xsb3V0GsEHChZJ'
    'bnN0YW5jZURldGFpbHNTdW1tYXJ5EjQKFnBlbmRpbmdfaW5zdGFuY2VfY291bnQYASABKANSFH'
    'BlbmRpbmdJbnN0YW5jZUNvdW50EjYKF2luYWN0aXZlX2luc3RhbmNlX2NvdW50GAIgASgDUhVp'
    'bmFjdGl2ZUluc3RhbmNlQ291bnQSNgoXbm90aWZpZWRfaW5zdGFuY2VfY291bnQYAyABKANSFW'
    '5vdGlmaWVkSW5zdGFuY2VDb3VudBI0ChZzdGFydGVkX2luc3RhbmNlX2NvdW50GAQgASgDUhRz'
    'dGFydGVkSW5zdGFuY2VDb3VudBJLCiJkb3dubG9hZGluZ19wYXRjaGVzX2luc3RhbmNlX2NvdW'
    '50GAUgASgDUh9kb3dubG9hZGluZ1BhdGNoZXNJbnN0YW5jZUNvdW50EkUKH2FwcGx5aW5nX3Bh'
    'dGNoZXNfaW5zdGFuY2VfY291bnQYBiABKANSHGFwcGx5aW5nUGF0Y2hlc0luc3RhbmNlQ291bn'
    'QSOAoYcmVib290aW5nX2luc3RhbmNlX2NvdW50GAcgASgDUhZyZWJvb3RpbmdJbnN0YW5jZUNv'
    'dW50EjgKGHN1Y2NlZWRlZF9pbnN0YW5jZV9jb3VudBgIIAEoA1IWc3VjY2VlZGVkSW5zdGFuY2'
    'VDb3VudBJWCihzdWNjZWVkZWRfcmVib290X3JlcXVpcmVkX2luc3RhbmNlX2NvdW50GAkgASgD'
    'UiRzdWNjZWVkZWRSZWJvb3RSZXF1aXJlZEluc3RhbmNlQ291bnQSMgoVZmFpbGVkX2luc3Rhbm'
    'NlX2NvdW50GAogASgDUhNmYWlsZWRJbnN0YW5jZUNvdW50EjAKFGFja2VkX2luc3RhbmNlX2Nv'
    'dW50GAsgASgDUhJhY2tlZEluc3RhbmNlQ291bnQSNwoYdGltZWRfb3V0X2luc3RhbmNlX2NvdW'
    '50GAwgASgDUhV0aW1lZE91dEluc3RhbmNlQ291bnQSQAodcHJlX3BhdGNoX3N0ZXBfaW5zdGFu'
    'Y2VfY291bnQYDSABKANSGXByZVBhdGNoU3RlcEluc3RhbmNlQ291bnQSQgoecG9zdF9wYXRjaF'
    '9zdGVwX2luc3RhbmNlX2NvdW50GA4gASgDUhpwb3N0UGF0Y2hTdGVwSW5zdGFuY2VDb3VudBJG'
    'CiBub19hZ2VudF9kZXRlY3RlZF9pbnN0YW5jZV9jb3VudBgPIAEoA1Icbm9BZ2VudERldGVjdG'
    'VkSW5zdGFuY2VDb3VudCKVAQoFU3RhdGUSFQoRU1RBVEVfVU5TUEVDSUZJRUQQABILCgdTVEFS'
    'VEVEEAESEwoPSU5TVEFOQ0VfTE9PS1VQEAISDAoIUEFUQ0hJTkcQAxINCglTVUNDRUVERUQQBB'
    'IZChVDT01QTEVURURfV0lUSF9FUlJPUlMQBRIMCghDQU5DRUxFRBAGEg0KCVRJTUVEX09VVBAH'
    'Ok/qQUwKIG9zY29uZmlnLmdvb2dsZWFwaXMuY29tL1BhdGNoSm9iEihwcm9qZWN0cy97cHJvam'
    'VjdH0vcGF0Y2hKb2JzL3twYXRjaF9qb2J9');

@$core.Deprecated('Use patchConfigDescriptor instead')
const PatchConfig$json = {
  '1': 'PatchConfig',
  '2': [
    {'1': 'reboot_config', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.osconfig.v1.PatchConfig.RebootConfig', '10': 'rebootConfig'},
    {'1': 'apt', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.osconfig.v1.AptSettings', '10': 'apt'},
    {'1': 'yum', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.osconfig.v1.YumSettings', '10': 'yum'},
    {'1': 'goo', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.osconfig.v1.GooSettings', '10': 'goo'},
    {'1': 'zypper', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.osconfig.v1.ZypperSettings', '10': 'zypper'},
    {'1': 'windows_update', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.osconfig.v1.WindowsUpdateSettings', '10': 'windowsUpdate'},
    {'1': 'pre_step', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.osconfig.v1.ExecStep', '10': 'preStep'},
    {'1': 'post_step', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.osconfig.v1.ExecStep', '10': 'postStep'},
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
    'CgtQYXRjaENvbmZpZxJXCg1yZWJvb3RfY29uZmlnGAEgASgOMjIuZ29vZ2xlLmNsb3VkLm9zY2'
    '9uZmlnLnYxLlBhdGNoQ29uZmlnLlJlYm9vdENvbmZpZ1IMcmVib290Q29uZmlnEjcKA2FwdBgD'
    'IAEoCzIlLmdvb2dsZS5jbG91ZC5vc2NvbmZpZy52MS5BcHRTZXR0aW5nc1IDYXB0EjcKA3l1bR'
    'gEIAEoCzIlLmdvb2dsZS5jbG91ZC5vc2NvbmZpZy52MS5ZdW1TZXR0aW5nc1IDeXVtEjcKA2dv'
    'bxgFIAEoCzIlLmdvb2dsZS5jbG91ZC5vc2NvbmZpZy52MS5Hb29TZXR0aW5nc1IDZ29vEkAKBn'
    'p5cHBlchgGIAEoCzIoLmdvb2dsZS5jbG91ZC5vc2NvbmZpZy52MS5aeXBwZXJTZXR0aW5nc1IG'
    'enlwcGVyElYKDndpbmRvd3NfdXBkYXRlGAcgASgLMi8uZ29vZ2xlLmNsb3VkLm9zY29uZmlnLn'
    'YxLldpbmRvd3NVcGRhdGVTZXR0aW5nc1INd2luZG93c1VwZGF0ZRI9CghwcmVfc3RlcBgIIAEo'
    'CzIiLmdvb2dsZS5jbG91ZC5vc2NvbmZpZy52MS5FeGVjU3RlcFIHcHJlU3RlcBI/Cglwb3N0X3'
    'N0ZXAYCSABKAsyIi5nb29nbGUuY2xvdWQub3Njb25maWcudjEuRXhlY1N0ZXBSCHBvc3RTdGVw'
    'EjIKFW1pZ19pbnN0YW5jZXNfYWxsb3dlZBgKIAEoCFITbWlnSW5zdGFuY2VzQWxsb3dlZCJRCg'
    'xSZWJvb3RDb25maWcSHQoZUkVCT09UX0NPTkZJR19VTlNQRUNJRklFRBAAEgsKB0RFRkFVTFQQ'
    'ARIKCgZBTFdBWVMQAhIJCgVORVZFUhAD');

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
    'ChVDYW5jZWxQYXRjaEpvYlJlcXVlc3QSPAoEbmFtZRgBIAEoCUIo4EEC+kEiCiBvc2NvbmZpZy'
    '5nb29nbGVhcGlzLmNvbS9QYXRjaEpvYlIEbmFtZQ==');

@$core.Deprecated('Use aptSettingsDescriptor instead')
const AptSettings$json = {
  '1': 'AptSettings',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.osconfig.v1.AptSettings.Type', '10': 'type'},
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
    'CgtBcHRTZXR0aW5ncxI+CgR0eXBlGAEgASgOMiouZ29vZ2xlLmNsb3VkLm9zY29uZmlnLnYxLk'
    'FwdFNldHRpbmdzLlR5cGVSBHR5cGUSGgoIZXhjbHVkZXMYAiADKAlSCGV4Y2x1ZGVzEi0KEmV4'
    'Y2x1c2l2ZV9wYWNrYWdlcxgDIAMoCVIRZXhjbHVzaXZlUGFja2FnZXMiMwoEVHlwZRIUChBUWV'
    'BFX1VOU1BFQ0lGSUVEEAASCAoERElTVBABEgsKB1VQR1JBREUQAg==');

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
    {'1': 'classifications', '3': 1, '4': 3, '5': 14, '6': '.google.cloud.osconfig.v1.WindowsUpdateSettings.Classification', '10': 'classifications'},
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
    'ChVXaW5kb3dzVXBkYXRlU2V0dGluZ3MSaAoPY2xhc3NpZmljYXRpb25zGAEgAygOMj4uZ29vZ2'
    'xlLmNsb3VkLm9zY29uZmlnLnYxLldpbmRvd3NVcGRhdGVTZXR0aW5ncy5DbGFzc2lmaWNhdGlv'
    'blIPY2xhc3NpZmljYXRpb25zEhoKCGV4Y2x1ZGVzGAIgAygJUghleGNsdWRlcxIrChFleGNsdX'
    'NpdmVfcGF0Y2hlcxgDIAMoCVIQZXhjbHVzaXZlUGF0Y2hlcyK1AQoOQ2xhc3NpZmljYXRpb24S'
    'HgoaQ0xBU1NJRklDQVRJT05fVU5TUEVDSUZJRUQQABIMCghDUklUSUNBTBABEgwKCFNFQ1VSSV'
    'RZEAISDgoKREVGSU5JVElPThADEgoKBkRSSVZFUhAEEhAKDEZFQVRVUkVfUEFDSxAFEhAKDFNF'
    'UlZJQ0VfUEFDSxAGEggKBFRPT0wQBxIRCg1VUERBVEVfUk9MTFVQEAgSCgoGVVBEQVRFEAk=');

@$core.Deprecated('Use execStepDescriptor instead')
const ExecStep$json = {
  '1': 'ExecStep',
  '2': [
    {'1': 'linux_exec_step_config', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.osconfig.v1.ExecStepConfig', '10': 'linuxExecStepConfig'},
    {'1': 'windows_exec_step_config', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.osconfig.v1.ExecStepConfig', '10': 'windowsExecStepConfig'},
  ],
};

/// Descriptor for `ExecStep`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List execStepDescriptor = $convert.base64Decode(
    'CghFeGVjU3RlcBJdChZsaW51eF9leGVjX3N0ZXBfY29uZmlnGAEgASgLMiguZ29vZ2xlLmNsb3'
    'VkLm9zY29uZmlnLnYxLkV4ZWNTdGVwQ29uZmlnUhNsaW51eEV4ZWNTdGVwQ29uZmlnEmEKGHdp'
    'bmRvd3NfZXhlY19zdGVwX2NvbmZpZxgCIAEoCzIoLmdvb2dsZS5jbG91ZC5vc2NvbmZpZy52MS'
    '5FeGVjU3RlcENvbmZpZ1IVd2luZG93c0V4ZWNTdGVwQ29uZmln');

@$core.Deprecated('Use execStepConfigDescriptor instead')
const ExecStepConfig$json = {
  '1': 'ExecStepConfig',
  '2': [
    {'1': 'local_path', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'localPath'},
    {'1': 'gcs_object', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.osconfig.v1.GcsObject', '9': 0, '10': 'gcsObject'},
    {'1': 'allowed_success_codes', '3': 3, '4': 3, '5': 5, '10': 'allowedSuccessCodes'},
    {'1': 'interpreter', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.osconfig.v1.ExecStepConfig.Interpreter', '10': 'interpreter'},
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
    'Cg5FeGVjU3RlcENvbmZpZxIfCgpsb2NhbF9wYXRoGAEgASgJSABSCWxvY2FsUGF0aBJECgpnY3'
    'Nfb2JqZWN0GAIgASgLMiMuZ29vZ2xlLmNsb3VkLm9zY29uZmlnLnYxLkdjc09iamVjdEgAUgln'
    'Y3NPYmplY3QSMgoVYWxsb3dlZF9zdWNjZXNzX2NvZGVzGAMgAygFUhNhbGxvd2VkU3VjY2Vzc0'
    'NvZGVzElYKC2ludGVycHJldGVyGAQgASgOMjQuZ29vZ2xlLmNsb3VkLm9zY29uZmlnLnYxLkV4'
    'ZWNTdGVwQ29uZmlnLkludGVycHJldGVyUgtpbnRlcnByZXRlciJFCgtJbnRlcnByZXRlchIbCh'
    'dJTlRFUlBSRVRFUl9VTlNQRUNJRklFRBAAEgkKBVNIRUxMEAESDgoKUE9XRVJTSEVMTBACQgwK'
    'CmV4ZWN1dGFibGU=');

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
    {'1': 'group_labels', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.osconfig.v1.PatchInstanceFilter.GroupLabel', '10': 'groupLabels'},
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
    {'1': 'labels', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.osconfig.v1.PatchInstanceFilter.GroupLabel.LabelsEntry', '10': 'labels'},
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
    'ChNQYXRjaEluc3RhbmNlRmlsdGVyEhAKA2FsbBgBIAEoCFIDYWxsElsKDGdyb3VwX2xhYmVscx'
    'gCIAMoCzI4Lmdvb2dsZS5jbG91ZC5vc2NvbmZpZy52MS5QYXRjaEluc3RhbmNlRmlsdGVyLkdy'
    'b3VwTGFiZWxSC2dyb3VwTGFiZWxzEhQKBXpvbmVzGAMgAygJUgV6b25lcxIcCglpbnN0YW5jZX'
    'MYBCADKAlSCWluc3RhbmNlcxI0ChZpbnN0YW5jZV9uYW1lX3ByZWZpeGVzGAUgAygJUhRpbnN0'
    'YW5jZU5hbWVQcmVmaXhlcxqlAQoKR3JvdXBMYWJlbBJcCgZsYWJlbHMYASADKAsyRC5nb29nbG'
    'UuY2xvdWQub3Njb25maWcudjEuUGF0Y2hJbnN0YW5jZUZpbHRlci5Hcm91cExhYmVsLkxhYmVs'
    'c0VudHJ5UgZsYWJlbHMaOQoLTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdW'
    'UYAiABKAlSBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use patchRolloutDescriptor instead')
const PatchRollout$json = {
  '1': 'PatchRollout',
  '2': [
    {'1': 'mode', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.osconfig.v1.PatchRollout.Mode', '10': 'mode'},
    {'1': 'disruption_budget', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.osconfig.v1.FixedOrPercent', '10': 'disruptionBudget'},
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
    'CgxQYXRjaFJvbGxvdXQSPwoEbW9kZRgBIAEoDjIrLmdvb2dsZS5jbG91ZC5vc2NvbmZpZy52MS'
    '5QYXRjaFJvbGxvdXQuTW9kZVIEbW9kZRJVChFkaXNydXB0aW9uX2J1ZGdldBgCIAEoCzIoLmdv'
    'b2dsZS5jbG91ZC5vc2NvbmZpZy52MS5GaXhlZE9yUGVyY2VudFIQZGlzcnVwdGlvbkJ1ZGdldC'
    'JECgRNb2RlEhQKEE1PREVfVU5TUEVDSUZJRUQQABIQCgxaT05FX0JZX1pPTkUQARIUChBDT05D'
    'VVJSRU5UX1pPTkVTEAI=');

