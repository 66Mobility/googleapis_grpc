//
//  Generated code. Do not modify.
//  source: google/cloud/osconfig/agentendpoint/v1beta/patch_jobs.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use patchConfigDescriptor instead')
const PatchConfig$json = {
  '1': 'PatchConfig',
  '2': [
    {'1': 'reboot_config', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.osconfig.agentendpoint.v1beta.PatchConfig.RebootConfig', '10': 'rebootConfig'},
    {'1': 'retry_strategy', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.osconfig.agentendpoint.v1beta.RetryStrategy', '10': 'retryStrategy'},
    {'1': 'apt', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.osconfig.agentendpoint.v1beta.AptSettings', '10': 'apt'},
    {'1': 'yum', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.osconfig.agentendpoint.v1beta.YumSettings', '10': 'yum'},
    {'1': 'goo', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.osconfig.agentendpoint.v1beta.GooSettings', '10': 'goo'},
    {'1': 'zypper', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.osconfig.agentendpoint.v1beta.ZypperSettings', '10': 'zypper'},
    {'1': 'windows_update', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.osconfig.agentendpoint.v1beta.WindowsUpdateSettings', '10': 'windowsUpdate'},
    {'1': 'pre_step', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.osconfig.agentendpoint.v1beta.ExecStep', '10': 'preStep'},
    {'1': 'post_step', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.osconfig.agentendpoint.v1beta.ExecStep', '10': 'postStep'},
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
    'CgtQYXRjaENvbmZpZxJpCg1yZWJvb3RfY29uZmlnGAEgASgOMkQuZ29vZ2xlLmNsb3VkLm9zY2'
    '9uZmlnLmFnZW50ZW5kcG9pbnQudjFiZXRhLlBhdGNoQ29uZmlnLlJlYm9vdENvbmZpZ1IMcmVi'
    'b290Q29uZmlnEmAKDnJldHJ5X3N0cmF0ZWd5GAIgASgLMjkuZ29vZ2xlLmNsb3VkLm9zY29uZm'
    'lnLmFnZW50ZW5kcG9pbnQudjFiZXRhLlJldHJ5U3RyYXRlZ3lSDXJldHJ5U3RyYXRlZ3kSSQoD'
    'YXB0GAMgASgLMjcuZ29vZ2xlLmNsb3VkLm9zY29uZmlnLmFnZW50ZW5kcG9pbnQudjFiZXRhLk'
    'FwdFNldHRpbmdzUgNhcHQSSQoDeXVtGAQgASgLMjcuZ29vZ2xlLmNsb3VkLm9zY29uZmlnLmFn'
    'ZW50ZW5kcG9pbnQudjFiZXRhLll1bVNldHRpbmdzUgN5dW0SSQoDZ29vGAUgASgLMjcuZ29vZ2'
    'xlLmNsb3VkLm9zY29uZmlnLmFnZW50ZW5kcG9pbnQudjFiZXRhLkdvb1NldHRpbmdzUgNnb28S'
    'UgoGenlwcGVyGAYgASgLMjouZ29vZ2xlLmNsb3VkLm9zY29uZmlnLmFnZW50ZW5kcG9pbnQudj'
    'FiZXRhLlp5cHBlclNldHRpbmdzUgZ6eXBwZXISaAoOd2luZG93c191cGRhdGUYByABKAsyQS5n'
    'b29nbGUuY2xvdWQub3Njb25maWcuYWdlbnRlbmRwb2ludC52MWJldGEuV2luZG93c1VwZGF0ZV'
    'NldHRpbmdzUg13aW5kb3dzVXBkYXRlEk8KCHByZV9zdGVwGAggASgLMjQuZ29vZ2xlLmNsb3Vk'
    'Lm9zY29uZmlnLmFnZW50ZW5kcG9pbnQudjFiZXRhLkV4ZWNTdGVwUgdwcmVTdGVwElEKCXBvc3'
    'Rfc3RlcBgJIAEoCzI0Lmdvb2dsZS5jbG91ZC5vc2NvbmZpZy5hZ2VudGVuZHBvaW50LnYxYmV0'
    'YS5FeGVjU3RlcFIIcG9zdFN0ZXASMgoVbWlnX2luc3RhbmNlc19hbGxvd2VkGAogASgIUhNtaW'
    'dJbnN0YW5jZXNBbGxvd2VkIlEKDFJlYm9vdENvbmZpZxIdChlSRUJPT1RfQ09ORklHX1VOU1BF'
    'Q0lGSUVEEAASCwoHREVGQVVMVBABEgoKBkFMV0FZUxACEgkKBU5FVkVSEAM=');

@$core.Deprecated('Use aptSettingsDescriptor instead')
const AptSettings$json = {
  '1': 'AptSettings',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.osconfig.agentendpoint.v1beta.AptSettings.Type', '10': 'type'},
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
    'CgtBcHRTZXR0aW5ncxJQCgR0eXBlGAEgASgOMjwuZ29vZ2xlLmNsb3VkLm9zY29uZmlnLmFnZW'
    '50ZW5kcG9pbnQudjFiZXRhLkFwdFNldHRpbmdzLlR5cGVSBHR5cGUSGgoIZXhjbHVkZXMYAiAD'
    'KAlSCGV4Y2x1ZGVzEi0KEmV4Y2x1c2l2ZV9wYWNrYWdlcxgDIAMoCVIRZXhjbHVzaXZlUGFja2'
    'FnZXMiMwoEVHlwZRIUChBUWVBFX1VOU1BFQ0lGSUVEEAASCAoERElTVBABEgsKB1VQR1JBREUQ'
    'Ag==');

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
    {'1': 'classifications', '3': 1, '4': 3, '5': 14, '6': '.google.cloud.osconfig.agentendpoint.v1beta.WindowsUpdateSettings.Classification', '10': 'classifications'},
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
    'ChVXaW5kb3dzVXBkYXRlU2V0dGluZ3MSegoPY2xhc3NpZmljYXRpb25zGAEgAygOMlAuZ29vZ2'
    'xlLmNsb3VkLm9zY29uZmlnLmFnZW50ZW5kcG9pbnQudjFiZXRhLldpbmRvd3NVcGRhdGVTZXR0'
    'aW5ncy5DbGFzc2lmaWNhdGlvblIPY2xhc3NpZmljYXRpb25zEhoKCGV4Y2x1ZGVzGAIgAygJUg'
    'hleGNsdWRlcxIrChFleGNsdXNpdmVfcGF0Y2hlcxgDIAMoCVIQZXhjbHVzaXZlUGF0Y2hlcyK1'
    'AQoOQ2xhc3NpZmljYXRpb24SHgoaQ0xBU1NJRklDQVRJT05fVU5TUEVDSUZJRUQQABIMCghDUk'
    'lUSUNBTBABEgwKCFNFQ1VSSVRZEAISDgoKREVGSU5JVElPThADEgoKBkRSSVZFUhAEEhAKDEZF'
    'QVRVUkVfUEFDSxAFEhAKDFNFUlZJQ0VfUEFDSxAGEggKBFRPT0wQBxIRCg1VUERBVEVfUk9MTF'
    'VQEAgSCgoGVVBEQVRFEAk=');

@$core.Deprecated('Use retryStrategyDescriptor instead')
const RetryStrategy$json = {
  '1': 'RetryStrategy',
  '2': [
    {'1': 'enabled', '3': 1, '4': 1, '5': 8, '10': 'enabled'},
  ],
};

/// Descriptor for `RetryStrategy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List retryStrategyDescriptor = $convert.base64Decode(
    'Cg1SZXRyeVN0cmF0ZWd5EhgKB2VuYWJsZWQYASABKAhSB2VuYWJsZWQ=');

@$core.Deprecated('Use execStepDescriptor instead')
const ExecStep$json = {
  '1': 'ExecStep',
  '2': [
    {'1': 'linux_exec_step_config', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.osconfig.agentendpoint.v1beta.ExecStepConfig', '10': 'linuxExecStepConfig'},
    {'1': 'windows_exec_step_config', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.osconfig.agentendpoint.v1beta.ExecStepConfig', '10': 'windowsExecStepConfig'},
  ],
};

/// Descriptor for `ExecStep`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List execStepDescriptor = $convert.base64Decode(
    'CghFeGVjU3RlcBJvChZsaW51eF9leGVjX3N0ZXBfY29uZmlnGAEgASgLMjouZ29vZ2xlLmNsb3'
    'VkLm9zY29uZmlnLmFnZW50ZW5kcG9pbnQudjFiZXRhLkV4ZWNTdGVwQ29uZmlnUhNsaW51eEV4'
    'ZWNTdGVwQ29uZmlnEnMKGHdpbmRvd3NfZXhlY19zdGVwX2NvbmZpZxgCIAEoCzI6Lmdvb2dsZS'
    '5jbG91ZC5vc2NvbmZpZy5hZ2VudGVuZHBvaW50LnYxYmV0YS5FeGVjU3RlcENvbmZpZ1IVd2lu'
    'ZG93c0V4ZWNTdGVwQ29uZmln');

@$core.Deprecated('Use execStepConfigDescriptor instead')
const ExecStepConfig$json = {
  '1': 'ExecStepConfig',
  '2': [
    {'1': 'local_path', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'localPath'},
    {'1': 'gcs_object', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.osconfig.agentendpoint.v1beta.GcsObject', '9': 0, '10': 'gcsObject'},
    {'1': 'allowed_success_codes', '3': 3, '4': 3, '5': 5, '10': 'allowedSuccessCodes'},
    {'1': 'interpreter', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.osconfig.agentendpoint.v1beta.ExecStepConfig.Interpreter', '10': 'interpreter'},
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
    {'1': 'NONE', '2': 3},
    {'1': 'SHELL', '2': 1},
    {'1': 'POWERSHELL', '2': 2},
  ],
};

/// Descriptor for `ExecStepConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List execStepConfigDescriptor = $convert.base64Decode(
    'Cg5FeGVjU3RlcENvbmZpZxIfCgpsb2NhbF9wYXRoGAEgASgJSABSCWxvY2FsUGF0aBJWCgpnY3'
    'Nfb2JqZWN0GAIgASgLMjUuZ29vZ2xlLmNsb3VkLm9zY29uZmlnLmFnZW50ZW5kcG9pbnQudjFi'
    'ZXRhLkdjc09iamVjdEgAUglnY3NPYmplY3QSMgoVYWxsb3dlZF9zdWNjZXNzX2NvZGVzGAMgAy'
    'gFUhNhbGxvd2VkU3VjY2Vzc0NvZGVzEmgKC2ludGVycHJldGVyGAQgASgOMkYuZ29vZ2xlLmNs'
    'b3VkLm9zY29uZmlnLmFnZW50ZW5kcG9pbnQudjFiZXRhLkV4ZWNTdGVwQ29uZmlnLkludGVycH'
    'JldGVyUgtpbnRlcnByZXRlciJPCgtJbnRlcnByZXRlchIbChdJTlRFUlBSRVRFUl9VTlNQRUNJ'
    'RklFRBAAEggKBE5PTkUQAxIJCgVTSEVMTBABEg4KClBPV0VSU0hFTEwQAkIMCgpleGVjdXRhYm'
    'xl');

@$core.Deprecated('Use gcsObjectDescriptor instead')
const GcsObject$json = {
  '1': 'GcsObject',
  '2': [
    {'1': 'bucket', '3': 1, '4': 1, '5': 9, '10': 'bucket'},
    {'1': 'object', '3': 2, '4': 1, '5': 9, '10': 'object'},
    {'1': 'generation_number', '3': 3, '4': 1, '5': 3, '10': 'generationNumber'},
  ],
};

/// Descriptor for `GcsObject`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gcsObjectDescriptor = $convert.base64Decode(
    'CglHY3NPYmplY3QSFgoGYnVja2V0GAEgASgJUgZidWNrZXQSFgoGb2JqZWN0GAIgASgJUgZvYm'
    'plY3QSKwoRZ2VuZXJhdGlvbl9udW1iZXIYAyABKANSEGdlbmVyYXRpb25OdW1iZXI=');

