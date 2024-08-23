//
//  Generated code. Do not modify.
//  source: google/cloud/osconfig/logging/patch_job_log.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use patchJobCompletedLogDescriptor instead')
const PatchJobCompletedLog$json = {
  '1': 'PatchJobCompletedLog',
  '2': [
    {'1': 'patch_job', '3': 1, '4': 1, '5': 9, '10': 'patchJob'},
    {'1': 'state', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.osconfig.logging.PatchJobCompletedLog.State', '10': 'state'},
    {'1': 'instance_details_summary', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.osconfig.logging.PatchJobCompletedLog.InstanceDetailsSummary', '10': 'instanceDetailsSummary'},
    {'1': 'dry_run', '3': 4, '4': 1, '5': 8, '10': 'dryRun'},
    {'1': 'error_message', '3': 5, '4': 1, '5': 9, '10': 'errorMessage'},
    {'1': 'create_time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    {'1': 'update_time', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updateTime'},
  ],
  '3': [PatchJobCompletedLog_InstanceDetailsSummary$json],
  '4': [PatchJobCompletedLog_State$json],
};

@$core.Deprecated('Use patchJobCompletedLogDescriptor instead')
const PatchJobCompletedLog_InstanceDetailsSummary$json = {
  '1': 'InstanceDetailsSummary',
  '2': [
    {'1': 'instances_pending', '3': 1, '4': 1, '5': 3, '10': 'instancesPending'},
    {'1': 'instances_inactive', '3': 2, '4': 1, '5': 3, '10': 'instancesInactive'},
    {'1': 'instances_notified', '3': 3, '4': 1, '5': 3, '10': 'instancesNotified'},
    {'1': 'instances_started', '3': 4, '4': 1, '5': 3, '10': 'instancesStarted'},
    {'1': 'instances_downloading_patches', '3': 5, '4': 1, '5': 3, '10': 'instancesDownloadingPatches'},
    {'1': 'instances_applying_patches', '3': 6, '4': 1, '5': 3, '10': 'instancesApplyingPatches'},
    {'1': 'instances_rebooting', '3': 7, '4': 1, '5': 3, '10': 'instancesRebooting'},
    {'1': 'instances_succeeded', '3': 8, '4': 1, '5': 3, '10': 'instancesSucceeded'},
    {'1': 'instances_succeeded_reboot_required', '3': 9, '4': 1, '5': 3, '10': 'instancesSucceededRebootRequired'},
    {'1': 'instances_failed', '3': 10, '4': 1, '5': 3, '10': 'instancesFailed'},
    {'1': 'instances_acked', '3': 11, '4': 1, '5': 3, '10': 'instancesAcked'},
    {'1': 'instances_timed_out', '3': 12, '4': 1, '5': 3, '10': 'instancesTimedOut'},
    {'1': 'instances_running_pre_patch_step', '3': 13, '4': 1, '5': 3, '10': 'instancesRunningPrePatchStep'},
    {'1': 'instances_running_post_patch_step', '3': 14, '4': 1, '5': 3, '10': 'instancesRunningPostPatchStep'},
  ],
};

@$core.Deprecated('Use patchJobCompletedLogDescriptor instead')
const PatchJobCompletedLog_State$json = {
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

/// Descriptor for `PatchJobCompletedLog`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List patchJobCompletedLogDescriptor = $convert.base64Decode(
    'ChRQYXRjaEpvYkNvbXBsZXRlZExvZxIbCglwYXRjaF9qb2IYASABKAlSCHBhdGNoSm9iEk8KBX'
    'N0YXRlGAIgASgOMjkuZ29vZ2xlLmNsb3VkLm9zY29uZmlnLmxvZ2dpbmcuUGF0Y2hKb2JDb21w'
    'bGV0ZWRMb2cuU3RhdGVSBXN0YXRlEoQBChhpbnN0YW5jZV9kZXRhaWxzX3N1bW1hcnkYAyABKA'
    'sySi5nb29nbGUuY2xvdWQub3Njb25maWcubG9nZ2luZy5QYXRjaEpvYkNvbXBsZXRlZExvZy5J'
    'bnN0YW5jZURldGFpbHNTdW1tYXJ5UhZpbnN0YW5jZURldGFpbHNTdW1tYXJ5EhcKB2RyeV9ydW'
    '4YBCABKAhSBmRyeVJ1bhIjCg1lcnJvcl9tZXNzYWdlGAUgASgJUgxlcnJvck1lc3NhZ2USOwoL'
    'Y3JlYXRlX3RpbWUYBiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgpjcmVhdGVUaW'
    '1lEjsKC3VwZGF0ZV90aW1lGAcgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKdXBk'
    'YXRlVGltZRqZBgoWSW5zdGFuY2VEZXRhaWxzU3VtbWFyeRIrChFpbnN0YW5jZXNfcGVuZGluZx'
    'gBIAEoA1IQaW5zdGFuY2VzUGVuZGluZxItChJpbnN0YW5jZXNfaW5hY3RpdmUYAiABKANSEWlu'
    'c3RhbmNlc0luYWN0aXZlEi0KEmluc3RhbmNlc19ub3RpZmllZBgDIAEoA1IRaW5zdGFuY2VzTm'
    '90aWZpZWQSKwoRaW5zdGFuY2VzX3N0YXJ0ZWQYBCABKANSEGluc3RhbmNlc1N0YXJ0ZWQSQgod'
    'aW5zdGFuY2VzX2Rvd25sb2FkaW5nX3BhdGNoZXMYBSABKANSG2luc3RhbmNlc0Rvd25sb2FkaW'
    '5nUGF0Y2hlcxI8ChppbnN0YW5jZXNfYXBwbHlpbmdfcGF0Y2hlcxgGIAEoA1IYaW5zdGFuY2Vz'
    'QXBwbHlpbmdQYXRjaGVzEi8KE2luc3RhbmNlc19yZWJvb3RpbmcYByABKANSEmluc3RhbmNlc1'
    'JlYm9vdGluZxIvChNpbnN0YW5jZXNfc3VjY2VlZGVkGAggASgDUhJpbnN0YW5jZXNTdWNjZWVk'
    'ZWQSTQojaW5zdGFuY2VzX3N1Y2NlZWRlZF9yZWJvb3RfcmVxdWlyZWQYCSABKANSIGluc3Rhbm'
    'Nlc1N1Y2NlZWRlZFJlYm9vdFJlcXVpcmVkEikKEGluc3RhbmNlc19mYWlsZWQYCiABKANSD2lu'
    'c3RhbmNlc0ZhaWxlZBInCg9pbnN0YW5jZXNfYWNrZWQYCyABKANSDmluc3RhbmNlc0Fja2VkEi'
    '4KE2luc3RhbmNlc190aW1lZF9vdXQYDCABKANSEWluc3RhbmNlc1RpbWVkT3V0EkYKIGluc3Rh'
    'bmNlc19ydW5uaW5nX3ByZV9wYXRjaF9zdGVwGA0gASgDUhxpbnN0YW5jZXNSdW5uaW5nUHJlUG'
    'F0Y2hTdGVwEkgKIWluc3RhbmNlc19ydW5uaW5nX3Bvc3RfcGF0Y2hfc3RlcBgOIAEoA1IdaW5z'
    'dGFuY2VzUnVubmluZ1Bvc3RQYXRjaFN0ZXAilQEKBVN0YXRlEhUKEVNUQVRFX1VOU1BFQ0lGSU'
    'VEEAASCwoHU1RBUlRFRBABEhMKD0lOU1RBTkNFX0xPT0tVUBACEgwKCFBBVENISU5HEAMSDQoJ'
    'U1VDQ0VFREVEEAQSGQoVQ09NUExFVEVEX1dJVEhfRVJST1JTEAUSDAoIQ0FOQ0VMRUQQBhINCg'
    'lUSU1FRF9PVVQQBw==');

