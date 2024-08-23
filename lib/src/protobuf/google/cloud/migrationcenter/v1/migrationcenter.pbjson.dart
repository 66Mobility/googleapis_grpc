//
//  Generated code. Do not modify.
//  source: google/cloud/migrationcenter/v1/migrationcenter.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use assetViewDescriptor instead')
const AssetView$json = {
  '1': 'AssetView',
  '2': [
    {'1': 'ASSET_VIEW_UNSPECIFIED', '2': 0},
    {'1': 'ASSET_VIEW_BASIC', '2': 1},
    {'1': 'ASSET_VIEW_FULL', '2': 2},
  ],
};

/// Descriptor for `AssetView`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List assetViewDescriptor = $convert.base64Decode(
    'CglBc3NldFZpZXcSGgoWQVNTRVRfVklFV19VTlNQRUNJRklFRBAAEhQKEEFTU0VUX1ZJRVdfQk'
    'FTSUMQARITCg9BU1NFVF9WSUVXX0ZVTEwQAg==');

@$core.Deprecated('Use operatingSystemFamilyDescriptor instead')
const OperatingSystemFamily$json = {
  '1': 'OperatingSystemFamily',
  '2': [
    {'1': 'OS_FAMILY_UNKNOWN', '2': 0},
    {'1': 'OS_FAMILY_WINDOWS', '2': 1},
    {'1': 'OS_FAMILY_LINUX', '2': 2},
    {'1': 'OS_FAMILY_UNIX', '2': 3},
  ],
};

/// Descriptor for `OperatingSystemFamily`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List operatingSystemFamilyDescriptor = $convert.base64Decode(
    'ChVPcGVyYXRpbmdTeXN0ZW1GYW1pbHkSFQoRT1NfRkFNSUxZX1VOS05PV04QABIVChFPU19GQU'
    '1JTFlfV0lORE9XUxABEhMKD09TX0ZBTUlMWV9MSU5VWBACEhIKDk9TX0ZBTUlMWV9VTklYEAM=');

@$core.Deprecated('Use importJobFormatDescriptor instead')
const ImportJobFormat$json = {
  '1': 'ImportJobFormat',
  '2': [
    {'1': 'IMPORT_JOB_FORMAT_UNSPECIFIED', '2': 0},
    {'1': 'IMPORT_JOB_FORMAT_RVTOOLS_XLSX', '2': 1},
    {'1': 'IMPORT_JOB_FORMAT_RVTOOLS_CSV', '2': 2},
    {'1': 'IMPORT_JOB_FORMAT_EXPORTED_AWS_CSV', '2': 4},
    {'1': 'IMPORT_JOB_FORMAT_EXPORTED_AZURE_CSV', '2': 5},
    {'1': 'IMPORT_JOB_FORMAT_STRATOZONE_CSV', '2': 6},
  ],
};

/// Descriptor for `ImportJobFormat`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List importJobFormatDescriptor = $convert.base64Decode(
    'Cg9JbXBvcnRKb2JGb3JtYXQSIQodSU1QT1JUX0pPQl9GT1JNQVRfVU5TUEVDSUZJRUQQABIiCh'
    '5JTVBPUlRfSk9CX0ZPUk1BVF9SVlRPT0xTX1hMU1gQARIhCh1JTVBPUlRfSk9CX0ZPUk1BVF9S'
    'VlRPT0xTX0NTVhACEiYKIklNUE9SVF9KT0JfRk9STUFUX0VYUE9SVEVEX0FXU19DU1YQBBIoCi'
    'RJTVBPUlRfSk9CX0ZPUk1BVF9FWFBPUlRFRF9BWlVSRV9DU1YQBRIkCiBJTVBPUlRfSk9CX0ZP'
    'Uk1BVF9TVFJBVE9aT05FX0NTVhAG');

@$core.Deprecated('Use importJobViewDescriptor instead')
const ImportJobView$json = {
  '1': 'ImportJobView',
  '2': [
    {'1': 'IMPORT_JOB_VIEW_UNSPECIFIED', '2': 0},
    {'1': 'IMPORT_JOB_VIEW_BASIC', '2': 1},
    {'1': 'IMPORT_JOB_VIEW_FULL', '2': 2},
  ],
};

/// Descriptor for `ImportJobView`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List importJobViewDescriptor = $convert.base64Decode(
    'Cg1JbXBvcnRKb2JWaWV3Eh8KG0lNUE9SVF9KT0JfVklFV19VTlNQRUNJRklFRBAAEhkKFUlNUE'
    '9SVF9KT0JfVklFV19CQVNJQxABEhgKFElNUE9SVF9KT0JfVklFV19GVUxMEAI=');

@$core.Deprecated('Use errorFrameViewDescriptor instead')
const ErrorFrameView$json = {
  '1': 'ErrorFrameView',
  '2': [
    {'1': 'ERROR_FRAME_VIEW_UNSPECIFIED', '2': 0},
    {'1': 'ERROR_FRAME_VIEW_BASIC', '2': 1},
    {'1': 'ERROR_FRAME_VIEW_FULL', '2': 2},
  ],
};

/// Descriptor for `ErrorFrameView`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List errorFrameViewDescriptor = $convert.base64Decode(
    'Cg5FcnJvckZyYW1lVmlldxIgChxFUlJPUl9GUkFNRV9WSUVXX1VOU1BFQ0lGSUVEEAASGgoWRV'
    'JST1JfRlJBTUVfVklFV19CQVNJQxABEhkKFUVSUk9SX0ZSQU1FX1ZJRVdfRlVMTBAC');

@$core.Deprecated('Use persistentDiskTypeDescriptor instead')
const PersistentDiskType$json = {
  '1': 'PersistentDiskType',
  '2': [
    {'1': 'PERSISTENT_DISK_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'PERSISTENT_DISK_TYPE_STANDARD', '2': 1},
    {'1': 'PERSISTENT_DISK_TYPE_BALANCED', '2': 2},
    {'1': 'PERSISTENT_DISK_TYPE_SSD', '2': 3},
  ],
};

/// Descriptor for `PersistentDiskType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List persistentDiskTypeDescriptor = $convert.base64Decode(
    'ChJQZXJzaXN0ZW50RGlza1R5cGUSJAogUEVSU0lTVEVOVF9ESVNLX1RZUEVfVU5TUEVDSUZJRU'
    'QQABIhCh1QRVJTSVNURU5UX0RJU0tfVFlQRV9TVEFOREFSRBABEiEKHVBFUlNJU1RFTlRfRElT'
    'S19UWVBFX0JBTEFOQ0VEEAISHAoYUEVSU0lTVEVOVF9ESVNLX1RZUEVfU1NEEAM=');

@$core.Deprecated('Use licenseTypeDescriptor instead')
const LicenseType$json = {
  '1': 'LicenseType',
  '2': [
    {'1': 'LICENSE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'LICENSE_TYPE_DEFAULT', '2': 1},
    {'1': 'LICENSE_TYPE_BRING_YOUR_OWN_LICENSE', '2': 2},
  ],
};

/// Descriptor for `LicenseType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List licenseTypeDescriptor = $convert.base64Decode(
    'CgtMaWNlbnNlVHlwZRIcChhMSUNFTlNFX1RZUEVfVU5TUEVDSUZJRUQQABIYChRMSUNFTlNFX1'
    'RZUEVfREVGQVVMVBABEicKI0xJQ0VOU0VfVFlQRV9CUklOR19ZT1VSX09XTl9MSUNFTlNFEAI=');

@$core.Deprecated('Use sizingOptimizationStrategyDescriptor instead')
const SizingOptimizationStrategy$json = {
  '1': 'SizingOptimizationStrategy',
  '2': [
    {'1': 'SIZING_OPTIMIZATION_STRATEGY_UNSPECIFIED', '2': 0},
    {'1': 'SIZING_OPTIMIZATION_STRATEGY_SAME_AS_SOURCE', '2': 1},
    {'1': 'SIZING_OPTIMIZATION_STRATEGY_MODERATE', '2': 2},
    {'1': 'SIZING_OPTIMIZATION_STRATEGY_AGGRESSIVE', '2': 3},
  ],
};

/// Descriptor for `SizingOptimizationStrategy`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List sizingOptimizationStrategyDescriptor = $convert.base64Decode(
    'ChpTaXppbmdPcHRpbWl6YXRpb25TdHJhdGVneRIsCihTSVpJTkdfT1BUSU1JWkFUSU9OX1NUUk'
    'FURUdZX1VOU1BFQ0lGSUVEEAASLworU0laSU5HX09QVElNSVpBVElPTl9TVFJBVEVHWV9TQU1F'
    'X0FTX1NPVVJDRRABEikKJVNJWklOR19PUFRJTUlaQVRJT05fU1RSQVRFR1lfTU9ERVJBVEUQAh'
    'IrCidTSVpJTkdfT1BUSU1JWkFUSU9OX1NUUkFURUdZX0FHR1JFU1NJVkUQAw==');

@$core.Deprecated('Use commitmentPlanDescriptor instead')
const CommitmentPlan$json = {
  '1': 'CommitmentPlan',
  '2': [
    {'1': 'COMMITMENT_PLAN_UNSPECIFIED', '2': 0},
    {'1': 'COMMITMENT_PLAN_NONE', '2': 1},
    {'1': 'COMMITMENT_PLAN_ONE_YEAR', '2': 2},
    {'1': 'COMMITMENT_PLAN_THREE_YEARS', '2': 3},
  ],
};

/// Descriptor for `CommitmentPlan`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List commitmentPlanDescriptor = $convert.base64Decode(
    'Cg5Db21taXRtZW50UGxhbhIfChtDT01NSVRNRU5UX1BMQU5fVU5TUEVDSUZJRUQQABIYChRDT0'
    '1NSVRNRU5UX1BMQU5fTk9ORRABEhwKGENPTU1JVE1FTlRfUExBTl9PTkVfWUVBUhACEh8KG0NP'
    'TU1JVE1FTlRfUExBTl9USFJFRV9ZRUFSUxAD');

@$core.Deprecated('Use computeMigrationTargetProductDescriptor instead')
const ComputeMigrationTargetProduct$json = {
  '1': 'ComputeMigrationTargetProduct',
  '2': [
    {'1': 'COMPUTE_MIGRATION_TARGET_PRODUCT_UNSPECIFIED', '2': 0},
    {'1': 'COMPUTE_MIGRATION_TARGET_PRODUCT_COMPUTE_ENGINE', '2': 1},
    {'1': 'COMPUTE_MIGRATION_TARGET_PRODUCT_VMWARE_ENGINE', '2': 2},
    {'1': 'COMPUTE_MIGRATION_TARGET_PRODUCT_SOLE_TENANCY', '2': 3},
  ],
};

/// Descriptor for `ComputeMigrationTargetProduct`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List computeMigrationTargetProductDescriptor = $convert.base64Decode(
    'Ch1Db21wdXRlTWlncmF0aW9uVGFyZ2V0UHJvZHVjdBIwCixDT01QVVRFX01JR1JBVElPTl9UQV'
    'JHRVRfUFJPRFVDVF9VTlNQRUNJRklFRBAAEjMKL0NPTVBVVEVfTUlHUkFUSU9OX1RBUkdFVF9Q'
    'Uk9EVUNUX0NPTVBVVEVfRU5HSU5FEAESMgouQ09NUFVURV9NSUdSQVRJT05fVEFSR0VUX1BST0'
    'RVQ1RfVk1XQVJFX0VOR0lORRACEjEKLUNPTVBVVEVfTUlHUkFUSU9OX1RBUkdFVF9QUk9EVUNU'
    'X1NPTEVfVEVOQU5DWRAD');

@$core.Deprecated('Use reportViewDescriptor instead')
const ReportView$json = {
  '1': 'ReportView',
  '2': [
    {'1': 'REPORT_VIEW_UNSPECIFIED', '2': 0},
    {'1': 'REPORT_VIEW_BASIC', '2': 1},
    {'1': 'REPORT_VIEW_FULL', '2': 2},
    {'1': 'REPORT_VIEW_STANDARD', '2': 3},
  ],
};

/// Descriptor for `ReportView`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List reportViewDescriptor = $convert.base64Decode(
    'CgpSZXBvcnRWaWV3EhsKF1JFUE9SVF9WSUVXX1VOU1BFQ0lGSUVEEAASFQoRUkVQT1JUX1ZJRV'
    'dfQkFTSUMQARIUChBSRVBPUlRfVklFV19GVUxMEAISGAoUUkVQT1JUX1ZJRVdfU1RBTkRBUkQQ'
    'Aw==');

@$core.Deprecated('Use assetDescriptor instead')
const Asset$json = {
  '1': 'Asset',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'labels', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.migrationcenter.v1.Asset.LabelsEntry', '10': 'labels'},
    {'1': 'attributes', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.migrationcenter.v1.Asset.AttributesEntry', '10': 'attributes'},
    {'1': 'machine_details', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.migrationcenter.v1.MachineDetails', '8': {}, '9': 0, '10': 'machineDetails'},
    {'1': 'insight_list', '3': 20, '4': 1, '5': 11, '6': '.google.cloud.migrationcenter.v1.InsightList', '8': {}, '10': 'insightList'},
    {'1': 'performance_data', '3': 21, '4': 1, '5': 11, '6': '.google.cloud.migrationcenter.v1.AssetPerformanceData', '8': {}, '10': 'performanceData'},
    {'1': 'sources', '3': 22, '4': 3, '5': 9, '8': {}, '10': 'sources'},
    {'1': 'assigned_groups', '3': 23, '4': 3, '5': 9, '8': {}, '10': 'assignedGroups'},
  ],
  '3': [Asset_LabelsEntry$json, Asset_AttributesEntry$json],
  '7': {},
  '8': [
    {'1': 'AssetDetails'},
  ],
};

@$core.Deprecated('Use assetDescriptor instead')
const Asset_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use assetDescriptor instead')
const Asset_AttributesEntry$json = {
  '1': 'AttributesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Asset`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List assetDescriptor = $convert.base64Decode(
    'CgVBc3NldBIXCgRuYW1lGAEgASgJQgPgQQNSBG5hbWUSQAoLY3JlYXRlX3RpbWUYAiABKAsyGi'
    '5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUSQAoLdXBkYXRlX3Rp'
    'bWUYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCnVwZGF0ZVRpbWUSSg'
    'oGbGFiZWxzGAQgAygLMjIuZ29vZ2xlLmNsb3VkLm1pZ3JhdGlvbmNlbnRlci52MS5Bc3NldC5M'
    'YWJlbHNFbnRyeVIGbGFiZWxzElYKCmF0dHJpYnV0ZXMYBSADKAsyNi5nb29nbGUuY2xvdWQubW'
    'lncmF0aW9uY2VudGVyLnYxLkFzc2V0LkF0dHJpYnV0ZXNFbnRyeVIKYXR0cmlidXRlcxJfCg9t'
    'YWNoaW5lX2RldGFpbHMYBiABKAsyLy5nb29nbGUuY2xvdWQubWlncmF0aW9uY2VudGVyLnYxLk'
    '1hY2hpbmVEZXRhaWxzQgPgQQNIAFIObWFjaGluZURldGFpbHMSVAoMaW5zaWdodF9saXN0GBQg'
    'ASgLMiwuZ29vZ2xlLmNsb3VkLm1pZ3JhdGlvbmNlbnRlci52MS5JbnNpZ2h0TGlzdEID4EEDUg'
    'tpbnNpZ2h0TGlzdBJlChBwZXJmb3JtYW5jZV9kYXRhGBUgASgLMjUuZ29vZ2xlLmNsb3VkLm1p'
    'Z3JhdGlvbmNlbnRlci52MS5Bc3NldFBlcmZvcm1hbmNlRGF0YUID4EEDUg9wZXJmb3JtYW5jZU'
    'RhdGESRwoHc291cmNlcxgWIAMoCUIt4EED+kEnCiVtaWdyYXRpb25jZW50ZXIuZ29vZ2xlYXBp'
    'cy5jb20vU291cmNlUgdzb3VyY2VzElUKD2Fzc2lnbmVkX2dyb3VwcxgXIAMoCUIs4EED+kEmCi'
    'RtaWdyYXRpb25jZW50ZXIuZ29vZ2xlYXBpcy5jb20vR3JvdXBSDmFzc2lnbmVkR3JvdXBzGjkK'
    'C0xhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOA'
    'EaPQoPQXR0cmlidXRlc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2'
    'YWx1ZToCOAE6YepBXgokbWlncmF0aW9uY2VudGVyLmdvb2dsZWFwaXMuY29tL0Fzc2V0EjZwcm'
    '9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vYXNzZXRzL3thc3NldH1CDgoM'
    'QXNzZXREZXRhaWxz');

@$core.Deprecated('Use preferenceSetDescriptor instead')
const PreferenceSet$json = {
  '1': 'PreferenceSet',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'display_name', '3': 4, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'description', '3': 5, '4': 1, '5': 9, '10': 'description'},
    {'1': 'virtual_machine_preferences', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.migrationcenter.v1.VirtualMachinePreferences', '10': 'virtualMachinePreferences'},
  ],
  '7': {},
};

/// Descriptor for `PreferenceSet`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List preferenceSetDescriptor = $convert.base64Decode(
    'Cg1QcmVmZXJlbmNlU2V0EhcKBG5hbWUYASABKAlCA+BBA1IEbmFtZRJACgtjcmVhdGVfdGltZR'
    'gCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRJACgt1'
    'cGRhdGVfdGltZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKdXBkYX'
    'RlVGltZRIhCgxkaXNwbGF5X25hbWUYBCABKAlSC2Rpc3BsYXlOYW1lEiAKC2Rlc2NyaXB0aW9u'
    'GAUgASgJUgtkZXNjcmlwdGlvbhJ6Cht2aXJ0dWFsX21hY2hpbmVfcHJlZmVyZW5jZXMYBiABKA'
    'syOi5nb29nbGUuY2xvdWQubWlncmF0aW9uY2VudGVyLnYxLlZpcnR1YWxNYWNoaW5lUHJlZmVy'
    'ZW5jZXNSGXZpcnR1YWxNYWNoaW5lUHJlZmVyZW5jZXM6eupBdwosbWlncmF0aW9uY2VudGVyLm'
    'dvb2dsZWFwaXMuY29tL1ByZWZlcmVuY2VTZXQSR3Byb2plY3RzL3twcm9qZWN0fS9sb2NhdGlv'
    'bnMve2xvY2F0aW9ufS9wcmVmZXJlbmNlU2V0cy97cHJlZmVyZW5jZV9zZXR9');

@$core.Deprecated('Use importJobDescriptor instead')
const ImportJob$json = {
  '1': 'ImportJob',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'create_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'complete_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'completeTime'},
    {'1': 'state', '3': 6, '4': 1, '5': 14, '6': '.google.cloud.migrationcenter.v1.ImportJob.ImportJobState', '8': {}, '10': 'state'},
    {'1': 'labels', '3': 7, '4': 3, '5': 11, '6': '.google.cloud.migrationcenter.v1.ImportJob.LabelsEntry', '10': 'labels'},
    {'1': 'asset_source', '3': 8, '4': 1, '5': 9, '8': {}, '10': 'assetSource'},
    {'1': 'validation_report', '3': 10, '4': 1, '5': 11, '6': '.google.cloud.migrationcenter.v1.ValidationReport', '8': {}, '9': 0, '10': 'validationReport'},
    {'1': 'execution_report', '3': 11, '4': 1, '5': 11, '6': '.google.cloud.migrationcenter.v1.ExecutionReport', '8': {}, '9': 0, '10': 'executionReport'},
  ],
  '3': [ImportJob_LabelsEntry$json],
  '4': [ImportJob_ImportJobState$json],
  '7': {},
  '8': [
    {'1': 'report'},
  ],
};

@$core.Deprecated('Use importJobDescriptor instead')
const ImportJob_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use importJobDescriptor instead')
const ImportJob_ImportJobState$json = {
  '1': 'ImportJobState',
  '2': [
    {'1': 'IMPORT_JOB_STATE_UNSPECIFIED', '2': 0},
    {'1': 'IMPORT_JOB_STATE_PENDING', '2': 1},
    {'1': 'IMPORT_JOB_STATE_RUNNING', '2': 2},
    {'1': 'IMPORT_JOB_STATE_COMPLETED', '2': 3},
    {'1': 'IMPORT_JOB_STATE_FAILED', '2': 4},
    {'1': 'IMPORT_JOB_STATE_VALIDATING', '2': 5},
    {'1': 'IMPORT_JOB_STATE_FAILED_VALIDATION', '2': 6},
    {'1': 'IMPORT_JOB_STATE_READY', '2': 7},
  ],
};

/// Descriptor for `ImportJob`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importJobDescriptor = $convert.base64Decode(
    'CglJbXBvcnRKb2ISFwoEbmFtZRgBIAEoCUID4EEDUgRuYW1lEiEKDGRpc3BsYXlfbmFtZRgCIA'
    'EoCVILZGlzcGxheU5hbWUSQAoLY3JlYXRlX3RpbWUYAyABKAsyGi5nb29nbGUucHJvdG9idWYu'
    'VGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUSQAoLdXBkYXRlX3RpbWUYBCABKAsyGi5nb29nbG'
    'UucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCnVwZGF0ZVRpbWUSRAoNY29tcGxldGVfdGltZRgF'
    'IAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IMY29tcGxldGVUaW1lElQKBX'
    'N0YXRlGAYgASgOMjkuZ29vZ2xlLmNsb3VkLm1pZ3JhdGlvbmNlbnRlci52MS5JbXBvcnRKb2Iu'
    'SW1wb3J0Sm9iU3RhdGVCA+BBA1IFc3RhdGUSTgoGbGFiZWxzGAcgAygLMjYuZ29vZ2xlLmNsb3'
    'VkLm1pZ3JhdGlvbmNlbnRlci52MS5JbXBvcnRKb2IuTGFiZWxzRW50cnlSBmxhYmVscxJQCgxh'
    'c3NldF9zb3VyY2UYCCABKAlCLeBBAvpBJwolbWlncmF0aW9uY2VudGVyLmdvb2dsZWFwaXMuY2'
    '9tL1NvdXJjZVILYXNzZXRTb3VyY2USZQoRdmFsaWRhdGlvbl9yZXBvcnQYCiABKAsyMS5nb29n'
    'bGUuY2xvdWQubWlncmF0aW9uY2VudGVyLnYxLlZhbGlkYXRpb25SZXBvcnRCA+BBA0gAUhB2YW'
    'xpZGF0aW9uUmVwb3J0EmIKEGV4ZWN1dGlvbl9yZXBvcnQYCyABKAsyMC5nb29nbGUuY2xvdWQu'
    'bWlncmF0aW9uY2VudGVyLnYxLkV4ZWN1dGlvblJlcG9ydEID4EEDSABSD2V4ZWN1dGlvblJlcG'
    '9ydBo5CgtMYWJlbHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFs'
    'dWU6AjgBIpACCg5JbXBvcnRKb2JTdGF0ZRIgChxJTVBPUlRfSk9CX1NUQVRFX1VOU1BFQ0lGSU'
    'VEEAASHAoYSU1QT1JUX0pPQl9TVEFURV9QRU5ESU5HEAESHAoYSU1QT1JUX0pPQl9TVEFURV9S'
    'VU5OSU5HEAISHgoaSU1QT1JUX0pPQl9TVEFURV9DT01QTEVURUQQAxIbChdJTVBPUlRfSk9CX1'
    'NUQVRFX0ZBSUxFRBAEEh8KG0lNUE9SVF9KT0JfU1RBVEVfVkFMSURBVElORxAFEiYKIklNUE9S'
    'VF9KT0JfU1RBVEVfRkFJTEVEX1ZBTElEQVRJT04QBhIaChZJTVBPUlRfSk9CX1NUQVRFX1JFQU'
    'RZEAc6bupBawoobWlncmF0aW9uY2VudGVyLmdvb2dsZWFwaXMuY29tL0ltcG9ydEpvYhI/cHJv'
    'amVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L2ltcG9ydEpvYnMve2ltcG9ydF'
    '9qb2J9QggKBnJlcG9ydA==');

@$core.Deprecated('Use importDataFileDescriptor instead')
const ImportDataFile$json = {
  '1': 'ImportDataFile',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'display_name', '3': 6, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'format', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.migrationcenter.v1.ImportJobFormat', '8': {}, '10': 'format'},
    {'1': 'create_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'state', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.migrationcenter.v1.ImportDataFile.State', '8': {}, '10': 'state'},
    {'1': 'upload_file_info', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.migrationcenter.v1.UploadFileInfo', '9': 0, '10': 'uploadFileInfo'},
  ],
  '4': [ImportDataFile_State$json],
  '7': {},
  '8': [
    {'1': 'file_info'},
  ],
};

@$core.Deprecated('Use importDataFileDescriptor instead')
const ImportDataFile_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'CREATING', '2': 1},
    {'1': 'ACTIVE', '2': 2},
  ],
};

/// Descriptor for `ImportDataFile`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importDataFileDescriptor = $convert.base64Decode(
    'Cg5JbXBvcnREYXRhRmlsZRIXCgRuYW1lGAEgASgJQgPgQQNSBG5hbWUSIQoMZGlzcGxheV9uYW'
    '1lGAYgASgJUgtkaXNwbGF5TmFtZRJNCgZmb3JtYXQYAiABKA4yMC5nb29nbGUuY2xvdWQubWln'
    'cmF0aW9uY2VudGVyLnYxLkltcG9ydEpvYkZvcm1hdEID4EECUgZmb3JtYXQSQAoLY3JlYXRlX3'
    'RpbWUYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUS'
    'UAoFc3RhdGUYBCABKA4yNS5nb29nbGUuY2xvdWQubWlncmF0aW9uY2VudGVyLnYxLkltcG9ydE'
    'RhdGFGaWxlLlN0YXRlQgPgQQNSBXN0YXRlElsKEHVwbG9hZF9maWxlX2luZm8YBSABKAsyLy5n'
    'b29nbGUuY2xvdWQubWlncmF0aW9uY2VudGVyLnYxLlVwbG9hZEZpbGVJbmZvSABSDnVwbG9hZE'
    'ZpbGVJbmZvIjgKBVN0YXRlEhUKEVNUQVRFX1VOU1BFQ0lGSUVEEAASDAoIQ1JFQVRJTkcQARIK'
    'CgZBQ1RJVkUQAjqXAepBkwEKLW1pZ3JhdGlvbmNlbnRlci5nb29nbGVhcGlzLmNvbS9JbXBvcn'
    'REYXRhRmlsZRJicHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L2ltcG9y'
    'dEpvYnMve2ltcG9ydF9qb2J9L2ltcG9ydERhdGFGaWxlcy97aW1wb3J0X2RhdGFfZmlsZX1CCw'
    'oJZmlsZV9pbmZv');

@$core.Deprecated('Use groupDescriptor instead')
const Group$json = {
  '1': 'Group',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'labels', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.migrationcenter.v1.Group.LabelsEntry', '10': 'labels'},
    {'1': 'display_name', '3': 5, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'description', '3': 6, '4': 1, '5': 9, '10': 'description'},
  ],
  '3': [Group_LabelsEntry$json],
  '7': {},
};

@$core.Deprecated('Use groupDescriptor instead')
const Group_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Group`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groupDescriptor = $convert.base64Decode(
    'CgVHcm91cBIXCgRuYW1lGAEgASgJQgPgQQNSBG5hbWUSQAoLY3JlYXRlX3RpbWUYAiABKAsyGi'
    '5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUSQAoLdXBkYXRlX3Rp'
    'bWUYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCnVwZGF0ZVRpbWUSSg'
    'oGbGFiZWxzGAQgAygLMjIuZ29vZ2xlLmNsb3VkLm1pZ3JhdGlvbmNlbnRlci52MS5Hcm91cC5M'
    'YWJlbHNFbnRyeVIGbGFiZWxzEiEKDGRpc3BsYXlfbmFtZRgFIAEoCVILZGlzcGxheU5hbWUSIA'
    'oLZGVzY3JpcHRpb24YBiABKAlSC2Rlc2NyaXB0aW9uGjkKC0xhYmVsc0VudHJ5EhAKA2tleRgB'
    'IAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE6YepBXgokbWlncmF0aW9uY2VudG'
    'VyLmdvb2dsZWFwaXMuY29tL0dyb3VwEjZwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3ts'
    'b2NhdGlvbn0vZ3JvdXBzL3tncm91cH0=');

@$core.Deprecated('Use errorFrameDescriptor instead')
const ErrorFrame$json = {
  '1': 'ErrorFrame',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'violations', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.migrationcenter.v1.FrameViolationEntry', '8': {}, '10': 'violations'},
    {'1': 'original_frame', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.migrationcenter.v1.AssetFrame', '8': {}, '10': 'originalFrame'},
    {'1': 'ingestion_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'ingestionTime'},
  ],
  '7': {},
};

/// Descriptor for `ErrorFrame`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List errorFrameDescriptor = $convert.base64Decode(
    'CgpFcnJvckZyYW1lEhcKBG5hbWUYASABKAlCA+BBA1IEbmFtZRJZCgp2aW9sYXRpb25zGAIgAy'
    'gLMjQuZ29vZ2xlLmNsb3VkLm1pZ3JhdGlvbmNlbnRlci52MS5GcmFtZVZpb2xhdGlvbkVudHJ5'
    'QgPgQQNSCnZpb2xhdGlvbnMSVwoOb3JpZ2luYWxfZnJhbWUYAyABKAsyKy5nb29nbGUuY2xvdW'
    'QubWlncmF0aW9uY2VudGVyLnYxLkFzc2V0RnJhbWVCA+BBA1INb3JpZ2luYWxGcmFtZRJGCg5p'
    'bmdlc3Rpb25fdGltZRgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1INaW'
    '5nZXN0aW9uVGltZTqCAepBfwopbWlncmF0aW9uY2VudGVyLmdvb2dsZWFwaXMuY29tL0Vycm9y'
    'RnJhbWUSUnByb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9zb3VyY2VzL3'
    'tzb3VyY2V9L2Vycm9yRnJhbWVzL3tlcnJvcl9mcmFtZX0=');

@$core.Deprecated('Use sourceDescriptor instead')
const Source$json = {
  '1': 'Source',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'display_name', '3': 4, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'description', '3': 5, '4': 1, '5': 9, '10': 'description'},
    {'1': 'type', '3': 6, '4': 1, '5': 14, '6': '.google.cloud.migrationcenter.v1.Source.SourceType', '10': 'type'},
    {'1': 'priority', '3': 7, '4': 1, '5': 5, '10': 'priority'},
    {'1': 'managed', '3': 8, '4': 1, '5': 8, '10': 'managed'},
    {'1': 'pending_frame_count', '3': 9, '4': 1, '5': 5, '8': {}, '10': 'pendingFrameCount'},
    {'1': 'error_frame_count', '3': 10, '4': 1, '5': 5, '8': {}, '10': 'errorFrameCount'},
    {'1': 'state', '3': 11, '4': 1, '5': 14, '6': '.google.cloud.migrationcenter.v1.Source.State', '8': {}, '10': 'state'},
  ],
  '4': [Source_SourceType$json, Source_State$json],
  '7': {},
};

@$core.Deprecated('Use sourceDescriptor instead')
const Source_SourceType$json = {
  '1': 'SourceType',
  '2': [
    {'1': 'SOURCE_TYPE_UNKNOWN', '2': 0},
    {'1': 'SOURCE_TYPE_UPLOAD', '2': 1},
    {'1': 'SOURCE_TYPE_GUEST_OS_SCAN', '2': 2},
    {'1': 'SOURCE_TYPE_INVENTORY_SCAN', '2': 3},
    {'1': 'SOURCE_TYPE_CUSTOM', '2': 4},
  ],
};

@$core.Deprecated('Use sourceDescriptor instead')
const Source_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'ACTIVE', '2': 1},
    {'1': 'DELETING', '2': 2},
    {'1': 'INVALID', '2': 3},
  ],
};

/// Descriptor for `Source`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sourceDescriptor = $convert.base64Decode(
    'CgZTb3VyY2USFwoEbmFtZRgBIAEoCUID4EEDUgRuYW1lEkAKC2NyZWF0ZV90aW1lGAIgASgLMh'
    'ouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEkAKC3VwZGF0ZV90'
    'aW1lGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cGRhdGVUaW1lEi'
    'EKDGRpc3BsYXlfbmFtZRgEIAEoCVILZGlzcGxheU5hbWUSIAoLZGVzY3JpcHRpb24YBSABKAlS'
    'C2Rlc2NyaXB0aW9uEkYKBHR5cGUYBiABKA4yMi5nb29nbGUuY2xvdWQubWlncmF0aW9uY2VudG'
    'VyLnYxLlNvdXJjZS5Tb3VyY2VUeXBlUgR0eXBlEhoKCHByaW9yaXR5GAcgASgFUghwcmlvcml0'
    'eRIYCgdtYW5hZ2VkGAggASgIUgdtYW5hZ2VkEjMKE3BlbmRpbmdfZnJhbWVfY291bnQYCSABKA'
    'VCA+BBA1IRcGVuZGluZ0ZyYW1lQ291bnQSLwoRZXJyb3JfZnJhbWVfY291bnQYCiABKAVCA+BB'
    'A1IPZXJyb3JGcmFtZUNvdW50EkgKBXN0YXRlGAsgASgOMi0uZ29vZ2xlLmNsb3VkLm1pZ3JhdG'
    'lvbmNlbnRlci52MS5Tb3VyY2UuU3RhdGVCA+BBA1IFc3RhdGUilAEKClNvdXJjZVR5cGUSFwoT'
    'U09VUkNFX1RZUEVfVU5LTk9XThAAEhYKElNPVVJDRV9UWVBFX1VQTE9BRBABEh0KGVNPVVJDRV'
    '9UWVBFX0dVRVNUX09TX1NDQU4QAhIeChpTT1VSQ0VfVFlQRV9JTlZFTlRPUllfU0NBThADEhYK'
    'ElNPVVJDRV9UWVBFX0NVU1RPTRAEIkUKBVN0YXRlEhUKEVNUQVRFX1VOU1BFQ0lGSUVEEAASCg'
    'oGQUNUSVZFEAESDAoIREVMRVRJTkcQAhILCgdJTlZBTElEEAM6ZOpBYQolbWlncmF0aW9uY2Vu'
    'dGVyLmdvb2dsZWFwaXMuY29tL1NvdXJjZRI4cHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy'
    '97bG9jYXRpb259L3NvdXJjZXMve3NvdXJjZX0=');

@$core.Deprecated('Use reportConfigDescriptor instead')
const ReportConfig$json = {
  '1': 'ReportConfig',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'display_name', '3': 4, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'description', '3': 5, '4': 1, '5': 9, '10': 'description'},
    {'1': 'group_preferenceset_assignments', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.migrationcenter.v1.ReportConfig.GroupPreferenceSetAssignment', '8': {}, '10': 'groupPreferencesetAssignments'},
  ],
  '3': [ReportConfig_GroupPreferenceSetAssignment$json],
  '7': {},
};

@$core.Deprecated('Use reportConfigDescriptor instead')
const ReportConfig_GroupPreferenceSetAssignment$json = {
  '1': 'GroupPreferenceSetAssignment',
  '2': [
    {'1': 'group', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'group'},
    {'1': 'preference_set', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'preferenceSet'},
  ],
};

/// Descriptor for `ReportConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reportConfigDescriptor = $convert.base64Decode(
    'CgxSZXBvcnRDb25maWcSFwoEbmFtZRgBIAEoCUID4EEDUgRuYW1lEkAKC2NyZWF0ZV90aW1lGA'
    'IgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEkAKC3Vw'
    'ZGF0ZV90aW1lGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cGRhdG'
    'VUaW1lEiEKDGRpc3BsYXlfbmFtZRgEIAEoCVILZGlzcGxheU5hbWUSIAoLZGVzY3JpcHRpb24Y'
    'BSABKAlSC2Rlc2NyaXB0aW9uEpcBCh9ncm91cF9wcmVmZXJlbmNlc2V0X2Fzc2lnbm1lbnRzGA'
    'YgAygLMkouZ29vZ2xlLmNsb3VkLm1pZ3JhdGlvbmNlbnRlci52MS5SZXBvcnRDb25maWcuR3Jv'
    'dXBQcmVmZXJlbmNlU2V0QXNzaWdubWVudEID4EECUh1ncm91cFByZWZlcmVuY2VzZXRBc3NpZ2'
    '5tZW50cxq/AQocR3JvdXBQcmVmZXJlbmNlU2V0QXNzaWdubWVudBJCCgVncm91cBgBIAEoCUIs'
    '4EEC+kEmCiRtaWdyYXRpb25jZW50ZXIuZ29vZ2xlYXBpcy5jb20vR3JvdXBSBWdyb3VwElsKDn'
    'ByZWZlcmVuY2Vfc2V0GAIgASgJQjTgQQL6QS4KLG1pZ3JhdGlvbmNlbnRlci5nb29nbGVhcGlz'
    'LmNvbS9QcmVmZXJlbmNlU2V0Ug1wcmVmZXJlbmNlU2V0OnfqQXQKK21pZ3JhdGlvbmNlbnRlci'
    '5nb29nbGVhcGlzLmNvbS9SZXBvcnRDb25maWcSRXByb2plY3RzL3twcm9qZWN0fS9sb2NhdGlv'
    'bnMve2xvY2F0aW9ufS9yZXBvcnRDb25maWdzL3tyZXBvcnRfY29uZmlnfQ==');

@$core.Deprecated('Use reportDescriptor instead')
const Report$json = {
  '1': 'Report',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'display_name', '3': 4, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'description', '3': 5, '4': 1, '5': 9, '10': 'description'},
    {'1': 'type', '3': 6, '4': 1, '5': 14, '6': '.google.cloud.migrationcenter.v1.Report.Type', '10': 'type'},
    {'1': 'state', '3': 7, '4': 1, '5': 14, '6': '.google.cloud.migrationcenter.v1.Report.State', '10': 'state'},
    {'1': 'summary', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.migrationcenter.v1.ReportSummary', '8': {}, '10': 'summary'},
  ],
  '4': [Report_Type$json, Report_State$json],
  '7': {},
};

@$core.Deprecated('Use reportDescriptor instead')
const Report_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'TYPE_UNSPECIFIED', '2': 0},
    {'1': 'TOTAL_COST_OF_OWNERSHIP', '2': 1},
  ],
};

@$core.Deprecated('Use reportDescriptor instead')
const Report_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'PENDING', '2': 1},
    {'1': 'SUCCEEDED', '2': 2},
    {'1': 'FAILED', '2': 3},
  ],
};

/// Descriptor for `Report`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reportDescriptor = $convert.base64Decode(
    'CgZSZXBvcnQSFwoEbmFtZRgBIAEoCUID4EEDUgRuYW1lEkAKC2NyZWF0ZV90aW1lGAIgASgLMh'
    'ouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEkAKC3VwZGF0ZV90'
    'aW1lGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cGRhdGVUaW1lEi'
    'EKDGRpc3BsYXlfbmFtZRgEIAEoCVILZGlzcGxheU5hbWUSIAoLZGVzY3JpcHRpb24YBSABKAlS'
    'C2Rlc2NyaXB0aW9uEkAKBHR5cGUYBiABKA4yLC5nb29nbGUuY2xvdWQubWlncmF0aW9uY2VudG'
    'VyLnYxLlJlcG9ydC5UeXBlUgR0eXBlEkMKBXN0YXRlGAcgASgOMi0uZ29vZ2xlLmNsb3VkLm1p'
    'Z3JhdGlvbmNlbnRlci52MS5SZXBvcnQuU3RhdGVSBXN0YXRlEk0KB3N1bW1hcnkYCCABKAsyLi'
    '5nb29nbGUuY2xvdWQubWlncmF0aW9uY2VudGVyLnYxLlJlcG9ydFN1bW1hcnlCA+BBA1IHc3Vt'
    'bWFyeSI5CgRUeXBlEhQKEFRZUEVfVU5TUEVDSUZJRUQQABIbChdUT1RBTF9DT1NUX09GX09XTk'
    'VSU0hJUBABIkYKBVN0YXRlEhUKEVNUQVRFX1VOU1BFQ0lGSUVEEAASCwoHUEVORElORxABEg0K'
    'CVNVQ0NFRURFRBACEgoKBkZBSUxFRBADOoIB6kF/CiVtaWdyYXRpb25jZW50ZXIuZ29vZ2xlYX'
    'Bpcy5jb20vUmVwb3J0ElZwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0v'
    'cmVwb3J0Q29uZmlncy97cmVwb3J0X2NvbmZpZ30vcmVwb3J0cy97cmVwb3J0fQ==');

@$core.Deprecated('Use operationMetadataDescriptor instead')
const OperationMetadata$json = {
  '1': 'OperationMetadata',
  '2': [
    {'1': 'create_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'end_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'endTime'},
    {'1': 'target', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'target'},
    {'1': 'verb', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'verb'},
    {'1': 'status_message', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'statusMessage'},
    {'1': 'requested_cancellation', '3': 6, '4': 1, '5': 8, '8': {}, '10': 'requestedCancellation'},
    {'1': 'api_version', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'apiVersion'},
  ],
};

/// Descriptor for `OperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operationMetadataDescriptor = $convert.base64Decode(
    'ChFPcGVyYXRpb25NZXRhZGF0YRJACgtjcmVhdGVfdGltZRgBIAEoCzIaLmdvb2dsZS5wcm90b2'
    'J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRI6CghlbmRfdGltZRgCIAEoCzIaLmdvb2ds'
    'ZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IHZW5kVGltZRIbCgZ0YXJnZXQYAyABKAlCA+BBA1'
    'IGdGFyZ2V0EhcKBHZlcmIYBCABKAlCA+BBA1IEdmVyYhIqCg5zdGF0dXNfbWVzc2FnZRgFIAEo'
    'CUID4EEDUg1zdGF0dXNNZXNzYWdlEjoKFnJlcXVlc3RlZF9jYW5jZWxsYXRpb24YBiABKAhCA+'
    'BBA1IVcmVxdWVzdGVkQ2FuY2VsbGF0aW9uEiQKC2FwaV92ZXJzaW9uGAcgASgJQgPgQQNSCmFw'
    'aVZlcnNpb24=');

@$core.Deprecated('Use listAssetsRequestDescriptor instead')
const ListAssetsRequest$json = {
  '1': 'ListAssetsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '10': 'orderBy'},
    {'1': 'view', '3': 6, '4': 1, '5': 14, '6': '.google.cloud.migrationcenter.v1.AssetView', '10': 'view'},
  ],
};

/// Descriptor for `ListAssetsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAssetsRequestDescriptor = $convert.base64Decode(
    'ChFMaXN0QXNzZXRzUmVxdWVzdBJECgZwYXJlbnQYASABKAlCLOBBAvpBJhIkbWlncmF0aW9uY2'
    'VudGVyLmdvb2dsZWFwaXMuY29tL0Fzc2V0UgZwYXJlbnQSGwoJcGFnZV9zaXplGAIgASgFUghw'
    'YWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4SFgoGZmlsdGVyGAQgASgJUg'
    'ZmaWx0ZXISGQoIb3JkZXJfYnkYBSABKAlSB29yZGVyQnkSPgoEdmlldxgGIAEoDjIqLmdvb2ds'
    'ZS5jbG91ZC5taWdyYXRpb25jZW50ZXIudjEuQXNzZXRWaWV3UgR2aWV3');

@$core.Deprecated('Use listAssetsResponseDescriptor instead')
const ListAssetsResponse$json = {
  '1': 'ListAssetsResponse',
  '2': [
    {'1': 'assets', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.migrationcenter.v1.Asset', '10': 'assets'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListAssetsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAssetsResponseDescriptor = $convert.base64Decode(
    'ChJMaXN0QXNzZXRzUmVzcG9uc2USPgoGYXNzZXRzGAEgAygLMiYuZ29vZ2xlLmNsb3VkLm1pZ3'
    'JhdGlvbmNlbnRlci52MS5Bc3NldFIGYXNzZXRzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVIN'
    'bmV4dFBhZ2VUb2tlbhIgCgt1bnJlYWNoYWJsZRgDIAMoCVILdW5yZWFjaGFibGU=');

@$core.Deprecated('Use getAssetRequestDescriptor instead')
const GetAssetRequest$json = {
  '1': 'GetAssetRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'view', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.migrationcenter.v1.AssetView', '10': 'view'},
  ],
};

/// Descriptor for `GetAssetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAssetRequestDescriptor = $convert.base64Decode(
    'Cg9HZXRBc3NldFJlcXVlc3QSQAoEbmFtZRgBIAEoCUIs4EEC+kEmCiRtaWdyYXRpb25jZW50ZX'
    'IuZ29vZ2xlYXBpcy5jb20vQXNzZXRSBG5hbWUSPgoEdmlldxgCIAEoDjIqLmdvb2dsZS5jbG91'
    'ZC5taWdyYXRpb25jZW50ZXIudjEuQXNzZXRWaWV3UgR2aWV3');

@$core.Deprecated('Use updateAssetRequestDescriptor instead')
const UpdateAssetRequest$json = {
  '1': 'UpdateAssetRequest',
  '2': [
    {'1': 'update_mask', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
    {'1': 'asset', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.migrationcenter.v1.Asset', '8': {}, '10': 'asset'},
    {'1': 'request_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `UpdateAssetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateAssetRequestDescriptor = $convert.base64Decode(
    'ChJVcGRhdGVBc3NldFJlcXVlc3QSQAoLdXBkYXRlX21hc2sYASABKAsyGi5nb29nbGUucHJvdG'
    '9idWYuRmllbGRNYXNrQgPgQQJSCnVwZGF0ZU1hc2sSQQoFYXNzZXQYAiABKAsyJi5nb29nbGUu'
    'Y2xvdWQubWlncmF0aW9uY2VudGVyLnYxLkFzc2V0QgPgQQJSBWFzc2V0EiIKCnJlcXVlc3RfaW'
    'QYAyABKAlCA+BBAVIJcmVxdWVzdElk');

@$core.Deprecated('Use batchUpdateAssetsRequestDescriptor instead')
const BatchUpdateAssetsRequest$json = {
  '1': 'BatchUpdateAssetsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'requests', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.migrationcenter.v1.UpdateAssetRequest', '8': {}, '10': 'requests'},
  ],
};

/// Descriptor for `BatchUpdateAssetsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchUpdateAssetsRequestDescriptor = $convert.base64Decode(
    'ChhCYXRjaFVwZGF0ZUFzc2V0c1JlcXVlc3QSRAoGcGFyZW50GAEgASgJQizgQQL6QSYSJG1pZ3'
    'JhdGlvbmNlbnRlci5nb29nbGVhcGlzLmNvbS9Bc3NldFIGcGFyZW50ElQKCHJlcXVlc3RzGAIg'
    'AygLMjMuZ29vZ2xlLmNsb3VkLm1pZ3JhdGlvbmNlbnRlci52MS5VcGRhdGVBc3NldFJlcXVlc3'
    'RCA+BBAlIIcmVxdWVzdHM=');

@$core.Deprecated('Use batchUpdateAssetsResponseDescriptor instead')
const BatchUpdateAssetsResponse$json = {
  '1': 'BatchUpdateAssetsResponse',
  '2': [
    {'1': 'assets', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.migrationcenter.v1.Asset', '10': 'assets'},
  ],
};

/// Descriptor for `BatchUpdateAssetsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchUpdateAssetsResponseDescriptor = $convert.base64Decode(
    'ChlCYXRjaFVwZGF0ZUFzc2V0c1Jlc3BvbnNlEj4KBmFzc2V0cxgBIAMoCzImLmdvb2dsZS5jbG'
    '91ZC5taWdyYXRpb25jZW50ZXIudjEuQXNzZXRSBmFzc2V0cw==');

@$core.Deprecated('Use deleteAssetRequestDescriptor instead')
const DeleteAssetRequest$json = {
  '1': 'DeleteAssetRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'request_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `DeleteAssetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteAssetRequestDescriptor = $convert.base64Decode(
    'ChJEZWxldGVBc3NldFJlcXVlc3QSQAoEbmFtZRgBIAEoCUIs4EEC+kEmCiRtaWdyYXRpb25jZW'
    '50ZXIuZ29vZ2xlYXBpcy5jb20vQXNzZXRSBG5hbWUSIgoKcmVxdWVzdF9pZBgCIAEoCUID4EEB'
    'UglyZXF1ZXN0SWQ=');

@$core.Deprecated('Use batchDeleteAssetsRequestDescriptor instead')
const BatchDeleteAssetsRequest$json = {
  '1': 'BatchDeleteAssetsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'names', '3': 2, '4': 3, '5': 9, '8': {}, '10': 'names'},
    {'1': 'allow_missing', '3': 3, '4': 1, '5': 8, '8': {}, '10': 'allowMissing'},
  ],
};

/// Descriptor for `BatchDeleteAssetsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchDeleteAssetsRequestDescriptor = $convert.base64Decode(
    'ChhCYXRjaERlbGV0ZUFzc2V0c1JlcXVlc3QSRAoGcGFyZW50GAEgASgJQizgQQL6QSYSJG1pZ3'
    'JhdGlvbmNlbnRlci5nb29nbGVhcGlzLmNvbS9Bc3NldFIGcGFyZW50EkIKBW5hbWVzGAIgAygJ'
    'QizgQQL6QSYKJG1pZ3JhdGlvbmNlbnRlci5nb29nbGVhcGlzLmNvbS9Bc3NldFIFbmFtZXMSKA'
    'oNYWxsb3dfbWlzc2luZxgDIAEoCEID4EEBUgxhbGxvd01pc3Npbmc=');

@$core.Deprecated('Use reportAssetFramesRequestDescriptor instead')
const ReportAssetFramesRequest$json = {
  '1': 'ReportAssetFramesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'frames', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.migrationcenter.v1.Frames', '10': 'frames'},
    {'1': 'source', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'source'},
  ],
};

/// Descriptor for `ReportAssetFramesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reportAssetFramesRequestDescriptor = $convert.base64Decode(
    'ChhSZXBvcnRBc3NldEZyYW1lc1JlcXVlc3QSGwoGcGFyZW50GAEgASgJQgPgQQJSBnBhcmVudB'
    'I/CgZmcmFtZXMYAiABKAsyJy5nb29nbGUuY2xvdWQubWlncmF0aW9uY2VudGVyLnYxLkZyYW1l'
    'c1IGZnJhbWVzEkUKBnNvdXJjZRgDIAEoCUIt4EEC+kEnCiVtaWdyYXRpb25jZW50ZXIuZ29vZ2'
    'xlYXBpcy5jb20vU291cmNlUgZzb3VyY2U=');

@$core.Deprecated('Use reportAssetFramesResponseDescriptor instead')
const ReportAssetFramesResponse$json = {
  '1': 'ReportAssetFramesResponse',
};

/// Descriptor for `ReportAssetFramesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reportAssetFramesResponseDescriptor = $convert.base64Decode(
    'ChlSZXBvcnRBc3NldEZyYW1lc1Jlc3BvbnNl');

@$core.Deprecated('Use aggregateAssetsValuesRequestDescriptor instead')
const AggregateAssetsValuesRequest$json = {
  '1': 'AggregateAssetsValuesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'aggregations', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.migrationcenter.v1.Aggregation', '10': 'aggregations'},
    {'1': 'filter', '3': 3, '4': 1, '5': 9, '10': 'filter'},
  ],
};

/// Descriptor for `AggregateAssetsValuesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aggregateAssetsValuesRequestDescriptor = $convert.base64Decode(
    'ChxBZ2dyZWdhdGVBc3NldHNWYWx1ZXNSZXF1ZXN0EhsKBnBhcmVudBgBIAEoCUID4EECUgZwYX'
    'JlbnQSUAoMYWdncmVnYXRpb25zGAIgAygLMiwuZ29vZ2xlLmNsb3VkLm1pZ3JhdGlvbmNlbnRl'
    'ci52MS5BZ2dyZWdhdGlvblIMYWdncmVnYXRpb25zEhYKBmZpbHRlchgDIAEoCVIGZmlsdGVy');

@$core.Deprecated('Use aggregateAssetsValuesResponseDescriptor instead')
const AggregateAssetsValuesResponse$json = {
  '1': 'AggregateAssetsValuesResponse',
  '2': [
    {'1': 'results', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.migrationcenter.v1.AggregationResult', '10': 'results'},
  ],
};

/// Descriptor for `AggregateAssetsValuesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aggregateAssetsValuesResponseDescriptor = $convert.base64Decode(
    'Ch1BZ2dyZWdhdGVBc3NldHNWYWx1ZXNSZXNwb25zZRJMCgdyZXN1bHRzGAEgAygLMjIuZ29vZ2'
    'xlLmNsb3VkLm1pZ3JhdGlvbmNlbnRlci52MS5BZ2dyZWdhdGlvblJlc3VsdFIHcmVzdWx0cw==');

@$core.Deprecated('Use createImportJobRequestDescriptor instead')
const CreateImportJobRequest$json = {
  '1': 'CreateImportJobRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'import_job_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'importJobId'},
    {'1': 'import_job', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.migrationcenter.v1.ImportJob', '8': {}, '10': 'importJob'},
    {'1': 'request_id', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `CreateImportJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createImportJobRequestDescriptor = $convert.base64Decode(
    'ChZDcmVhdGVJbXBvcnRKb2JSZXF1ZXN0EkgKBnBhcmVudBgBIAEoCUIw4EEC+kEqEihtaWdyYX'
    'Rpb25jZW50ZXIuZ29vZ2xlYXBpcy5jb20vSW1wb3J0Sm9iUgZwYXJlbnQSJwoNaW1wb3J0X2pv'
    'Yl9pZBgCIAEoCUID4EECUgtpbXBvcnRKb2JJZBJOCgppbXBvcnRfam9iGAMgASgLMiouZ29vZ2'
    'xlLmNsb3VkLm1pZ3JhdGlvbmNlbnRlci52MS5JbXBvcnRKb2JCA+BBAlIJaW1wb3J0Sm9iEiIK'
    'CnJlcXVlc3RfaWQYBCABKAlCA+BBAVIJcmVxdWVzdElk');

@$core.Deprecated('Use listImportJobsRequestDescriptor instead')
const ListImportJobsRequest$json = {
  '1': 'ListImportJobsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '10': 'orderBy'},
    {'1': 'view', '3': 6, '4': 1, '5': 14, '6': '.google.cloud.migrationcenter.v1.ImportJobView', '8': {}, '10': 'view'},
  ],
};

/// Descriptor for `ListImportJobsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listImportJobsRequestDescriptor = $convert.base64Decode(
    'ChVMaXN0SW1wb3J0Sm9ic1JlcXVlc3QSSAoGcGFyZW50GAEgASgJQjDgQQL6QSoSKG1pZ3JhdG'
    'lvbmNlbnRlci5nb29nbGVhcGlzLmNvbS9JbXBvcnRKb2JSBnBhcmVudBIbCglwYWdlX3NpemUY'
    'AiABKAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbhIWCgZmaWx0ZX'
    'IYBCABKAlSBmZpbHRlchIZCghvcmRlcl9ieRgFIAEoCVIHb3JkZXJCeRJHCgR2aWV3GAYgASgO'
    'Mi4uZ29vZ2xlLmNsb3VkLm1pZ3JhdGlvbmNlbnRlci52MS5JbXBvcnRKb2JWaWV3QgPgQQFSBH'
    'ZpZXc=');

@$core.Deprecated('Use listImportJobsResponseDescriptor instead')
const ListImportJobsResponse$json = {
  '1': 'ListImportJobsResponse',
  '2': [
    {'1': 'import_jobs', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.migrationcenter.v1.ImportJob', '10': 'importJobs'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListImportJobsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listImportJobsResponseDescriptor = $convert.base64Decode(
    'ChZMaXN0SW1wb3J0Sm9ic1Jlc3BvbnNlEksKC2ltcG9ydF9qb2JzGAEgAygLMiouZ29vZ2xlLm'
    'Nsb3VkLm1pZ3JhdGlvbmNlbnRlci52MS5JbXBvcnRKb2JSCmltcG9ydEpvYnMSJgoPbmV4dF9w'
    'YWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2VuEiAKC3VucmVhY2hhYmxlGAMgAygJUgt1bn'
    'JlYWNoYWJsZQ==');

@$core.Deprecated('Use getImportJobRequestDescriptor instead')
const GetImportJobRequest$json = {
  '1': 'GetImportJobRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'view', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.migrationcenter.v1.ImportJobView', '8': {}, '10': 'view'},
  ],
};

/// Descriptor for `GetImportJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getImportJobRequestDescriptor = $convert.base64Decode(
    'ChNHZXRJbXBvcnRKb2JSZXF1ZXN0EkQKBG5hbWUYASABKAlCMOBBAvpBKgoobWlncmF0aW9uY2'
    'VudGVyLmdvb2dsZWFwaXMuY29tL0ltcG9ydEpvYlIEbmFtZRJHCgR2aWV3GAIgASgOMi4uZ29v'
    'Z2xlLmNsb3VkLm1pZ3JhdGlvbmNlbnRlci52MS5JbXBvcnRKb2JWaWV3QgPgQQFSBHZpZXc=');

@$core.Deprecated('Use deleteImportJobRequestDescriptor instead')
const DeleteImportJobRequest$json = {
  '1': 'DeleteImportJobRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'request_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
    {'1': 'force', '3': 3, '4': 1, '5': 8, '8': {}, '10': 'force'},
  ],
};

/// Descriptor for `DeleteImportJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteImportJobRequestDescriptor = $convert.base64Decode(
    'ChZEZWxldGVJbXBvcnRKb2JSZXF1ZXN0EkQKBG5hbWUYASABKAlCMOBBAvpBKgoobWlncmF0aW'
    '9uY2VudGVyLmdvb2dsZWFwaXMuY29tL0ltcG9ydEpvYlIEbmFtZRIiCgpyZXF1ZXN0X2lkGAIg'
    'ASgJQgPgQQFSCXJlcXVlc3RJZBIZCgVmb3JjZRgDIAEoCEID4EEBUgVmb3JjZQ==');

@$core.Deprecated('Use updateImportJobRequestDescriptor instead')
const UpdateImportJobRequest$json = {
  '1': 'UpdateImportJobRequest',
  '2': [
    {'1': 'update_mask', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
    {'1': 'import_job', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.migrationcenter.v1.ImportJob', '8': {}, '10': 'importJob'},
    {'1': 'request_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `UpdateImportJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateImportJobRequestDescriptor = $convert.base64Decode(
    'ChZVcGRhdGVJbXBvcnRKb2JSZXF1ZXN0EkAKC3VwZGF0ZV9tYXNrGAEgASgLMhouZ29vZ2xlLn'
    'Byb3RvYnVmLkZpZWxkTWFza0ID4EECUgp1cGRhdGVNYXNrEk4KCmltcG9ydF9qb2IYAiABKAsy'
    'Ki5nb29nbGUuY2xvdWQubWlncmF0aW9uY2VudGVyLnYxLkltcG9ydEpvYkID4EECUglpbXBvcn'
    'RKb2ISIgoKcmVxdWVzdF9pZBgDIAEoCUID4EEBUglyZXF1ZXN0SWQ=');

@$core.Deprecated('Use validateImportJobRequestDescriptor instead')
const ValidateImportJobRequest$json = {
  '1': 'ValidateImportJobRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'request_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `ValidateImportJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validateImportJobRequestDescriptor = $convert.base64Decode(
    'ChhWYWxpZGF0ZUltcG9ydEpvYlJlcXVlc3QSRAoEbmFtZRgBIAEoCUIw4EEC+kEqCihtaWdyYX'
    'Rpb25jZW50ZXIuZ29vZ2xlYXBpcy5jb20vSW1wb3J0Sm9iUgRuYW1lEiIKCnJlcXVlc3RfaWQY'
    'AiABKAlCA+BBAVIJcmVxdWVzdElk');

@$core.Deprecated('Use runImportJobRequestDescriptor instead')
const RunImportJobRequest$json = {
  '1': 'RunImportJobRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'request_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `RunImportJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runImportJobRequestDescriptor = $convert.base64Decode(
    'ChNSdW5JbXBvcnRKb2JSZXF1ZXN0EkQKBG5hbWUYASABKAlCMOBBAvpBKgoobWlncmF0aW9uY2'
    'VudGVyLmdvb2dsZWFwaXMuY29tL0ltcG9ydEpvYlIEbmFtZRIiCgpyZXF1ZXN0X2lkGAIgASgJ'
    'QgPgQQFSCXJlcXVlc3RJZA==');

@$core.Deprecated('Use getImportDataFileRequestDescriptor instead')
const GetImportDataFileRequest$json = {
  '1': 'GetImportDataFileRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetImportDataFileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getImportDataFileRequestDescriptor = $convert.base64Decode(
    'ChhHZXRJbXBvcnREYXRhRmlsZVJlcXVlc3QSSQoEbmFtZRgBIAEoCUI14EEC+kEvCi1taWdyYX'
    'Rpb25jZW50ZXIuZ29vZ2xlYXBpcy5jb20vSW1wb3J0RGF0YUZpbGVSBG5hbWU=');

@$core.Deprecated('Use listImportDataFilesRequestDescriptor instead')
const ListImportDataFilesRequest$json = {
  '1': 'ListImportDataFilesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListImportDataFilesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listImportDataFilesRequestDescriptor = $convert.base64Decode(
    'ChpMaXN0SW1wb3J0RGF0YUZpbGVzUmVxdWVzdBJNCgZwYXJlbnQYASABKAlCNeBBAvpBLxItbW'
    'lncmF0aW9uY2VudGVyLmdvb2dsZWFwaXMuY29tL0ltcG9ydERhdGFGaWxlUgZwYXJlbnQSGwoJ'
    'cGFnZV9zaXplGAIgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW'
    '4SFgoGZmlsdGVyGAQgASgJUgZmaWx0ZXISGQoIb3JkZXJfYnkYBSABKAlSB29yZGVyQnk=');

@$core.Deprecated('Use listImportDataFilesResponseDescriptor instead')
const ListImportDataFilesResponse$json = {
  '1': 'ListImportDataFilesResponse',
  '2': [
    {'1': 'import_data_files', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.migrationcenter.v1.ImportDataFile', '10': 'importDataFiles'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListImportDataFilesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listImportDataFilesResponseDescriptor = $convert.base64Decode(
    'ChtMaXN0SW1wb3J0RGF0YUZpbGVzUmVzcG9uc2USWwoRaW1wb3J0X2RhdGFfZmlsZXMYASADKA'
    'syLy5nb29nbGUuY2xvdWQubWlncmF0aW9uY2VudGVyLnYxLkltcG9ydERhdGFGaWxlUg9pbXBv'
    'cnREYXRhRmlsZXMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2VuEiAKC3'
    'VucmVhY2hhYmxlGAMgAygJUgt1bnJlYWNoYWJsZQ==');

@$core.Deprecated('Use createImportDataFileRequestDescriptor instead')
const CreateImportDataFileRequest$json = {
  '1': 'CreateImportDataFileRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'import_data_file_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'importDataFileId'},
    {'1': 'import_data_file', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.migrationcenter.v1.ImportDataFile', '8': {}, '10': 'importDataFile'},
    {'1': 'request_id', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `CreateImportDataFileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createImportDataFileRequestDescriptor = $convert.base64Decode(
    'ChtDcmVhdGVJbXBvcnREYXRhRmlsZVJlcXVlc3QSTQoGcGFyZW50GAEgASgJQjXgQQL6QS8SLW'
    '1pZ3JhdGlvbmNlbnRlci5nb29nbGVhcGlzLmNvbS9JbXBvcnREYXRhRmlsZVIGcGFyZW50EjIK'
    'E2ltcG9ydF9kYXRhX2ZpbGVfaWQYAiABKAlCA+BBAlIQaW1wb3J0RGF0YUZpbGVJZBJeChBpbX'
    'BvcnRfZGF0YV9maWxlGAMgASgLMi8uZ29vZ2xlLmNsb3VkLm1pZ3JhdGlvbmNlbnRlci52MS5J'
    'bXBvcnREYXRhRmlsZUID4EECUg5pbXBvcnREYXRhRmlsZRIiCgpyZXF1ZXN0X2lkGAQgASgJQg'
    'PgQQFSCXJlcXVlc3RJZA==');

@$core.Deprecated('Use deleteImportDataFileRequestDescriptor instead')
const DeleteImportDataFileRequest$json = {
  '1': 'DeleteImportDataFileRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'request_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `DeleteImportDataFileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteImportDataFileRequestDescriptor = $convert.base64Decode(
    'ChtEZWxldGVJbXBvcnREYXRhRmlsZVJlcXVlc3QSSQoEbmFtZRgBIAEoCUI14EEC+kEvCi1taW'
    'dyYXRpb25jZW50ZXIuZ29vZ2xlYXBpcy5jb20vSW1wb3J0RGF0YUZpbGVSBG5hbWUSIgoKcmVx'
    'dWVzdF9pZBgCIAEoCUID4EEBUglyZXF1ZXN0SWQ=');

@$core.Deprecated('Use listGroupsRequestDescriptor instead')
const ListGroupsRequest$json = {
  '1': 'ListGroupsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListGroupsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listGroupsRequestDescriptor = $convert.base64Decode(
    'ChFMaXN0R3JvdXBzUmVxdWVzdBJECgZwYXJlbnQYASABKAlCLOBBAvpBJhIkbWlncmF0aW9uY2'
    'VudGVyLmdvb2dsZWFwaXMuY29tL0dyb3VwUgZwYXJlbnQSGwoJcGFnZV9zaXplGAIgASgFUghw'
    'YWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4SFgoGZmlsdGVyGAQgASgJUg'
    'ZmaWx0ZXISGQoIb3JkZXJfYnkYBSABKAlSB29yZGVyQnk=');

@$core.Deprecated('Use listGroupsResponseDescriptor instead')
const ListGroupsResponse$json = {
  '1': 'ListGroupsResponse',
  '2': [
    {'1': 'groups', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.migrationcenter.v1.Group', '10': 'groups'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListGroupsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listGroupsResponseDescriptor = $convert.base64Decode(
    'ChJMaXN0R3JvdXBzUmVzcG9uc2USPgoGZ3JvdXBzGAEgAygLMiYuZ29vZ2xlLmNsb3VkLm1pZ3'
    'JhdGlvbmNlbnRlci52MS5Hcm91cFIGZ3JvdXBzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVIN'
    'bmV4dFBhZ2VUb2tlbhIgCgt1bnJlYWNoYWJsZRgDIAMoCVILdW5yZWFjaGFibGU=');

@$core.Deprecated('Use getGroupRequestDescriptor instead')
const GetGroupRequest$json = {
  '1': 'GetGroupRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetGroupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getGroupRequestDescriptor = $convert.base64Decode(
    'Cg9HZXRHcm91cFJlcXVlc3QSQAoEbmFtZRgBIAEoCUIs4EEC+kEmCiRtaWdyYXRpb25jZW50ZX'
    'IuZ29vZ2xlYXBpcy5jb20vR3JvdXBSBG5hbWU=');

@$core.Deprecated('Use createGroupRequestDescriptor instead')
const CreateGroupRequest$json = {
  '1': 'CreateGroupRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'group_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'groupId'},
    {'1': 'group', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.migrationcenter.v1.Group', '8': {}, '10': 'group'},
    {'1': 'request_id', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `CreateGroupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createGroupRequestDescriptor = $convert.base64Decode(
    'ChJDcmVhdGVHcm91cFJlcXVlc3QSRAoGcGFyZW50GAEgASgJQizgQQL6QSYSJG1pZ3JhdGlvbm'
    'NlbnRlci5nb29nbGVhcGlzLmNvbS9Hcm91cFIGcGFyZW50Eh4KCGdyb3VwX2lkGAIgASgJQgPg'
    'QQJSB2dyb3VwSWQSQQoFZ3JvdXAYAyABKAsyJi5nb29nbGUuY2xvdWQubWlncmF0aW9uY2VudG'
    'VyLnYxLkdyb3VwQgPgQQJSBWdyb3VwEiIKCnJlcXVlc3RfaWQYBCABKAlCA+BBAVIJcmVxdWVz'
    'dElk');

@$core.Deprecated('Use updateGroupRequestDescriptor instead')
const UpdateGroupRequest$json = {
  '1': 'UpdateGroupRequest',
  '2': [
    {'1': 'update_mask', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
    {'1': 'group', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.migrationcenter.v1.Group', '8': {}, '10': 'group'},
    {'1': 'request_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `UpdateGroupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateGroupRequestDescriptor = $convert.base64Decode(
    'ChJVcGRhdGVHcm91cFJlcXVlc3QSQAoLdXBkYXRlX21hc2sYASABKAsyGi5nb29nbGUucHJvdG'
    '9idWYuRmllbGRNYXNrQgPgQQJSCnVwZGF0ZU1hc2sSQQoFZ3JvdXAYAiABKAsyJi5nb29nbGUu'
    'Y2xvdWQubWlncmF0aW9uY2VudGVyLnYxLkdyb3VwQgPgQQJSBWdyb3VwEiIKCnJlcXVlc3RfaW'
    'QYAyABKAlCA+BBAVIJcmVxdWVzdElk');

@$core.Deprecated('Use deleteGroupRequestDescriptor instead')
const DeleteGroupRequest$json = {
  '1': 'DeleteGroupRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'request_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `DeleteGroupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteGroupRequestDescriptor = $convert.base64Decode(
    'ChJEZWxldGVHcm91cFJlcXVlc3QSQAoEbmFtZRgBIAEoCUIs4EEC+kEmCiRtaWdyYXRpb25jZW'
    '50ZXIuZ29vZ2xlYXBpcy5jb20vR3JvdXBSBG5hbWUSIgoKcmVxdWVzdF9pZBgCIAEoCUID4EEB'
    'UglyZXF1ZXN0SWQ=');

@$core.Deprecated('Use addAssetsToGroupRequestDescriptor instead')
const AddAssetsToGroupRequest$json = {
  '1': 'AddAssetsToGroupRequest',
  '2': [
    {'1': 'group', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'group'},
    {'1': 'request_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
    {'1': 'assets', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.migrationcenter.v1.AssetList', '8': {}, '10': 'assets'},
    {'1': 'allow_existing', '3': 4, '4': 1, '5': 8, '8': {}, '10': 'allowExisting'},
  ],
};

/// Descriptor for `AddAssetsToGroupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addAssetsToGroupRequestDescriptor = $convert.base64Decode(
    'ChdBZGRBc3NldHNUb0dyb3VwUmVxdWVzdBJCCgVncm91cBgBIAEoCUIs4EEC+kEmCiRtaWdyYX'
    'Rpb25jZW50ZXIuZ29vZ2xlYXBpcy5jb20vR3JvdXBSBWdyb3VwEiIKCnJlcXVlc3RfaWQYAiAB'
    'KAlCA+BBAVIJcmVxdWVzdElkEkcKBmFzc2V0cxgDIAEoCzIqLmdvb2dsZS5jbG91ZC5taWdyYX'
    'Rpb25jZW50ZXIudjEuQXNzZXRMaXN0QgPgQQJSBmFzc2V0cxIqCg5hbGxvd19leGlzdGluZxgE'
    'IAEoCEID4EEBUg1hbGxvd0V4aXN0aW5n');

@$core.Deprecated('Use removeAssetsFromGroupRequestDescriptor instead')
const RemoveAssetsFromGroupRequest$json = {
  '1': 'RemoveAssetsFromGroupRequest',
  '2': [
    {'1': 'group', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'group'},
    {'1': 'request_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
    {'1': 'assets', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.migrationcenter.v1.AssetList', '8': {}, '10': 'assets'},
    {'1': 'allow_missing', '3': 4, '4': 1, '5': 8, '8': {}, '10': 'allowMissing'},
  ],
};

/// Descriptor for `RemoveAssetsFromGroupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeAssetsFromGroupRequestDescriptor = $convert.base64Decode(
    'ChxSZW1vdmVBc3NldHNGcm9tR3JvdXBSZXF1ZXN0EkIKBWdyb3VwGAEgASgJQizgQQL6QSYKJG'
    '1pZ3JhdGlvbmNlbnRlci5nb29nbGVhcGlzLmNvbS9Hcm91cFIFZ3JvdXASIgoKcmVxdWVzdF9p'
    'ZBgCIAEoCUID4EEBUglyZXF1ZXN0SWQSRwoGYXNzZXRzGAMgASgLMiouZ29vZ2xlLmNsb3VkLm'
    '1pZ3JhdGlvbmNlbnRlci52MS5Bc3NldExpc3RCA+BBAlIGYXNzZXRzEigKDWFsbG93X21pc3Np'
    'bmcYBCABKAhCA+BBAVIMYWxsb3dNaXNzaW5n');

@$core.Deprecated('Use listErrorFramesRequestDescriptor instead')
const ListErrorFramesRequest$json = {
  '1': 'ListErrorFramesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'view', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.migrationcenter.v1.ErrorFrameView', '8': {}, '10': 'view'},
  ],
};

/// Descriptor for `ListErrorFramesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listErrorFramesRequestDescriptor = $convert.base64Decode(
    'ChZMaXN0RXJyb3JGcmFtZXNSZXF1ZXN0EkkKBnBhcmVudBgBIAEoCUIx4EEC+kErEiltaWdyYX'
    'Rpb25jZW50ZXIuZ29vZ2xlYXBpcy5jb20vRXJyb3JGcmFtZVIGcGFyZW50EhsKCXBhZ2Vfc2l6'
    'ZRgCIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2VuEkgKBHZpZX'
    'cYBCABKA4yLy5nb29nbGUuY2xvdWQubWlncmF0aW9uY2VudGVyLnYxLkVycm9yRnJhbWVWaWV3'
    'QgPgQQFSBHZpZXc=');

@$core.Deprecated('Use listErrorFramesResponseDescriptor instead')
const ListErrorFramesResponse$json = {
  '1': 'ListErrorFramesResponse',
  '2': [
    {'1': 'error_frames', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.migrationcenter.v1.ErrorFrame', '10': 'errorFrames'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListErrorFramesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listErrorFramesResponseDescriptor = $convert.base64Decode(
    'ChdMaXN0RXJyb3JGcmFtZXNSZXNwb25zZRJOCgxlcnJvcl9mcmFtZXMYASADKAsyKy5nb29nbG'
    'UuY2xvdWQubWlncmF0aW9uY2VudGVyLnYxLkVycm9yRnJhbWVSC2Vycm9yRnJhbWVzEiYKD25l'
    'eHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbhIgCgt1bnJlYWNoYWJsZRgDIAMoCV'
    'ILdW5yZWFjaGFibGU=');

@$core.Deprecated('Use getErrorFrameRequestDescriptor instead')
const GetErrorFrameRequest$json = {
  '1': 'GetErrorFrameRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'view', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.migrationcenter.v1.ErrorFrameView', '8': {}, '10': 'view'},
  ],
};

/// Descriptor for `GetErrorFrameRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getErrorFrameRequestDescriptor = $convert.base64Decode(
    'ChRHZXRFcnJvckZyYW1lUmVxdWVzdBJFCgRuYW1lGAEgASgJQjHgQQL6QSsKKW1pZ3JhdGlvbm'
    'NlbnRlci5nb29nbGVhcGlzLmNvbS9FcnJvckZyYW1lUgRuYW1lEkgKBHZpZXcYAiABKA4yLy5n'
    'b29nbGUuY2xvdWQubWlncmF0aW9uY2VudGVyLnYxLkVycm9yRnJhbWVWaWV3QgPgQQFSBHZpZX'
    'c=');

@$core.Deprecated('Use listSourcesRequestDescriptor instead')
const ListSourcesRequest$json = {
  '1': 'ListSourcesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListSourcesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSourcesRequestDescriptor = $convert.base64Decode(
    'ChJMaXN0U291cmNlc1JlcXVlc3QSRQoGcGFyZW50GAEgASgJQi3gQQL6QScSJW1pZ3JhdGlvbm'
    'NlbnRlci5nb29nbGVhcGlzLmNvbS9Tb3VyY2VSBnBhcmVudBIbCglwYWdlX3NpemUYAiABKAVS'
    'CHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbhIWCgZmaWx0ZXIYBCABKA'
    'lSBmZpbHRlchIZCghvcmRlcl9ieRgFIAEoCVIHb3JkZXJCeQ==');

@$core.Deprecated('Use listSourcesResponseDescriptor instead')
const ListSourcesResponse$json = {
  '1': 'ListSourcesResponse',
  '2': [
    {'1': 'sources', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.migrationcenter.v1.Source', '10': 'sources'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListSourcesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSourcesResponseDescriptor = $convert.base64Decode(
    'ChNMaXN0U291cmNlc1Jlc3BvbnNlEkEKB3NvdXJjZXMYASADKAsyJy5nb29nbGUuY2xvdWQubW'
    'lncmF0aW9uY2VudGVyLnYxLlNvdXJjZVIHc291cmNlcxImCg9uZXh0X3BhZ2VfdG9rZW4YAiAB'
    'KAlSDW5leHRQYWdlVG9rZW4SIAoLdW5yZWFjaGFibGUYAyADKAlSC3VucmVhY2hhYmxl');

@$core.Deprecated('Use getSourceRequestDescriptor instead')
const GetSourceRequest$json = {
  '1': 'GetSourceRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetSourceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSourceRequestDescriptor = $convert.base64Decode(
    'ChBHZXRTb3VyY2VSZXF1ZXN0EkEKBG5hbWUYASABKAlCLeBBAvpBJwolbWlncmF0aW9uY2VudG'
    'VyLmdvb2dsZWFwaXMuY29tL1NvdXJjZVIEbmFtZQ==');

@$core.Deprecated('Use createSourceRequestDescriptor instead')
const CreateSourceRequest$json = {
  '1': 'CreateSourceRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'source_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'sourceId'},
    {'1': 'source', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.migrationcenter.v1.Source', '8': {}, '10': 'source'},
    {'1': 'request_id', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `CreateSourceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createSourceRequestDescriptor = $convert.base64Decode(
    'ChNDcmVhdGVTb3VyY2VSZXF1ZXN0EkUKBnBhcmVudBgBIAEoCUIt4EEC+kEnEiVtaWdyYXRpb2'
    '5jZW50ZXIuZ29vZ2xlYXBpcy5jb20vU291cmNlUgZwYXJlbnQSIAoJc291cmNlX2lkGAIgASgJ'
    'QgPgQQJSCHNvdXJjZUlkEkQKBnNvdXJjZRgDIAEoCzInLmdvb2dsZS5jbG91ZC5taWdyYXRpb2'
    '5jZW50ZXIudjEuU291cmNlQgPgQQJSBnNvdXJjZRIiCgpyZXF1ZXN0X2lkGAQgASgJQgPgQQFS'
    'CXJlcXVlc3RJZA==');

@$core.Deprecated('Use updateSourceRequestDescriptor instead')
const UpdateSourceRequest$json = {
  '1': 'UpdateSourceRequest',
  '2': [
    {'1': 'update_mask', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
    {'1': 'source', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.migrationcenter.v1.Source', '8': {}, '10': 'source'},
    {'1': 'request_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `UpdateSourceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateSourceRequestDescriptor = $convert.base64Decode(
    'ChNVcGRhdGVTb3VyY2VSZXF1ZXN0EkAKC3VwZGF0ZV9tYXNrGAEgASgLMhouZ29vZ2xlLnByb3'
    'RvYnVmLkZpZWxkTWFza0ID4EECUgp1cGRhdGVNYXNrEkQKBnNvdXJjZRgCIAEoCzInLmdvb2ds'
    'ZS5jbG91ZC5taWdyYXRpb25jZW50ZXIudjEuU291cmNlQgPgQQJSBnNvdXJjZRIiCgpyZXF1ZX'
    'N0X2lkGAMgASgJQgPgQQFSCXJlcXVlc3RJZA==');

@$core.Deprecated('Use deleteSourceRequestDescriptor instead')
const DeleteSourceRequest$json = {
  '1': 'DeleteSourceRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'request_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `DeleteSourceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteSourceRequestDescriptor = $convert.base64Decode(
    'ChNEZWxldGVTb3VyY2VSZXF1ZXN0EkEKBG5hbWUYASABKAlCLeBBAvpBJwolbWlncmF0aW9uY2'
    'VudGVyLmdvb2dsZWFwaXMuY29tL1NvdXJjZVIEbmFtZRIiCgpyZXF1ZXN0X2lkGAIgASgJQgPg'
    'QQFSCXJlcXVlc3RJZA==');

@$core.Deprecated('Use listPreferenceSetsRequestDescriptor instead')
const ListPreferenceSetsRequest$json = {
  '1': 'ListPreferenceSetsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListPreferenceSetsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPreferenceSetsRequestDescriptor = $convert.base64Decode(
    'ChlMaXN0UHJlZmVyZW5jZVNldHNSZXF1ZXN0EkwKBnBhcmVudBgBIAEoCUI04EEC+kEuEixtaW'
    'dyYXRpb25jZW50ZXIuZ29vZ2xlYXBpcy5jb20vUHJlZmVyZW5jZVNldFIGcGFyZW50EhsKCXBh'
    'Z2Vfc2l6ZRgCIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2VuEh'
    'kKCG9yZGVyX2J5GAUgASgJUgdvcmRlckJ5');

@$core.Deprecated('Use listPreferenceSetsResponseDescriptor instead')
const ListPreferenceSetsResponse$json = {
  '1': 'ListPreferenceSetsResponse',
  '2': [
    {'1': 'preference_sets', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.migrationcenter.v1.PreferenceSet', '10': 'preferenceSets'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListPreferenceSetsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPreferenceSetsResponseDescriptor = $convert.base64Decode(
    'ChpMaXN0UHJlZmVyZW5jZVNldHNSZXNwb25zZRJXCg9wcmVmZXJlbmNlX3NldHMYASADKAsyLi'
    '5nb29nbGUuY2xvdWQubWlncmF0aW9uY2VudGVyLnYxLlByZWZlcmVuY2VTZXRSDnByZWZlcmVu'
    'Y2VTZXRzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbhIgCgt1bnJlYW'
    'NoYWJsZRgDIAMoCVILdW5yZWFjaGFibGU=');

@$core.Deprecated('Use getPreferenceSetRequestDescriptor instead')
const GetPreferenceSetRequest$json = {
  '1': 'GetPreferenceSetRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetPreferenceSetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPreferenceSetRequestDescriptor = $convert.base64Decode(
    'ChdHZXRQcmVmZXJlbmNlU2V0UmVxdWVzdBJICgRuYW1lGAEgASgJQjTgQQL6QS4KLG1pZ3JhdG'
    'lvbmNlbnRlci5nb29nbGVhcGlzLmNvbS9QcmVmZXJlbmNlU2V0UgRuYW1l');

@$core.Deprecated('Use createPreferenceSetRequestDescriptor instead')
const CreatePreferenceSetRequest$json = {
  '1': 'CreatePreferenceSetRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'preference_set_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'preferenceSetId'},
    {'1': 'preference_set', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.migrationcenter.v1.PreferenceSet', '8': {}, '10': 'preferenceSet'},
    {'1': 'request_id', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `CreatePreferenceSetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createPreferenceSetRequestDescriptor = $convert.base64Decode(
    'ChpDcmVhdGVQcmVmZXJlbmNlU2V0UmVxdWVzdBJMCgZwYXJlbnQYASABKAlCNOBBAvpBLhIsbW'
    'lncmF0aW9uY2VudGVyLmdvb2dsZWFwaXMuY29tL1ByZWZlcmVuY2VTZXRSBnBhcmVudBIvChFw'
    'cmVmZXJlbmNlX3NldF9pZBgCIAEoCUID4EECUg9wcmVmZXJlbmNlU2V0SWQSWgoOcHJlZmVyZW'
    '5jZV9zZXQYAyABKAsyLi5nb29nbGUuY2xvdWQubWlncmF0aW9uY2VudGVyLnYxLlByZWZlcmVu'
    'Y2VTZXRCA+BBAlINcHJlZmVyZW5jZVNldBIiCgpyZXF1ZXN0X2lkGAQgASgJQgPgQQFSCXJlcX'
    'Vlc3RJZA==');

@$core.Deprecated('Use updatePreferenceSetRequestDescriptor instead')
const UpdatePreferenceSetRequest$json = {
  '1': 'UpdatePreferenceSetRequest',
  '2': [
    {'1': 'update_mask', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
    {'1': 'preference_set', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.migrationcenter.v1.PreferenceSet', '8': {}, '10': 'preferenceSet'},
    {'1': 'request_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `UpdatePreferenceSetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updatePreferenceSetRequestDescriptor = $convert.base64Decode(
    'ChpVcGRhdGVQcmVmZXJlbmNlU2V0UmVxdWVzdBJACgt1cGRhdGVfbWFzaxgBIAEoCzIaLmdvb2'
    'dsZS5wcm90b2J1Zi5GaWVsZE1hc2tCA+BBAlIKdXBkYXRlTWFzaxJaCg5wcmVmZXJlbmNlX3Nl'
    'dBgCIAEoCzIuLmdvb2dsZS5jbG91ZC5taWdyYXRpb25jZW50ZXIudjEuUHJlZmVyZW5jZVNldE'
    'ID4EECUg1wcmVmZXJlbmNlU2V0EiIKCnJlcXVlc3RfaWQYAyABKAlCA+BBAVIJcmVxdWVzdElk');

@$core.Deprecated('Use deletePreferenceSetRequestDescriptor instead')
const DeletePreferenceSetRequest$json = {
  '1': 'DeletePreferenceSetRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'request_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `DeletePreferenceSetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deletePreferenceSetRequestDescriptor = $convert.base64Decode(
    'ChpEZWxldGVQcmVmZXJlbmNlU2V0UmVxdWVzdBJICgRuYW1lGAEgASgJQjTgQQL6QS4KLG1pZ3'
    'JhdGlvbmNlbnRlci5nb29nbGVhcGlzLmNvbS9QcmVmZXJlbmNlU2V0UgRuYW1lEiIKCnJlcXVl'
    'c3RfaWQYAiABKAlCA+BBAVIJcmVxdWVzdElk');

@$core.Deprecated('Use getSettingsRequestDescriptor instead')
const GetSettingsRequest$json = {
  '1': 'GetSettingsRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetSettingsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSettingsRequestDescriptor = $convert.base64Decode(
    'ChJHZXRTZXR0aW5nc1JlcXVlc3QSQwoEbmFtZRgBIAEoCUIv4EEC+kEpCidtaWdyYXRpb25jZW'
    '50ZXIuZ29vZ2xlYXBpcy5jb20vU2V0dGluZ3NSBG5hbWU=');

@$core.Deprecated('Use updateSettingsRequestDescriptor instead')
const UpdateSettingsRequest$json = {
  '1': 'UpdateSettingsRequest',
  '2': [
    {'1': 'update_mask', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
    {'1': 'settings', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.migrationcenter.v1.Settings', '8': {}, '10': 'settings'},
    {'1': 'request_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `UpdateSettingsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateSettingsRequestDescriptor = $convert.base64Decode(
    'ChVVcGRhdGVTZXR0aW5nc1JlcXVlc3QSQAoLdXBkYXRlX21hc2sYASABKAsyGi5nb29nbGUucH'
    'JvdG9idWYuRmllbGRNYXNrQgPgQQJSCnVwZGF0ZU1hc2sSSgoIc2V0dGluZ3MYAiABKAsyKS5n'
    'b29nbGUuY2xvdWQubWlncmF0aW9uY2VudGVyLnYxLlNldHRpbmdzQgPgQQJSCHNldHRpbmdzEi'
    'IKCnJlcXVlc3RfaWQYAyABKAlCA+BBAVIJcmVxdWVzdElk');

@$core.Deprecated('Use createReportConfigRequestDescriptor instead')
const CreateReportConfigRequest$json = {
  '1': 'CreateReportConfigRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'report_config_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'reportConfigId'},
    {'1': 'report_config', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.migrationcenter.v1.ReportConfig', '8': {}, '10': 'reportConfig'},
    {'1': 'request_id', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `CreateReportConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createReportConfigRequestDescriptor = $convert.base64Decode(
    'ChlDcmVhdGVSZXBvcnRDb25maWdSZXF1ZXN0EksKBnBhcmVudBgBIAEoCUIz4EEC+kEtEittaW'
    'dyYXRpb25jZW50ZXIuZ29vZ2xlYXBpcy5jb20vUmVwb3J0Q29uZmlnUgZwYXJlbnQSLQoQcmVw'
    'b3J0X2NvbmZpZ19pZBgCIAEoCUID4EECUg5yZXBvcnRDb25maWdJZBJXCg1yZXBvcnRfY29uZm'
    'lnGAMgASgLMi0uZ29vZ2xlLmNsb3VkLm1pZ3JhdGlvbmNlbnRlci52MS5SZXBvcnRDb25maWdC'
    'A+BBAlIMcmVwb3J0Q29uZmlnEiIKCnJlcXVlc3RfaWQYBCABKAlCA+BBAVIJcmVxdWVzdElk');

@$core.Deprecated('Use deleteReportConfigRequestDescriptor instead')
const DeleteReportConfigRequest$json = {
  '1': 'DeleteReportConfigRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'request_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
    {'1': 'force', '3': 3, '4': 1, '5': 8, '8': {}, '10': 'force'},
  ],
};

/// Descriptor for `DeleteReportConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteReportConfigRequestDescriptor = $convert.base64Decode(
    'ChlEZWxldGVSZXBvcnRDb25maWdSZXF1ZXN0EkcKBG5hbWUYASABKAlCM+BBAvpBLQorbWlncm'
    'F0aW9uY2VudGVyLmdvb2dsZWFwaXMuY29tL1JlcG9ydENvbmZpZ1IEbmFtZRIiCgpyZXF1ZXN0'
    'X2lkGAIgASgJQgPgQQFSCXJlcXVlc3RJZBIZCgVmb3JjZRgDIAEoCEID4EEBUgVmb3JjZQ==');

@$core.Deprecated('Use getReportRequestDescriptor instead')
const GetReportRequest$json = {
  '1': 'GetReportRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'view', '3': 6, '4': 1, '5': 14, '6': '.google.cloud.migrationcenter.v1.ReportView', '10': 'view'},
  ],
};

/// Descriptor for `GetReportRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getReportRequestDescriptor = $convert.base64Decode(
    'ChBHZXRSZXBvcnRSZXF1ZXN0EkEKBG5hbWUYASABKAlCLeBBAvpBJwolbWlncmF0aW9uY2VudG'
    'VyLmdvb2dsZWFwaXMuY29tL1JlcG9ydFIEbmFtZRI/CgR2aWV3GAYgASgOMisuZ29vZ2xlLmNs'
    'b3VkLm1pZ3JhdGlvbmNlbnRlci52MS5SZXBvcnRWaWV3UgR2aWV3');

@$core.Deprecated('Use listReportsRequestDescriptor instead')
const ListReportsRequest$json = {
  '1': 'ListReportsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '10': 'orderBy'},
    {'1': 'view', '3': 6, '4': 1, '5': 14, '6': '.google.cloud.migrationcenter.v1.ReportView', '10': 'view'},
  ],
};

/// Descriptor for `ListReportsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listReportsRequestDescriptor = $convert.base64Decode(
    'ChJMaXN0UmVwb3J0c1JlcXVlc3QSRQoGcGFyZW50GAEgASgJQi3gQQL6QScSJW1pZ3JhdGlvbm'
    'NlbnRlci5nb29nbGVhcGlzLmNvbS9SZXBvcnRSBnBhcmVudBIbCglwYWdlX3NpemUYAiABKAVS'
    'CHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbhIWCgZmaWx0ZXIYBCABKA'
    'lSBmZpbHRlchIZCghvcmRlcl9ieRgFIAEoCVIHb3JkZXJCeRI/CgR2aWV3GAYgASgOMisuZ29v'
    'Z2xlLmNsb3VkLm1pZ3JhdGlvbmNlbnRlci52MS5SZXBvcnRWaWV3UgR2aWV3');

@$core.Deprecated('Use listReportsResponseDescriptor instead')
const ListReportsResponse$json = {
  '1': 'ListReportsResponse',
  '2': [
    {'1': 'reports', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.migrationcenter.v1.Report', '10': 'reports'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListReportsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listReportsResponseDescriptor = $convert.base64Decode(
    'ChNMaXN0UmVwb3J0c1Jlc3BvbnNlEkEKB3JlcG9ydHMYASADKAsyJy5nb29nbGUuY2xvdWQubW'
    'lncmF0aW9uY2VudGVyLnYxLlJlcG9ydFIHcmVwb3J0cxImCg9uZXh0X3BhZ2VfdG9rZW4YAiAB'
    'KAlSDW5leHRQYWdlVG9rZW4SIAoLdW5yZWFjaGFibGUYAyADKAlSC3VucmVhY2hhYmxl');

@$core.Deprecated('Use deleteReportRequestDescriptor instead')
const DeleteReportRequest$json = {
  '1': 'DeleteReportRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'request_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `DeleteReportRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteReportRequestDescriptor = $convert.base64Decode(
    'ChNEZWxldGVSZXBvcnRSZXF1ZXN0EkEKBG5hbWUYASABKAlCLeBBAvpBJwolbWlncmF0aW9uY2'
    'VudGVyLmdvb2dsZWFwaXMuY29tL1JlcG9ydFIEbmFtZRIiCgpyZXF1ZXN0X2lkGAIgASgJQgPg'
    'QQFSCXJlcXVlc3RJZA==');

@$core.Deprecated('Use getReportConfigRequestDescriptor instead')
const GetReportConfigRequest$json = {
  '1': 'GetReportConfigRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetReportConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getReportConfigRequestDescriptor = $convert.base64Decode(
    'ChZHZXRSZXBvcnRDb25maWdSZXF1ZXN0EkcKBG5hbWUYASABKAlCM+BBAvpBLQorbWlncmF0aW'
    '9uY2VudGVyLmdvb2dsZWFwaXMuY29tL1JlcG9ydENvbmZpZ1IEbmFtZQ==');

@$core.Deprecated('Use listReportConfigsRequestDescriptor instead')
const ListReportConfigsRequest$json = {
  '1': 'ListReportConfigsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListReportConfigsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listReportConfigsRequestDescriptor = $convert.base64Decode(
    'ChhMaXN0UmVwb3J0Q29uZmlnc1JlcXVlc3QSSwoGcGFyZW50GAEgASgJQjPgQQL6QS0SK21pZ3'
    'JhdGlvbmNlbnRlci5nb29nbGVhcGlzLmNvbS9SZXBvcnRDb25maWdSBnBhcmVudBIbCglwYWdl'
    'X3NpemUYAiABKAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbhIWCg'
    'ZmaWx0ZXIYBCABKAlSBmZpbHRlchIZCghvcmRlcl9ieRgFIAEoCVIHb3JkZXJCeQ==');

@$core.Deprecated('Use listReportConfigsResponseDescriptor instead')
const ListReportConfigsResponse$json = {
  '1': 'ListReportConfigsResponse',
  '2': [
    {'1': 'report_configs', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.migrationcenter.v1.ReportConfig', '10': 'reportConfigs'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListReportConfigsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listReportConfigsResponseDescriptor = $convert.base64Decode(
    'ChlMaXN0UmVwb3J0Q29uZmlnc1Jlc3BvbnNlElQKDnJlcG9ydF9jb25maWdzGAEgAygLMi0uZ2'
    '9vZ2xlLmNsb3VkLm1pZ3JhdGlvbmNlbnRlci52MS5SZXBvcnRDb25maWdSDXJlcG9ydENvbmZp'
    'Z3MSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2VuEiAKC3VucmVhY2hhYm'
    'xlGAMgAygJUgt1bnJlYWNoYWJsZQ==');

@$core.Deprecated('Use createReportRequestDescriptor instead')
const CreateReportRequest$json = {
  '1': 'CreateReportRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'report_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'reportId'},
    {'1': 'report', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.migrationcenter.v1.Report', '8': {}, '10': 'report'},
    {'1': 'request_id', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `CreateReportRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createReportRequestDescriptor = $convert.base64Decode(
    'ChNDcmVhdGVSZXBvcnRSZXF1ZXN0EkUKBnBhcmVudBgBIAEoCUIt4EEC+kEnEiVtaWdyYXRpb2'
    '5jZW50ZXIuZ29vZ2xlYXBpcy5jb20vUmVwb3J0UgZwYXJlbnQSIAoJcmVwb3J0X2lkGAIgASgJ'
    'QgPgQQJSCHJlcG9ydElkEkQKBnJlcG9ydBgDIAEoCzInLmdvb2dsZS5jbG91ZC5taWdyYXRpb2'
    '5jZW50ZXIudjEuUmVwb3J0QgPgQQJSBnJlcG9ydBIiCgpyZXF1ZXN0X2lkGAQgASgJQgPgQQFS'
    'CXJlcXVlc3RJZA==');

@$core.Deprecated('Use framesDescriptor instead')
const Frames$json = {
  '1': 'Frames',
  '2': [
    {'1': 'frames_data', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.migrationcenter.v1.AssetFrame', '10': 'framesData'},
  ],
};

/// Descriptor for `Frames`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List framesDescriptor = $convert.base64Decode(
    'CgZGcmFtZXMSTAoLZnJhbWVzX2RhdGEYASADKAsyKy5nb29nbGUuY2xvdWQubWlncmF0aW9uY2'
    'VudGVyLnYxLkFzc2V0RnJhbWVSCmZyYW1lc0RhdGE=');

@$core.Deprecated('Use assetFrameDescriptor instead')
const AssetFrame$json = {
  '1': 'AssetFrame',
  '2': [
    {'1': 'machine_details', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.migrationcenter.v1.MachineDetails', '9': 0, '10': 'machineDetails'},
    {'1': 'report_time', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'reportTime'},
    {'1': 'labels', '3': 11, '4': 3, '5': 11, '6': '.google.cloud.migrationcenter.v1.AssetFrame.LabelsEntry', '10': 'labels'},
    {'1': 'attributes', '3': 12, '4': 3, '5': 11, '6': '.google.cloud.migrationcenter.v1.AssetFrame.AttributesEntry', '10': 'attributes'},
    {'1': 'performance_samples', '3': 13, '4': 3, '5': 11, '6': '.google.cloud.migrationcenter.v1.PerformanceSample', '10': 'performanceSamples'},
    {'1': 'trace_token', '3': 14, '4': 1, '5': 9, '8': {}, '10': 'traceToken'},
  ],
  '3': [AssetFrame_LabelsEntry$json, AssetFrame_AttributesEntry$json],
  '8': [
    {'1': 'FrameData'},
  ],
};

@$core.Deprecated('Use assetFrameDescriptor instead')
const AssetFrame_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use assetFrameDescriptor instead')
const AssetFrame_AttributesEntry$json = {
  '1': 'AttributesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `AssetFrame`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List assetFrameDescriptor = $convert.base64Decode(
    'CgpBc3NldEZyYW1lEloKD21hY2hpbmVfZGV0YWlscxgBIAEoCzIvLmdvb2dsZS5jbG91ZC5taW'
    'dyYXRpb25jZW50ZXIudjEuTWFjaGluZURldGFpbHNIAFIObWFjaGluZURldGFpbHMSOwoLcmVw'
    'b3J0X3RpbWUYCiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgpyZXBvcnRUaW1lEk'
    '8KBmxhYmVscxgLIAMoCzI3Lmdvb2dsZS5jbG91ZC5taWdyYXRpb25jZW50ZXIudjEuQXNzZXRG'
    'cmFtZS5MYWJlbHNFbnRyeVIGbGFiZWxzElsKCmF0dHJpYnV0ZXMYDCADKAsyOy5nb29nbGUuY2'
    'xvdWQubWlncmF0aW9uY2VudGVyLnYxLkFzc2V0RnJhbWUuQXR0cmlidXRlc0VudHJ5UgphdHRy'
    'aWJ1dGVzEmMKE3BlcmZvcm1hbmNlX3NhbXBsZXMYDSADKAsyMi5nb29nbGUuY2xvdWQubWlncm'
    'F0aW9uY2VudGVyLnYxLlBlcmZvcm1hbmNlU2FtcGxlUhJwZXJmb3JtYW5jZVNhbXBsZXMSJAoL'
    'dHJhY2VfdG9rZW4YDiABKAlCA+BBAVIKdHJhY2VUb2tlbho5CgtMYWJlbHNFbnRyeRIQCgNrZX'
    'kYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBGj0KD0F0dHJpYnV0ZXNFbnRy'
    'eRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBQgsKCUZyYW1lRG'
    'F0YQ==');

@$core.Deprecated('Use machineDetailsDescriptor instead')
const MachineDetails$json = {
  '1': 'MachineDetails',
  '2': [
    {'1': 'uuid', '3': 1, '4': 1, '5': 9, '10': 'uuid'},
    {'1': 'machine_name', '3': 2, '4': 1, '5': 9, '10': 'machineName'},
    {'1': 'create_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    {'1': 'core_count', '3': 4, '4': 1, '5': 5, '10': 'coreCount'},
    {'1': 'memory_mb', '3': 5, '4': 1, '5': 5, '10': 'memoryMb'},
    {'1': 'power_state', '3': 6, '4': 1, '5': 14, '6': '.google.cloud.migrationcenter.v1.MachineDetails.PowerState', '10': 'powerState'},
    {'1': 'architecture', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.migrationcenter.v1.MachineArchitectureDetails', '10': 'architecture'},
    {'1': 'guest_os', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.migrationcenter.v1.GuestOsDetails', '10': 'guestOs'},
    {'1': 'network', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.migrationcenter.v1.MachineNetworkDetails', '10': 'network'},
    {'1': 'disks', '3': 10, '4': 1, '5': 11, '6': '.google.cloud.migrationcenter.v1.MachineDiskDetails', '10': 'disks'},
    {'1': 'platform', '3': 11, '4': 1, '5': 11, '6': '.google.cloud.migrationcenter.v1.PlatformDetails', '10': 'platform'},
  ],
  '4': [MachineDetails_PowerState$json],
};

@$core.Deprecated('Use machineDetailsDescriptor instead')
const MachineDetails_PowerState$json = {
  '1': 'PowerState',
  '2': [
    {'1': 'POWER_STATE_UNSPECIFIED', '2': 0},
    {'1': 'PENDING', '2': 1},
    {'1': 'ACTIVE', '2': 2},
    {'1': 'SUSPENDING', '2': 3},
    {'1': 'SUSPENDED', '2': 4},
    {'1': 'DELETING', '2': 5},
    {'1': 'DELETED', '2': 6},
  ],
};

/// Descriptor for `MachineDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List machineDetailsDescriptor = $convert.base64Decode(
    'Cg5NYWNoaW5lRGV0YWlscxISCgR1dWlkGAEgASgJUgR1dWlkEiEKDG1hY2hpbmVfbmFtZRgCIA'
    'EoCVILbWFjaGluZU5hbWUSOwoLY3JlYXRlX3RpbWUYAyABKAsyGi5nb29nbGUucHJvdG9idWYu'
    'VGltZXN0YW1wUgpjcmVhdGVUaW1lEh0KCmNvcmVfY291bnQYBCABKAVSCWNvcmVDb3VudBIbCg'
    'ltZW1vcnlfbWIYBSABKAVSCG1lbW9yeU1iElsKC3Bvd2VyX3N0YXRlGAYgASgOMjouZ29vZ2xl'
    'LmNsb3VkLm1pZ3JhdGlvbmNlbnRlci52MS5NYWNoaW5lRGV0YWlscy5Qb3dlclN0YXRlUgpwb3'
    'dlclN0YXRlEl8KDGFyY2hpdGVjdHVyZRgHIAEoCzI7Lmdvb2dsZS5jbG91ZC5taWdyYXRpb25j'
    'ZW50ZXIudjEuTWFjaGluZUFyY2hpdGVjdHVyZURldGFpbHNSDGFyY2hpdGVjdHVyZRJKCghndW'
    'VzdF9vcxgIIAEoCzIvLmdvb2dsZS5jbG91ZC5taWdyYXRpb25jZW50ZXIudjEuR3Vlc3RPc0Rl'
    'dGFpbHNSB2d1ZXN0T3MSUAoHbmV0d29yaxgJIAEoCzI2Lmdvb2dsZS5jbG91ZC5taWdyYXRpb2'
    '5jZW50ZXIudjEuTWFjaGluZU5ldHdvcmtEZXRhaWxzUgduZXR3b3JrEkkKBWRpc2tzGAogASgL'
    'MjMuZ29vZ2xlLmNsb3VkLm1pZ3JhdGlvbmNlbnRlci52MS5NYWNoaW5lRGlza0RldGFpbHNSBW'
    'Rpc2tzEkwKCHBsYXRmb3JtGAsgASgLMjAuZ29vZ2xlLmNsb3VkLm1pZ3JhdGlvbmNlbnRlci52'
    'MS5QbGF0Zm9ybURldGFpbHNSCHBsYXRmb3JtInwKClBvd2VyU3RhdGUSGwoXUE9XRVJfU1RBVE'
    'VfVU5TUEVDSUZJRUQQABILCgdQRU5ESU5HEAESCgoGQUNUSVZFEAISDgoKU1VTUEVORElORxAD'
    'Eg0KCVNVU1BFTkRFRBAEEgwKCERFTEVUSU5HEAUSCwoHREVMRVRFRBAG');

@$core.Deprecated('Use machineArchitectureDetailsDescriptor instead')
const MachineArchitectureDetails$json = {
  '1': 'MachineArchitectureDetails',
  '2': [
    {'1': 'cpu_architecture', '3': 1, '4': 1, '5': 9, '10': 'cpuArchitecture'},
    {'1': 'cpu_name', '3': 2, '4': 1, '5': 9, '10': 'cpuName'},
    {'1': 'vendor', '3': 3, '4': 1, '5': 9, '10': 'vendor'},
    {'1': 'cpu_thread_count', '3': 4, '4': 1, '5': 5, '10': 'cpuThreadCount'},
    {'1': 'cpu_socket_count', '3': 5, '4': 1, '5': 5, '10': 'cpuSocketCount'},
    {'1': 'bios', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.migrationcenter.v1.BiosDetails', '10': 'bios'},
    {'1': 'firmware_type', '3': 7, '4': 1, '5': 14, '6': '.google.cloud.migrationcenter.v1.MachineArchitectureDetails.FirmwareType', '10': 'firmwareType'},
    {'1': 'hyperthreading', '3': 8, '4': 1, '5': 14, '6': '.google.cloud.migrationcenter.v1.MachineArchitectureDetails.CpuHyperThreading', '10': 'hyperthreading'},
  ],
  '4': [MachineArchitectureDetails_FirmwareType$json, MachineArchitectureDetails_CpuHyperThreading$json],
};

@$core.Deprecated('Use machineArchitectureDetailsDescriptor instead')
const MachineArchitectureDetails_FirmwareType$json = {
  '1': 'FirmwareType',
  '2': [
    {'1': 'FIRMWARE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'BIOS', '2': 1},
    {'1': 'EFI', '2': 2},
  ],
};

@$core.Deprecated('Use machineArchitectureDetailsDescriptor instead')
const MachineArchitectureDetails_CpuHyperThreading$json = {
  '1': 'CpuHyperThreading',
  '2': [
    {'1': 'CPU_HYPER_THREADING_UNSPECIFIED', '2': 0},
    {'1': 'DISABLED', '2': 1},
    {'1': 'ENABLED', '2': 2},
  ],
};

/// Descriptor for `MachineArchitectureDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List machineArchitectureDetailsDescriptor = $convert.base64Decode(
    'ChpNYWNoaW5lQXJjaGl0ZWN0dXJlRGV0YWlscxIpChBjcHVfYXJjaGl0ZWN0dXJlGAEgASgJUg'
    '9jcHVBcmNoaXRlY3R1cmUSGQoIY3B1X25hbWUYAiABKAlSB2NwdU5hbWUSFgoGdmVuZG9yGAMg'
    'ASgJUgZ2ZW5kb3ISKAoQY3B1X3RocmVhZF9jb3VudBgEIAEoBVIOY3B1VGhyZWFkQ291bnQSKA'
    'oQY3B1X3NvY2tldF9jb3VudBgFIAEoBVIOY3B1U29ja2V0Q291bnQSQAoEYmlvcxgGIAEoCzIs'
    'Lmdvb2dsZS5jbG91ZC5taWdyYXRpb25jZW50ZXIudjEuQmlvc0RldGFpbHNSBGJpb3MSbQoNZm'
    'lybXdhcmVfdHlwZRgHIAEoDjJILmdvb2dsZS5jbG91ZC5taWdyYXRpb25jZW50ZXIudjEuTWFj'
    'aGluZUFyY2hpdGVjdHVyZURldGFpbHMuRmlybXdhcmVUeXBlUgxmaXJtd2FyZVR5cGUSdQoOaH'
    'lwZXJ0aHJlYWRpbmcYCCABKA4yTS5nb29nbGUuY2xvdWQubWlncmF0aW9uY2VudGVyLnYxLk1h'
    'Y2hpbmVBcmNoaXRlY3R1cmVEZXRhaWxzLkNwdUh5cGVyVGhyZWFkaW5nUg5oeXBlcnRocmVhZG'
    'luZyJACgxGaXJtd2FyZVR5cGUSHQoZRklSTVdBUkVfVFlQRV9VTlNQRUNJRklFRBAAEggKBEJJ'
    'T1MQARIHCgNFRkkQAiJTChFDcHVIeXBlclRocmVhZGluZxIjCh9DUFVfSFlQRVJfVEhSRUFESU'
    '5HX1VOU1BFQ0lGSUVEEAASDAoIRElTQUJMRUQQARILCgdFTkFCTEVEEAI=');

@$core.Deprecated('Use biosDetailsDescriptor instead')
const BiosDetails$json = {
  '1': 'BiosDetails',
  '2': [
    {
      '1': 'bios_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'biosName',
    },
    {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
    {'1': 'manufacturer', '3': 3, '4': 1, '5': 9, '10': 'manufacturer'},
    {'1': 'version', '3': 4, '4': 1, '5': 9, '10': 'version'},
    {'1': 'release_date', '3': 5, '4': 1, '5': 11, '6': '.google.type.Date', '10': 'releaseDate'},
    {'1': 'smbios_uuid', '3': 6, '4': 1, '5': 9, '10': 'smbiosUuid'},
  ],
};

/// Descriptor for `BiosDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List biosDetailsDescriptor = $convert.base64Decode(
    'CgtCaW9zRGV0YWlscxIfCgliaW9zX25hbWUYASABKAlCAhgBUghiaW9zTmFtZRIOCgJpZBgCIA'
    'EoCVICaWQSIgoMbWFudWZhY3R1cmVyGAMgASgJUgxtYW51ZmFjdHVyZXISGAoHdmVyc2lvbhgE'
    'IAEoCVIHdmVyc2lvbhI0CgxyZWxlYXNlX2RhdGUYBSABKAsyES5nb29nbGUudHlwZS5EYXRlUg'
    'tyZWxlYXNlRGF0ZRIfCgtzbWJpb3NfdXVpZBgGIAEoCVIKc21iaW9zVXVpZA==');

@$core.Deprecated('Use machineNetworkDetailsDescriptor instead')
const MachineNetworkDetails$json = {
  '1': 'MachineNetworkDetails',
  '2': [
    {'1': 'primary_ip_address', '3': 1, '4': 1, '5': 9, '10': 'primaryIpAddress'},
    {'1': 'public_ip_address', '3': 2, '4': 1, '5': 9, '10': 'publicIpAddress'},
    {'1': 'primary_mac_address', '3': 3, '4': 1, '5': 9, '10': 'primaryMacAddress'},
    {'1': 'adapters', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.migrationcenter.v1.NetworkAdapterList', '10': 'adapters'},
  ],
};

/// Descriptor for `MachineNetworkDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List machineNetworkDetailsDescriptor = $convert.base64Decode(
    'ChVNYWNoaW5lTmV0d29ya0RldGFpbHMSLAoScHJpbWFyeV9pcF9hZGRyZXNzGAEgASgJUhBwcm'
    'ltYXJ5SXBBZGRyZXNzEioKEXB1YmxpY19pcF9hZGRyZXNzGAIgASgJUg9wdWJsaWNJcEFkZHJl'
    'c3MSLgoTcHJpbWFyeV9tYWNfYWRkcmVzcxgDIAEoCVIRcHJpbWFyeU1hY0FkZHJlc3MSTwoIYW'
    'RhcHRlcnMYBCABKAsyMy5nb29nbGUuY2xvdWQubWlncmF0aW9uY2VudGVyLnYxLk5ldHdvcmtB'
    'ZGFwdGVyTGlzdFIIYWRhcHRlcnM=');

@$core.Deprecated('Use networkAdapterListDescriptor instead')
const NetworkAdapterList$json = {
  '1': 'NetworkAdapterList',
  '2': [
    {'1': 'entries', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.migrationcenter.v1.NetworkAdapterDetails', '10': 'entries'},
  ],
};

/// Descriptor for `NetworkAdapterList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List networkAdapterListDescriptor = $convert.base64Decode(
    'ChJOZXR3b3JrQWRhcHRlckxpc3QSUAoHZW50cmllcxgBIAMoCzI2Lmdvb2dsZS5jbG91ZC5taW'
    'dyYXRpb25jZW50ZXIudjEuTmV0d29ya0FkYXB0ZXJEZXRhaWxzUgdlbnRyaWVz');

@$core.Deprecated('Use networkAdapterDetailsDescriptor instead')
const NetworkAdapterDetails$json = {
  '1': 'NetworkAdapterDetails',
  '2': [
    {'1': 'adapter_type', '3': 1, '4': 1, '5': 9, '10': 'adapterType'},
    {'1': 'mac_address', '3': 2, '4': 1, '5': 9, '10': 'macAddress'},
    {'1': 'addresses', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.migrationcenter.v1.NetworkAddressList', '10': 'addresses'},
  ],
};

/// Descriptor for `NetworkAdapterDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List networkAdapterDetailsDescriptor = $convert.base64Decode(
    'ChVOZXR3b3JrQWRhcHRlckRldGFpbHMSIQoMYWRhcHRlcl90eXBlGAEgASgJUgthZGFwdGVyVH'
    'lwZRIfCgttYWNfYWRkcmVzcxgCIAEoCVIKbWFjQWRkcmVzcxJRCglhZGRyZXNzZXMYAyABKAsy'
    'My5nb29nbGUuY2xvdWQubWlncmF0aW9uY2VudGVyLnYxLk5ldHdvcmtBZGRyZXNzTGlzdFIJYW'
    'RkcmVzc2Vz');

@$core.Deprecated('Use networkAddressListDescriptor instead')
const NetworkAddressList$json = {
  '1': 'NetworkAddressList',
  '2': [
    {'1': 'entries', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.migrationcenter.v1.NetworkAddress', '10': 'entries'},
  ],
};

/// Descriptor for `NetworkAddressList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List networkAddressListDescriptor = $convert.base64Decode(
    'ChJOZXR3b3JrQWRkcmVzc0xpc3QSSQoHZW50cmllcxgBIAMoCzIvLmdvb2dsZS5jbG91ZC5taW'
    'dyYXRpb25jZW50ZXIudjEuTmV0d29ya0FkZHJlc3NSB2VudHJpZXM=');

@$core.Deprecated('Use networkAddressDescriptor instead')
const NetworkAddress$json = {
  '1': 'NetworkAddress',
  '2': [
    {'1': 'ip_address', '3': 1, '4': 1, '5': 9, '10': 'ipAddress'},
    {'1': 'subnet_mask', '3': 2, '4': 1, '5': 9, '10': 'subnetMask'},
    {'1': 'bcast', '3': 3, '4': 1, '5': 9, '10': 'bcast'},
    {'1': 'fqdn', '3': 4, '4': 1, '5': 9, '10': 'fqdn'},
    {'1': 'assignment', '3': 5, '4': 1, '5': 14, '6': '.google.cloud.migrationcenter.v1.NetworkAddress.AddressAssignment', '10': 'assignment'},
  ],
  '4': [NetworkAddress_AddressAssignment$json],
};

@$core.Deprecated('Use networkAddressDescriptor instead')
const NetworkAddress_AddressAssignment$json = {
  '1': 'AddressAssignment',
  '2': [
    {'1': 'ADDRESS_ASSIGNMENT_UNSPECIFIED', '2': 0},
    {'1': 'ADDRESS_ASSIGNMENT_STATIC', '2': 1},
    {'1': 'ADDRESS_ASSIGNMENT_DHCP', '2': 2},
  ],
};

/// Descriptor for `NetworkAddress`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List networkAddressDescriptor = $convert.base64Decode(
    'Cg5OZXR3b3JrQWRkcmVzcxIdCgppcF9hZGRyZXNzGAEgASgJUglpcEFkZHJlc3MSHwoLc3Vibm'
    'V0X21hc2sYAiABKAlSCnN1Ym5ldE1hc2sSFAoFYmNhc3QYAyABKAlSBWJjYXN0EhIKBGZxZG4Y'
    'BCABKAlSBGZxZG4SYQoKYXNzaWdubWVudBgFIAEoDjJBLmdvb2dsZS5jbG91ZC5taWdyYXRpb2'
    '5jZW50ZXIudjEuTmV0d29ya0FkZHJlc3MuQWRkcmVzc0Fzc2lnbm1lbnRSCmFzc2lnbm1lbnQi'
    'cwoRQWRkcmVzc0Fzc2lnbm1lbnQSIgoeQUREUkVTU19BU1NJR05NRU5UX1VOU1BFQ0lGSUVEEA'
    'ASHQoZQUREUkVTU19BU1NJR05NRU5UX1NUQVRJQxABEhsKF0FERFJFU1NfQVNTSUdOTUVOVF9E'
    'SENQEAI=');

@$core.Deprecated('Use machineDiskDetailsDescriptor instead')
const MachineDiskDetails$json = {
  '1': 'MachineDiskDetails',
  '2': [
    {'1': 'total_capacity_bytes', '3': 1, '4': 1, '5': 3, '10': 'totalCapacityBytes'},
    {'1': 'total_free_bytes', '3': 2, '4': 1, '5': 3, '10': 'totalFreeBytes'},
    {'1': 'disks', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.migrationcenter.v1.DiskEntryList', '10': 'disks'},
  ],
};

/// Descriptor for `MachineDiskDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List machineDiskDetailsDescriptor = $convert.base64Decode(
    'ChJNYWNoaW5lRGlza0RldGFpbHMSMAoUdG90YWxfY2FwYWNpdHlfYnl0ZXMYASABKANSEnRvdG'
    'FsQ2FwYWNpdHlCeXRlcxIoChB0b3RhbF9mcmVlX2J5dGVzGAIgASgDUg50b3RhbEZyZWVCeXRl'
    'cxJECgVkaXNrcxgDIAEoCzIuLmdvb2dsZS5jbG91ZC5taWdyYXRpb25jZW50ZXIudjEuRGlza0'
    'VudHJ5TGlzdFIFZGlza3M=');

@$core.Deprecated('Use diskEntryListDescriptor instead')
const DiskEntryList$json = {
  '1': 'DiskEntryList',
  '2': [
    {'1': 'entries', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.migrationcenter.v1.DiskEntry', '10': 'entries'},
  ],
};

/// Descriptor for `DiskEntryList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List diskEntryListDescriptor = $convert.base64Decode(
    'Cg1EaXNrRW50cnlMaXN0EkQKB2VudHJpZXMYASADKAsyKi5nb29nbGUuY2xvdWQubWlncmF0aW'
    '9uY2VudGVyLnYxLkRpc2tFbnRyeVIHZW50cmllcw==');

@$core.Deprecated('Use diskEntryDescriptor instead')
const DiskEntry$json = {
  '1': 'DiskEntry',
  '2': [
    {'1': 'capacity_bytes', '3': 1, '4': 1, '5': 3, '10': 'capacityBytes'},
    {'1': 'free_bytes', '3': 2, '4': 1, '5': 3, '10': 'freeBytes'},
    {'1': 'disk_label', '3': 3, '4': 1, '5': 9, '10': 'diskLabel'},
    {'1': 'disk_label_type', '3': 4, '4': 1, '5': 9, '10': 'diskLabelType'},
    {'1': 'interface_type', '3': 5, '4': 1, '5': 14, '6': '.google.cloud.migrationcenter.v1.DiskEntry.InterfaceType', '10': 'interfaceType'},
    {'1': 'partitions', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.migrationcenter.v1.DiskPartitionList', '10': 'partitions'},
    {'1': 'hw_address', '3': 7, '4': 1, '5': 9, '10': 'hwAddress'},
    {'1': 'vmware', '3': 20, '4': 1, '5': 11, '6': '.google.cloud.migrationcenter.v1.VmwareDiskConfig', '9': 0, '10': 'vmware'},
  ],
  '4': [DiskEntry_InterfaceType$json],
  '8': [
    {'1': 'platform_specific'},
  ],
};

@$core.Deprecated('Use diskEntryDescriptor instead')
const DiskEntry_InterfaceType$json = {
  '1': 'InterfaceType',
  '2': [
    {'1': 'INTERFACE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'IDE', '2': 1},
    {'1': 'SATA', '2': 2},
    {'1': 'SAS', '2': 3},
    {'1': 'SCSI', '2': 4},
    {'1': 'NVME', '2': 5},
    {'1': 'FC', '2': 6},
    {'1': 'ISCSI', '2': 7},
  ],
};

/// Descriptor for `DiskEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List diskEntryDescriptor = $convert.base64Decode(
    'CglEaXNrRW50cnkSJQoOY2FwYWNpdHlfYnl0ZXMYASABKANSDWNhcGFjaXR5Qnl0ZXMSHQoKZn'
    'JlZV9ieXRlcxgCIAEoA1IJZnJlZUJ5dGVzEh0KCmRpc2tfbGFiZWwYAyABKAlSCWRpc2tMYWJl'
    'bBImCg9kaXNrX2xhYmVsX3R5cGUYBCABKAlSDWRpc2tMYWJlbFR5cGUSXwoOaW50ZXJmYWNlX3'
    'R5cGUYBSABKA4yOC5nb29nbGUuY2xvdWQubWlncmF0aW9uY2VudGVyLnYxLkRpc2tFbnRyeS5J'
    'bnRlcmZhY2VUeXBlUg1pbnRlcmZhY2VUeXBlElIKCnBhcnRpdGlvbnMYBiABKAsyMi5nb29nbG'
    'UuY2xvdWQubWlncmF0aW9uY2VudGVyLnYxLkRpc2tQYXJ0aXRpb25MaXN0UgpwYXJ0aXRpb25z'
    'Eh0KCmh3X2FkZHJlc3MYByABKAlSCWh3QWRkcmVzcxJLCgZ2bXdhcmUYFCABKAsyMS5nb29nbG'
    'UuY2xvdWQubWlncmF0aW9uY2VudGVyLnYxLlZtd2FyZURpc2tDb25maWdIAFIGdm13YXJlInIK'
    'DUludGVyZmFjZVR5cGUSHgoaSU5URVJGQUNFX1RZUEVfVU5TUEVDSUZJRUQQABIHCgNJREUQAR'
    'IICgRTQVRBEAISBwoDU0FTEAMSCAoEU0NTSRAEEggKBE5WTUUQBRIGCgJGQxAGEgkKBUlTQ1NJ'
    'EAdCEwoRcGxhdGZvcm1fc3BlY2lmaWM=');

@$core.Deprecated('Use diskPartitionListDescriptor instead')
const DiskPartitionList$json = {
  '1': 'DiskPartitionList',
  '2': [
    {'1': 'entries', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.migrationcenter.v1.DiskPartition', '10': 'entries'},
  ],
};

/// Descriptor for `DiskPartitionList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List diskPartitionListDescriptor = $convert.base64Decode(
    'ChFEaXNrUGFydGl0aW9uTGlzdBJICgdlbnRyaWVzGAEgAygLMi4uZ29vZ2xlLmNsb3VkLm1pZ3'
    'JhdGlvbmNlbnRlci52MS5EaXNrUGFydGl0aW9uUgdlbnRyaWVz');

@$core.Deprecated('Use diskPartitionDescriptor instead')
const DiskPartition$json = {
  '1': 'DiskPartition',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 9, '10': 'type'},
    {'1': 'file_system', '3': 2, '4': 1, '5': 9, '10': 'fileSystem'},
    {'1': 'mount_point', '3': 3, '4': 1, '5': 9, '10': 'mountPoint'},
    {'1': 'capacity_bytes', '3': 4, '4': 1, '5': 3, '10': 'capacityBytes'},
    {'1': 'free_bytes', '3': 5, '4': 1, '5': 3, '10': 'freeBytes'},
    {'1': 'uuid', '3': 6, '4': 1, '5': 9, '10': 'uuid'},
    {'1': 'sub_partitions', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.migrationcenter.v1.DiskPartitionList', '10': 'subPartitions'},
  ],
};

/// Descriptor for `DiskPartition`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List diskPartitionDescriptor = $convert.base64Decode(
    'Cg1EaXNrUGFydGl0aW9uEhIKBHR5cGUYASABKAlSBHR5cGUSHwoLZmlsZV9zeXN0ZW0YAiABKA'
    'lSCmZpbGVTeXN0ZW0SHwoLbW91bnRfcG9pbnQYAyABKAlSCm1vdW50UG9pbnQSJQoOY2FwYWNp'
    'dHlfYnl0ZXMYBCABKANSDWNhcGFjaXR5Qnl0ZXMSHQoKZnJlZV9ieXRlcxgFIAEoA1IJZnJlZU'
    'J5dGVzEhIKBHV1aWQYBiABKAlSBHV1aWQSWQoOc3ViX3BhcnRpdGlvbnMYByABKAsyMi5nb29n'
    'bGUuY2xvdWQubWlncmF0aW9uY2VudGVyLnYxLkRpc2tQYXJ0aXRpb25MaXN0Ug1zdWJQYXJ0aX'
    'Rpb25z');

@$core.Deprecated('Use vmwareDiskConfigDescriptor instead')
const VmwareDiskConfig$json = {
  '1': 'VmwareDiskConfig',
  '2': [
    {'1': 'backing_type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.migrationcenter.v1.VmwareDiskConfig.BackingType', '10': 'backingType'},
    {'1': 'shared', '3': 2, '4': 1, '5': 8, '10': 'shared'},
    {'1': 'vmdk_mode', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.migrationcenter.v1.VmwareDiskConfig.VmdkMode', '10': 'vmdkMode'},
    {'1': 'rdm_compatibility', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.migrationcenter.v1.VmwareDiskConfig.RdmCompatibility', '10': 'rdmCompatibility'},
  ],
  '4': [VmwareDiskConfig_BackingType$json, VmwareDiskConfig_VmdkMode$json, VmwareDiskConfig_RdmCompatibility$json],
};

@$core.Deprecated('Use vmwareDiskConfigDescriptor instead')
const VmwareDiskConfig_BackingType$json = {
  '1': 'BackingType',
  '2': [
    {'1': 'BACKING_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'BACKING_TYPE_FLAT_V1', '2': 1},
    {'1': 'BACKING_TYPE_FLAT_V2', '2': 2},
    {'1': 'BACKING_TYPE_PMEM', '2': 3},
    {'1': 'BACKING_TYPE_RDM_V1', '2': 4},
    {'1': 'BACKING_TYPE_RDM_V2', '2': 5},
    {'1': 'BACKING_TYPE_SESPARSE', '2': 6},
    {'1': 'BACKING_TYPE_SESPARSE_V1', '2': 7},
    {'1': 'BACKING_TYPE_SESPARSE_V2', '2': 8},
  ],
};

@$core.Deprecated('Use vmwareDiskConfigDescriptor instead')
const VmwareDiskConfig_VmdkMode$json = {
  '1': 'VmdkMode',
  '2': [
    {'1': 'VMDK_MODE_UNSPECIFIED', '2': 0},
    {'1': 'DEPENDENT', '2': 1},
    {'1': 'INDEPENDENT_PERSISTENT', '2': 2},
    {'1': 'INDEPENDENT_NONPERSISTENT', '2': 3},
  ],
};

@$core.Deprecated('Use vmwareDiskConfigDescriptor instead')
const VmwareDiskConfig_RdmCompatibility$json = {
  '1': 'RdmCompatibility',
  '2': [
    {'1': 'RDM_COMPATIBILITY_UNSPECIFIED', '2': 0},
    {'1': 'PHYSICAL_COMPATIBILITY', '2': 1},
    {'1': 'VIRTUAL_COMPATIBILITY', '2': 2},
  ],
};

/// Descriptor for `VmwareDiskConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vmwareDiskConfigDescriptor = $convert.base64Decode(
    'ChBWbXdhcmVEaXNrQ29uZmlnEmAKDGJhY2tpbmdfdHlwZRgBIAEoDjI9Lmdvb2dsZS5jbG91ZC'
    '5taWdyYXRpb25jZW50ZXIudjEuVm13YXJlRGlza0NvbmZpZy5CYWNraW5nVHlwZVILYmFja2lu'
    'Z1R5cGUSFgoGc2hhcmVkGAIgASgIUgZzaGFyZWQSVwoJdm1ka19tb2RlGAMgASgOMjouZ29vZ2'
    'xlLmNsb3VkLm1pZ3JhdGlvbmNlbnRlci52MS5WbXdhcmVEaXNrQ29uZmlnLlZtZGtNb2RlUgh2'
    'bWRrTW9kZRJvChFyZG1fY29tcGF0aWJpbGl0eRgEIAEoDjJCLmdvb2dsZS5jbG91ZC5taWdyYX'
    'Rpb25jZW50ZXIudjEuVm13YXJlRGlza0NvbmZpZy5SZG1Db21wYXRpYmlsaXR5UhByZG1Db21w'
    'YXRpYmlsaXR5Iv8BCgtCYWNraW5nVHlwZRIcChhCQUNLSU5HX1RZUEVfVU5TUEVDSUZJRUQQAB'
    'IYChRCQUNLSU5HX1RZUEVfRkxBVF9WMRABEhgKFEJBQ0tJTkdfVFlQRV9GTEFUX1YyEAISFQoR'
    'QkFDS0lOR19UWVBFX1BNRU0QAxIXChNCQUNLSU5HX1RZUEVfUkRNX1YxEAQSFwoTQkFDS0lOR1'
    '9UWVBFX1JETV9WMhAFEhkKFUJBQ0tJTkdfVFlQRV9TRVNQQVJTRRAGEhwKGEJBQ0tJTkdfVFlQ'
    'RV9TRVNQQVJTRV9WMRAHEhwKGEJBQ0tJTkdfVFlQRV9TRVNQQVJTRV9WMhAIIm8KCFZtZGtNb2'
    'RlEhkKFVZNREtfTU9ERV9VTlNQRUNJRklFRBAAEg0KCURFUEVOREVOVBABEhoKFklOREVQRU5E'
    'RU5UX1BFUlNJU1RFTlQQAhIdChlJTkRFUEVOREVOVF9OT05QRVJTSVNURU5UEAMibAoQUmRtQ2'
    '9tcGF0aWJpbGl0eRIhCh1SRE1fQ09NUEFUSUJJTElUWV9VTlNQRUNJRklFRBAAEhoKFlBIWVNJ'
    'Q0FMX0NPTVBBVElCSUxJVFkQARIZChVWSVJUVUFMX0NPTVBBVElCSUxJVFkQAg==');

@$core.Deprecated('Use guestOsDetailsDescriptor instead')
const GuestOsDetails$json = {
  '1': 'GuestOsDetails',
  '2': [
    {'1': 'os_name', '3': 1, '4': 1, '5': 9, '10': 'osName'},
    {'1': 'family', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.migrationcenter.v1.OperatingSystemFamily', '10': 'family'},
    {'1': 'version', '3': 3, '4': 1, '5': 9, '10': 'version'},
    {'1': 'config', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.migrationcenter.v1.GuestConfigDetails', '10': 'config'},
    {'1': 'runtime', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.migrationcenter.v1.GuestRuntimeDetails', '10': 'runtime'},
  ],
};

/// Descriptor for `GuestOsDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List guestOsDetailsDescriptor = $convert.base64Decode(
    'Cg5HdWVzdE9zRGV0YWlscxIXCgdvc19uYW1lGAEgASgJUgZvc05hbWUSTgoGZmFtaWx5GAIgAS'
    'gOMjYuZ29vZ2xlLmNsb3VkLm1pZ3JhdGlvbmNlbnRlci52MS5PcGVyYXRpbmdTeXN0ZW1GYW1p'
    'bHlSBmZhbWlseRIYCgd2ZXJzaW9uGAMgASgJUgd2ZXJzaW9uEksKBmNvbmZpZxgEIAEoCzIzLm'
    'dvb2dsZS5jbG91ZC5taWdyYXRpb25jZW50ZXIudjEuR3Vlc3RDb25maWdEZXRhaWxzUgZjb25m'
    'aWcSTgoHcnVudGltZRgFIAEoCzI0Lmdvb2dsZS5jbG91ZC5taWdyYXRpb25jZW50ZXIudjEuR3'
    'Vlc3RSdW50aW1lRGV0YWlsc1IHcnVudGltZQ==');

@$core.Deprecated('Use guestConfigDetailsDescriptor instead')
const GuestConfigDetails$json = {
  '1': 'GuestConfigDetails',
  '2': [
    {'1': 'issue', '3': 1, '4': 1, '5': 9, '10': 'issue'},
    {'1': 'fstab', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.migrationcenter.v1.FstabEntryList', '10': 'fstab'},
    {'1': 'hosts', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.migrationcenter.v1.HostsEntryList', '10': 'hosts'},
    {'1': 'nfs_exports', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.migrationcenter.v1.NfsExportList', '10': 'nfsExports'},
    {'1': 'selinux_mode', '3': 5, '4': 1, '5': 14, '6': '.google.cloud.migrationcenter.v1.GuestConfigDetails.SeLinuxMode', '10': 'selinuxMode'},
  ],
  '4': [GuestConfigDetails_SeLinuxMode$json],
};

@$core.Deprecated('Use guestConfigDetailsDescriptor instead')
const GuestConfigDetails_SeLinuxMode$json = {
  '1': 'SeLinuxMode',
  '2': [
    {'1': 'SE_LINUX_MODE_UNSPECIFIED', '2': 0},
    {'1': 'SE_LINUX_MODE_DISABLED', '2': 1},
    {'1': 'SE_LINUX_MODE_PERMISSIVE', '2': 2},
    {'1': 'SE_LINUX_MODE_ENFORCING', '2': 3},
  ],
};

/// Descriptor for `GuestConfigDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List guestConfigDetailsDescriptor = $convert.base64Decode(
    'ChJHdWVzdENvbmZpZ0RldGFpbHMSFAoFaXNzdWUYASABKAlSBWlzc3VlEkUKBWZzdGFiGAIgAS'
    'gLMi8uZ29vZ2xlLmNsb3VkLm1pZ3JhdGlvbmNlbnRlci52MS5Gc3RhYkVudHJ5TGlzdFIFZnN0'
    'YWISRQoFaG9zdHMYAyABKAsyLy5nb29nbGUuY2xvdWQubWlncmF0aW9uY2VudGVyLnYxLkhvc3'
    'RzRW50cnlMaXN0UgVob3N0cxJPCgtuZnNfZXhwb3J0cxgEIAEoCzIuLmdvb2dsZS5jbG91ZC5t'
    'aWdyYXRpb25jZW50ZXIudjEuTmZzRXhwb3J0TGlzdFIKbmZzRXhwb3J0cxJiCgxzZWxpbnV4X2'
    '1vZGUYBSABKA4yPy5nb29nbGUuY2xvdWQubWlncmF0aW9uY2VudGVyLnYxLkd1ZXN0Q29uZmln'
    'RGV0YWlscy5TZUxpbnV4TW9kZVILc2VsaW51eE1vZGUigwEKC1NlTGludXhNb2RlEh0KGVNFX0'
    'xJTlVYX01PREVfVU5TUEVDSUZJRUQQABIaChZTRV9MSU5VWF9NT0RFX0RJU0FCTEVEEAESHAoY'
    'U0VfTElOVVhfTU9ERV9QRVJNSVNTSVZFEAISGwoXU0VfTElOVVhfTU9ERV9FTkZPUkNJTkcQAw'
    '==');

@$core.Deprecated('Use fstabEntryListDescriptor instead')
const FstabEntryList$json = {
  '1': 'FstabEntryList',
  '2': [
    {'1': 'entries', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.migrationcenter.v1.FstabEntry', '10': 'entries'},
  ],
};

/// Descriptor for `FstabEntryList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fstabEntryListDescriptor = $convert.base64Decode(
    'Cg5Gc3RhYkVudHJ5TGlzdBJFCgdlbnRyaWVzGAEgAygLMisuZ29vZ2xlLmNsb3VkLm1pZ3JhdG'
    'lvbmNlbnRlci52MS5Gc3RhYkVudHJ5UgdlbnRyaWVz');

@$core.Deprecated('Use fstabEntryDescriptor instead')
const FstabEntry$json = {
  '1': 'FstabEntry',
  '2': [
    {'1': 'spec', '3': 1, '4': 1, '5': 9, '10': 'spec'},
    {'1': 'file', '3': 2, '4': 1, '5': 9, '10': 'file'},
    {'1': 'vfstype', '3': 3, '4': 1, '5': 9, '10': 'vfstype'},
    {'1': 'mntops', '3': 4, '4': 1, '5': 9, '10': 'mntops'},
    {'1': 'freq', '3': 5, '4': 1, '5': 5, '10': 'freq'},
    {'1': 'passno', '3': 6, '4': 1, '5': 5, '10': 'passno'},
  ],
};

/// Descriptor for `FstabEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fstabEntryDescriptor = $convert.base64Decode(
    'CgpGc3RhYkVudHJ5EhIKBHNwZWMYASABKAlSBHNwZWMSEgoEZmlsZRgCIAEoCVIEZmlsZRIYCg'
    'd2ZnN0eXBlGAMgASgJUgd2ZnN0eXBlEhYKBm1udG9wcxgEIAEoCVIGbW50b3BzEhIKBGZyZXEY'
    'BSABKAVSBGZyZXESFgoGcGFzc25vGAYgASgFUgZwYXNzbm8=');

@$core.Deprecated('Use hostsEntryListDescriptor instead')
const HostsEntryList$json = {
  '1': 'HostsEntryList',
  '2': [
    {'1': 'entries', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.migrationcenter.v1.HostsEntry', '10': 'entries'},
  ],
};

/// Descriptor for `HostsEntryList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hostsEntryListDescriptor = $convert.base64Decode(
    'Cg5Ib3N0c0VudHJ5TGlzdBJFCgdlbnRyaWVzGAEgAygLMisuZ29vZ2xlLmNsb3VkLm1pZ3JhdG'
    'lvbmNlbnRlci52MS5Ib3N0c0VudHJ5UgdlbnRyaWVz');

@$core.Deprecated('Use hostsEntryDescriptor instead')
const HostsEntry$json = {
  '1': 'HostsEntry',
  '2': [
    {'1': 'ip', '3': 1, '4': 1, '5': 9, '10': 'ip'},
    {'1': 'host_names', '3': 2, '4': 3, '5': 9, '10': 'hostNames'},
  ],
};

/// Descriptor for `HostsEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hostsEntryDescriptor = $convert.base64Decode(
    'CgpIb3N0c0VudHJ5Eg4KAmlwGAEgASgJUgJpcBIdCgpob3N0X25hbWVzGAIgAygJUglob3N0Tm'
    'FtZXM=');

@$core.Deprecated('Use nfsExportListDescriptor instead')
const NfsExportList$json = {
  '1': 'NfsExportList',
  '2': [
    {'1': 'entries', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.migrationcenter.v1.NfsExport', '10': 'entries'},
  ],
};

/// Descriptor for `NfsExportList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nfsExportListDescriptor = $convert.base64Decode(
    'Cg1OZnNFeHBvcnRMaXN0EkQKB2VudHJpZXMYASADKAsyKi5nb29nbGUuY2xvdWQubWlncmF0aW'
    '9uY2VudGVyLnYxLk5mc0V4cG9ydFIHZW50cmllcw==');

@$core.Deprecated('Use nfsExportDescriptor instead')
const NfsExport$json = {
  '1': 'NfsExport',
  '2': [
    {'1': 'export_directory', '3': 1, '4': 1, '5': 9, '10': 'exportDirectory'},
    {'1': 'hosts', '3': 2, '4': 3, '5': 9, '10': 'hosts'},
  ],
};

/// Descriptor for `NfsExport`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nfsExportDescriptor = $convert.base64Decode(
    'CglOZnNFeHBvcnQSKQoQZXhwb3J0X2RpcmVjdG9yeRgBIAEoCVIPZXhwb3J0RGlyZWN0b3J5Eh'
    'QKBWhvc3RzGAIgAygJUgVob3N0cw==');

@$core.Deprecated('Use guestRuntimeDetailsDescriptor instead')
const GuestRuntimeDetails$json = {
  '1': 'GuestRuntimeDetails',
  '2': [
    {'1': 'services', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.migrationcenter.v1.RunningServiceList', '10': 'services'},
    {'1': 'processes', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.migrationcenter.v1.RunningProcessList', '10': 'processes'},
    {'1': 'network', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.migrationcenter.v1.RuntimeNetworkInfo', '10': 'network'},
    {'1': 'last_boot_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'lastBootTime'},
    {'1': 'domain', '3': 5, '4': 1, '5': 9, '10': 'domain'},
    {'1': 'machine_name', '3': 6, '4': 1, '5': 9, '10': 'machineName'},
    {'1': 'installed_apps', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.migrationcenter.v1.GuestInstalledApplicationList', '10': 'installedApps'},
    {'1': 'open_file_list', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.migrationcenter.v1.OpenFileList', '10': 'openFileList'},
  ],
};

/// Descriptor for `GuestRuntimeDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List guestRuntimeDetailsDescriptor = $convert.base64Decode(
    'ChNHdWVzdFJ1bnRpbWVEZXRhaWxzEk8KCHNlcnZpY2VzGAEgASgLMjMuZ29vZ2xlLmNsb3VkLm'
    '1pZ3JhdGlvbmNlbnRlci52MS5SdW5uaW5nU2VydmljZUxpc3RSCHNlcnZpY2VzElEKCXByb2Nl'
    'c3NlcxgCIAEoCzIzLmdvb2dsZS5jbG91ZC5taWdyYXRpb25jZW50ZXIudjEuUnVubmluZ1Byb2'
    'Nlc3NMaXN0Uglwcm9jZXNzZXMSTQoHbmV0d29yaxgDIAEoCzIzLmdvb2dsZS5jbG91ZC5taWdy'
    'YXRpb25jZW50ZXIudjEuUnVudGltZU5ldHdvcmtJbmZvUgduZXR3b3JrEkAKDmxhc3RfYm9vdF'
    '90aW1lGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIMbGFzdEJvb3RUaW1lEhYK'
    'BmRvbWFpbhgFIAEoCVIGZG9tYWluEiEKDG1hY2hpbmVfbmFtZRgGIAEoCVILbWFjaGluZU5hbW'
    'USZQoOaW5zdGFsbGVkX2FwcHMYByABKAsyPi5nb29nbGUuY2xvdWQubWlncmF0aW9uY2VudGVy'
    'LnYxLkd1ZXN0SW5zdGFsbGVkQXBwbGljYXRpb25MaXN0Ug1pbnN0YWxsZWRBcHBzElMKDm9wZW'
    '5fZmlsZV9saXN0GAggASgLMi0uZ29vZ2xlLmNsb3VkLm1pZ3JhdGlvbmNlbnRlci52MS5PcGVu'
    'RmlsZUxpc3RSDG9wZW5GaWxlTGlzdA==');

@$core.Deprecated('Use runningServiceListDescriptor instead')
const RunningServiceList$json = {
  '1': 'RunningServiceList',
  '2': [
    {'1': 'entries', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.migrationcenter.v1.RunningService', '10': 'entries'},
  ],
};

/// Descriptor for `RunningServiceList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runningServiceListDescriptor = $convert.base64Decode(
    'ChJSdW5uaW5nU2VydmljZUxpc3QSSQoHZW50cmllcxgBIAMoCzIvLmdvb2dsZS5jbG91ZC5taW'
    'dyYXRpb25jZW50ZXIudjEuUnVubmluZ1NlcnZpY2VSB2VudHJpZXM=');

@$core.Deprecated('Use runningServiceDescriptor instead')
const RunningService$json = {
  '1': 'RunningService',
  '2': [
    {'1': 'service_name', '3': 1, '4': 1, '5': 9, '10': 'serviceName'},
    {'1': 'state', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.migrationcenter.v1.RunningService.State', '10': 'state'},
    {'1': 'start_mode', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.migrationcenter.v1.RunningService.StartMode', '10': 'startMode'},
    {'1': 'exe_path', '3': 4, '4': 1, '5': 9, '10': 'exePath'},
    {'1': 'cmdline', '3': 5, '4': 1, '5': 9, '10': 'cmdline'},
    {'1': 'pid', '3': 6, '4': 1, '5': 3, '10': 'pid'},
  ],
  '4': [RunningService_State$json, RunningService_StartMode$json],
};

@$core.Deprecated('Use runningServiceDescriptor instead')
const RunningService_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'ACTIVE', '2': 1},
    {'1': 'PAUSED', '2': 2},
    {'1': 'STOPPED', '2': 3},
  ],
};

@$core.Deprecated('Use runningServiceDescriptor instead')
const RunningService_StartMode$json = {
  '1': 'StartMode',
  '2': [
    {'1': 'START_MODE_UNSPECIFIED', '2': 0},
    {'1': 'BOOT', '2': 1},
    {'1': 'SYSTEM', '2': 2},
    {'1': 'AUTO', '2': 3},
    {'1': 'MANUAL', '2': 4},
    {'1': 'DISABLED', '2': 5},
  ],
};

/// Descriptor for `RunningService`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runningServiceDescriptor = $convert.base64Decode(
    'Cg5SdW5uaW5nU2VydmljZRIhCgxzZXJ2aWNlX25hbWUYASABKAlSC3NlcnZpY2VOYW1lEksKBX'
    'N0YXRlGAIgASgOMjUuZ29vZ2xlLmNsb3VkLm1pZ3JhdGlvbmNlbnRlci52MS5SdW5uaW5nU2Vy'
    'dmljZS5TdGF0ZVIFc3RhdGUSWAoKc3RhcnRfbW9kZRgDIAEoDjI5Lmdvb2dsZS5jbG91ZC5taW'
    'dyYXRpb25jZW50ZXIudjEuUnVubmluZ1NlcnZpY2UuU3RhcnRNb2RlUglzdGFydE1vZGUSGQoI'
    'ZXhlX3BhdGgYBCABKAlSB2V4ZVBhdGgSGAoHY21kbGluZRgFIAEoCVIHY21kbGluZRIQCgNwaW'
    'QYBiABKANSA3BpZCJDCgVTdGF0ZRIVChFTVEFURV9VTlNQRUNJRklFRBAAEgoKBkFDVElWRRAB'
    'EgoKBlBBVVNFRBACEgsKB1NUT1BQRUQQAyJhCglTdGFydE1vZGUSGgoWU1RBUlRfTU9ERV9VTl'
    'NQRUNJRklFRBAAEggKBEJPT1QQARIKCgZTWVNURU0QAhIICgRBVVRPEAMSCgoGTUFOVUFMEAQS'
    'DAoIRElTQUJMRUQQBQ==');

@$core.Deprecated('Use runningProcessListDescriptor instead')
const RunningProcessList$json = {
  '1': 'RunningProcessList',
  '2': [
    {'1': 'entries', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.migrationcenter.v1.RunningProcess', '10': 'entries'},
  ],
};

/// Descriptor for `RunningProcessList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runningProcessListDescriptor = $convert.base64Decode(
    'ChJSdW5uaW5nUHJvY2Vzc0xpc3QSSQoHZW50cmllcxgBIAMoCzIvLmdvb2dsZS5jbG91ZC5taW'
    'dyYXRpb25jZW50ZXIudjEuUnVubmluZ1Byb2Nlc3NSB2VudHJpZXM=');

@$core.Deprecated('Use runningProcessDescriptor instead')
const RunningProcess$json = {
  '1': 'RunningProcess',
  '2': [
    {'1': 'pid', '3': 1, '4': 1, '5': 3, '10': 'pid'},
    {'1': 'exe_path', '3': 2, '4': 1, '5': 9, '10': 'exePath'},
    {'1': 'cmdline', '3': 3, '4': 1, '5': 9, '10': 'cmdline'},
    {'1': 'user', '3': 4, '4': 1, '5': 9, '10': 'user'},
    {'1': 'attributes', '3': 100, '4': 3, '5': 11, '6': '.google.cloud.migrationcenter.v1.RunningProcess.AttributesEntry', '10': 'attributes'},
  ],
  '3': [RunningProcess_AttributesEntry$json],
};

@$core.Deprecated('Use runningProcessDescriptor instead')
const RunningProcess_AttributesEntry$json = {
  '1': 'AttributesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `RunningProcess`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runningProcessDescriptor = $convert.base64Decode(
    'Cg5SdW5uaW5nUHJvY2VzcxIQCgNwaWQYASABKANSA3BpZBIZCghleGVfcGF0aBgCIAEoCVIHZX'
    'hlUGF0aBIYCgdjbWRsaW5lGAMgASgJUgdjbWRsaW5lEhIKBHVzZXIYBCABKAlSBHVzZXISXwoK'
    'YXR0cmlidXRlcxhkIAMoCzI/Lmdvb2dsZS5jbG91ZC5taWdyYXRpb25jZW50ZXIudjEuUnVubm'
    'luZ1Byb2Nlc3MuQXR0cmlidXRlc0VudHJ5UgphdHRyaWJ1dGVzGj0KD0F0dHJpYnV0ZXNFbnRy'
    'eRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgB');

@$core.Deprecated('Use runtimeNetworkInfoDescriptor instead')
const RuntimeNetworkInfo$json = {
  '1': 'RuntimeNetworkInfo',
  '2': [
    {'1': 'scan_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'scanTime'},
    {'1': 'connections', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.migrationcenter.v1.NetworkConnectionList', '10': 'connections'},
  ],
};

/// Descriptor for `RuntimeNetworkInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runtimeNetworkInfoDescriptor = $convert.base64Decode(
    'ChJSdW50aW1lTmV0d29ya0luZm8SNwoJc2Nhbl90aW1lGAEgASgLMhouZ29vZ2xlLnByb3RvYn'
    'VmLlRpbWVzdGFtcFIIc2NhblRpbWUSWAoLY29ubmVjdGlvbnMYAiABKAsyNi5nb29nbGUuY2xv'
    'dWQubWlncmF0aW9uY2VudGVyLnYxLk5ldHdvcmtDb25uZWN0aW9uTGlzdFILY29ubmVjdGlvbn'
    'M=');

@$core.Deprecated('Use networkConnectionListDescriptor instead')
const NetworkConnectionList$json = {
  '1': 'NetworkConnectionList',
  '2': [
    {'1': 'entries', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.migrationcenter.v1.NetworkConnection', '10': 'entries'},
  ],
};

/// Descriptor for `NetworkConnectionList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List networkConnectionListDescriptor = $convert.base64Decode(
    'ChVOZXR3b3JrQ29ubmVjdGlvbkxpc3QSTAoHZW50cmllcxgBIAMoCzIyLmdvb2dsZS5jbG91ZC'
    '5taWdyYXRpb25jZW50ZXIudjEuTmV0d29ya0Nvbm5lY3Rpb25SB2VudHJpZXM=');

@$core.Deprecated('Use networkConnectionDescriptor instead')
const NetworkConnection$json = {
  '1': 'NetworkConnection',
  '2': [
    {'1': 'protocol', '3': 1, '4': 1, '5': 9, '10': 'protocol'},
    {'1': 'local_ip_address', '3': 2, '4': 1, '5': 9, '10': 'localIpAddress'},
    {'1': 'local_port', '3': 3, '4': 1, '5': 5, '10': 'localPort'},
    {'1': 'remote_ip_address', '3': 4, '4': 1, '5': 9, '10': 'remoteIpAddress'},
    {'1': 'remote_port', '3': 5, '4': 1, '5': 5, '10': 'remotePort'},
    {'1': 'state', '3': 6, '4': 1, '5': 14, '6': '.google.cloud.migrationcenter.v1.NetworkConnection.State', '10': 'state'},
    {'1': 'pid', '3': 7, '4': 1, '5': 3, '10': 'pid'},
    {'1': 'process_name', '3': 8, '4': 1, '5': 9, '10': 'processName'},
  ],
  '4': [NetworkConnection_State$json],
};

@$core.Deprecated('Use networkConnectionDescriptor instead')
const NetworkConnection_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'OPENING', '2': 1},
    {'1': 'OPEN', '2': 2},
    {'1': 'LISTEN', '2': 3},
    {'1': 'CLOSING', '2': 4},
    {'1': 'CLOSED', '2': 5},
  ],
};

/// Descriptor for `NetworkConnection`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List networkConnectionDescriptor = $convert.base64Decode(
    'ChFOZXR3b3JrQ29ubmVjdGlvbhIaCghwcm90b2NvbBgBIAEoCVIIcHJvdG9jb2wSKAoQbG9jYW'
    'xfaXBfYWRkcmVzcxgCIAEoCVIObG9jYWxJcEFkZHJlc3MSHQoKbG9jYWxfcG9ydBgDIAEoBVIJ'
    'bG9jYWxQb3J0EioKEXJlbW90ZV9pcF9hZGRyZXNzGAQgASgJUg9yZW1vdGVJcEFkZHJlc3MSHw'
    'oLcmVtb3RlX3BvcnQYBSABKAVSCnJlbW90ZVBvcnQSTgoFc3RhdGUYBiABKA4yOC5nb29nbGUu'
    'Y2xvdWQubWlncmF0aW9uY2VudGVyLnYxLk5ldHdvcmtDb25uZWN0aW9uLlN0YXRlUgVzdGF0ZR'
    'IQCgNwaWQYByABKANSA3BpZBIhCgxwcm9jZXNzX25hbWUYCCABKAlSC3Byb2Nlc3NOYW1lIloK'
    'BVN0YXRlEhUKEVNUQVRFX1VOU1BFQ0lGSUVEEAASCwoHT1BFTklORxABEggKBE9QRU4QAhIKCg'
    'ZMSVNURU4QAxILCgdDTE9TSU5HEAQSCgoGQ0xPU0VEEAU=');

@$core.Deprecated('Use guestInstalledApplicationListDescriptor instead')
const GuestInstalledApplicationList$json = {
  '1': 'GuestInstalledApplicationList',
  '2': [
    {'1': 'entries', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.migrationcenter.v1.GuestInstalledApplication', '10': 'entries'},
  ],
};

/// Descriptor for `GuestInstalledApplicationList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List guestInstalledApplicationListDescriptor = $convert.base64Decode(
    'Ch1HdWVzdEluc3RhbGxlZEFwcGxpY2F0aW9uTGlzdBJUCgdlbnRyaWVzGAEgAygLMjouZ29vZ2'
    'xlLmNsb3VkLm1pZ3JhdGlvbmNlbnRlci52MS5HdWVzdEluc3RhbGxlZEFwcGxpY2F0aW9uUgdl'
    'bnRyaWVz');

@$core.Deprecated('Use guestInstalledApplicationDescriptor instead')
const GuestInstalledApplication$json = {
  '1': 'GuestInstalledApplication',
  '2': [
    {'1': 'application_name', '3': 1, '4': 1, '5': 9, '10': 'applicationName'},
    {'1': 'vendor', '3': 2, '4': 1, '5': 9, '10': 'vendor'},
    {'1': 'install_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'installTime'},
    {'1': 'path', '3': 4, '4': 1, '5': 9, '10': 'path'},
    {'1': 'version', '3': 5, '4': 1, '5': 9, '10': 'version'},
  ],
};

/// Descriptor for `GuestInstalledApplication`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List guestInstalledApplicationDescriptor = $convert.base64Decode(
    'ChlHdWVzdEluc3RhbGxlZEFwcGxpY2F0aW9uEikKEGFwcGxpY2F0aW9uX25hbWUYASABKAlSD2'
    'FwcGxpY2F0aW9uTmFtZRIWCgZ2ZW5kb3IYAiABKAlSBnZlbmRvchI9CgxpbnN0YWxsX3RpbWUY'
    'AyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgtpbnN0YWxsVGltZRISCgRwYXRoGA'
    'QgASgJUgRwYXRoEhgKB3ZlcnNpb24YBSABKAlSB3ZlcnNpb24=');

@$core.Deprecated('Use openFileListDescriptor instead')
const OpenFileList$json = {
  '1': 'OpenFileList',
  '2': [
    {'1': 'entries', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.migrationcenter.v1.OpenFileDetails', '10': 'entries'},
  ],
};

/// Descriptor for `OpenFileList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List openFileListDescriptor = $convert.base64Decode(
    'CgxPcGVuRmlsZUxpc3QSSgoHZW50cmllcxgBIAMoCzIwLmdvb2dsZS5jbG91ZC5taWdyYXRpb2'
    '5jZW50ZXIudjEuT3BlbkZpbGVEZXRhaWxzUgdlbnRyaWVz');

@$core.Deprecated('Use openFileDetailsDescriptor instead')
const OpenFileDetails$json = {
  '1': 'OpenFileDetails',
  '2': [
    {'1': 'command', '3': 1, '4': 1, '5': 9, '10': 'command'},
    {'1': 'user', '3': 2, '4': 1, '5': 9, '10': 'user'},
    {'1': 'file_type', '3': 3, '4': 1, '5': 9, '10': 'fileType'},
    {'1': 'file_path', '3': 4, '4': 1, '5': 9, '10': 'filePath'},
  ],
};

/// Descriptor for `OpenFileDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List openFileDetailsDescriptor = $convert.base64Decode(
    'Cg9PcGVuRmlsZURldGFpbHMSGAoHY29tbWFuZBgBIAEoCVIHY29tbWFuZBISCgR1c2VyGAIgAS'
    'gJUgR1c2VyEhsKCWZpbGVfdHlwZRgDIAEoCVIIZmlsZVR5cGUSGwoJZmlsZV9wYXRoGAQgASgJ'
    'UghmaWxlUGF0aA==');

@$core.Deprecated('Use platformDetailsDescriptor instead')
const PlatformDetails$json = {
  '1': 'PlatformDetails',
  '2': [
    {'1': 'vmware_details', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.migrationcenter.v1.VmwarePlatformDetails', '9': 0, '10': 'vmwareDetails'},
    {'1': 'aws_ec2_details', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.migrationcenter.v1.AwsEc2PlatformDetails', '9': 0, '10': 'awsEc2Details'},
    {'1': 'azure_vm_details', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.migrationcenter.v1.AzureVmPlatformDetails', '9': 0, '10': 'azureVmDetails'},
    {'1': 'generic_details', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.migrationcenter.v1.GenericPlatformDetails', '9': 0, '10': 'genericDetails'},
    {'1': 'physical_details', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.migrationcenter.v1.PhysicalPlatformDetails', '9': 0, '10': 'physicalDetails'},
  ],
  '8': [
    {'1': 'vendor_details'},
  ],
};

/// Descriptor for `PlatformDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List platformDetailsDescriptor = $convert.base64Decode(
    'Cg9QbGF0Zm9ybURldGFpbHMSXwoOdm13YXJlX2RldGFpbHMYASABKAsyNi5nb29nbGUuY2xvdW'
    'QubWlncmF0aW9uY2VudGVyLnYxLlZtd2FyZVBsYXRmb3JtRGV0YWlsc0gAUg12bXdhcmVEZXRh'
    'aWxzEmAKD2F3c19lYzJfZGV0YWlscxgCIAEoCzI2Lmdvb2dsZS5jbG91ZC5taWdyYXRpb25jZW'
    '50ZXIudjEuQXdzRWMyUGxhdGZvcm1EZXRhaWxzSABSDWF3c0VjMkRldGFpbHMSYwoQYXp1cmVf'
    'dm1fZGV0YWlscxgDIAEoCzI3Lmdvb2dsZS5jbG91ZC5taWdyYXRpb25jZW50ZXIudjEuQXp1cm'
    'VWbVBsYXRmb3JtRGV0YWlsc0gAUg5henVyZVZtRGV0YWlscxJiCg9nZW5lcmljX2RldGFpbHMY'
    'BCABKAsyNy5nb29nbGUuY2xvdWQubWlncmF0aW9uY2VudGVyLnYxLkdlbmVyaWNQbGF0Zm9ybU'
    'RldGFpbHNIAFIOZ2VuZXJpY0RldGFpbHMSZQoQcGh5c2ljYWxfZGV0YWlscxgFIAEoCzI4Lmdv'
    'b2dsZS5jbG91ZC5taWdyYXRpb25jZW50ZXIudjEuUGh5c2ljYWxQbGF0Zm9ybURldGFpbHNIAF'
    'IPcGh5c2ljYWxEZXRhaWxzQhAKDnZlbmRvcl9kZXRhaWxz');

@$core.Deprecated('Use vmwarePlatformDetailsDescriptor instead')
const VmwarePlatformDetails$json = {
  '1': 'VmwarePlatformDetails',
  '2': [
    {'1': 'vcenter_version', '3': 1, '4': 1, '5': 9, '10': 'vcenterVersion'},
    {'1': 'esx_version', '3': 2, '4': 1, '5': 9, '10': 'esxVersion'},
    {'1': 'osid', '3': 3, '4': 1, '5': 9, '10': 'osid'},
    {'1': 'vcenter_folder', '3': 4, '4': 1, '5': 9, '10': 'vcenterFolder'},
    {'1': 'vcenter_uri', '3': 5, '4': 1, '5': 9, '10': 'vcenterUri'},
    {'1': 'vcenter_vm_id', '3': 6, '4': 1, '5': 9, '10': 'vcenterVmId'},
  ],
};

/// Descriptor for `VmwarePlatformDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vmwarePlatformDetailsDescriptor = $convert.base64Decode(
    'ChVWbXdhcmVQbGF0Zm9ybURldGFpbHMSJwoPdmNlbnRlcl92ZXJzaW9uGAEgASgJUg52Y2VudG'
    'VyVmVyc2lvbhIfCgtlc3hfdmVyc2lvbhgCIAEoCVIKZXN4VmVyc2lvbhISCgRvc2lkGAMgASgJ'
    'UgRvc2lkEiUKDnZjZW50ZXJfZm9sZGVyGAQgASgJUg12Y2VudGVyRm9sZGVyEh8KC3ZjZW50ZX'
    'JfdXJpGAUgASgJUgp2Y2VudGVyVXJpEiIKDXZjZW50ZXJfdm1faWQYBiABKAlSC3ZjZW50ZXJW'
    'bUlk');

@$core.Deprecated('Use awsEc2PlatformDetailsDescriptor instead')
const AwsEc2PlatformDetails$json = {
  '1': 'AwsEc2PlatformDetails',
  '2': [
    {'1': 'machine_type_label', '3': 1, '4': 1, '5': 9, '10': 'machineTypeLabel'},
    {'1': 'location', '3': 2, '4': 1, '5': 9, '10': 'location'},
  ],
};

/// Descriptor for `AwsEc2PlatformDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List awsEc2PlatformDetailsDescriptor = $convert.base64Decode(
    'ChVBd3NFYzJQbGF0Zm9ybURldGFpbHMSLAoSbWFjaGluZV90eXBlX2xhYmVsGAEgASgJUhBtYW'
    'NoaW5lVHlwZUxhYmVsEhoKCGxvY2F0aW9uGAIgASgJUghsb2NhdGlvbg==');

@$core.Deprecated('Use azureVmPlatformDetailsDescriptor instead')
const AzureVmPlatformDetails$json = {
  '1': 'AzureVmPlatformDetails',
  '2': [
    {'1': 'machine_type_label', '3': 1, '4': 1, '5': 9, '10': 'machineTypeLabel'},
    {'1': 'location', '3': 2, '4': 1, '5': 9, '10': 'location'},
    {'1': 'provisioning_state', '3': 3, '4': 1, '5': 9, '10': 'provisioningState'},
  ],
};

/// Descriptor for `AzureVmPlatformDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List azureVmPlatformDetailsDescriptor = $convert.base64Decode(
    'ChZBenVyZVZtUGxhdGZvcm1EZXRhaWxzEiwKEm1hY2hpbmVfdHlwZV9sYWJlbBgBIAEoCVIQbW'
    'FjaGluZVR5cGVMYWJlbBIaCghsb2NhdGlvbhgCIAEoCVIIbG9jYXRpb24SLQoScHJvdmlzaW9u'
    'aW5nX3N0YXRlGAMgASgJUhFwcm92aXNpb25pbmdTdGF0ZQ==');

@$core.Deprecated('Use genericPlatformDetailsDescriptor instead')
const GenericPlatformDetails$json = {
  '1': 'GenericPlatformDetails',
  '2': [
    {'1': 'location', '3': 1, '4': 1, '5': 9, '10': 'location'},
  ],
};

/// Descriptor for `GenericPlatformDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List genericPlatformDetailsDescriptor = $convert.base64Decode(
    'ChZHZW5lcmljUGxhdGZvcm1EZXRhaWxzEhoKCGxvY2F0aW9uGAEgASgJUghsb2NhdGlvbg==');

@$core.Deprecated('Use physicalPlatformDetailsDescriptor instead')
const PhysicalPlatformDetails$json = {
  '1': 'PhysicalPlatformDetails',
  '2': [
    {'1': 'location', '3': 1, '4': 1, '5': 9, '10': 'location'},
  ],
};

/// Descriptor for `PhysicalPlatformDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List physicalPlatformDetailsDescriptor = $convert.base64Decode(
    'ChdQaHlzaWNhbFBsYXRmb3JtRGV0YWlscxIaCghsb2NhdGlvbhgBIAEoCVIIbG9jYXRpb24=');

@$core.Deprecated('Use memoryUsageSampleDescriptor instead')
const MemoryUsageSample$json = {
  '1': 'MemoryUsageSample',
  '2': [
    {'1': 'utilized_percentage', '3': 1, '4': 1, '5': 2, '10': 'utilizedPercentage'},
  ],
};

/// Descriptor for `MemoryUsageSample`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List memoryUsageSampleDescriptor = $convert.base64Decode(
    'ChFNZW1vcnlVc2FnZVNhbXBsZRIvChN1dGlsaXplZF9wZXJjZW50YWdlGAEgASgCUhJ1dGlsaX'
    'plZFBlcmNlbnRhZ2U=');

@$core.Deprecated('Use cpuUsageSampleDescriptor instead')
const CpuUsageSample$json = {
  '1': 'CpuUsageSample',
  '2': [
    {'1': 'utilized_percentage', '3': 1, '4': 1, '5': 2, '10': 'utilizedPercentage'},
  ],
};

/// Descriptor for `CpuUsageSample`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cpuUsageSampleDescriptor = $convert.base64Decode(
    'Cg5DcHVVc2FnZVNhbXBsZRIvChN1dGlsaXplZF9wZXJjZW50YWdlGAEgASgCUhJ1dGlsaXplZF'
    'BlcmNlbnRhZ2U=');

@$core.Deprecated('Use networkUsageSampleDescriptor instead')
const NetworkUsageSample$json = {
  '1': 'NetworkUsageSample',
  '2': [
    {'1': 'average_ingress_bps', '3': 1, '4': 1, '5': 2, '10': 'averageIngressBps'},
    {'1': 'average_egress_bps', '3': 2, '4': 1, '5': 2, '10': 'averageEgressBps'},
  ],
};

/// Descriptor for `NetworkUsageSample`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List networkUsageSampleDescriptor = $convert.base64Decode(
    'ChJOZXR3b3JrVXNhZ2VTYW1wbGUSLgoTYXZlcmFnZV9pbmdyZXNzX2JwcxgBIAEoAlIRYXZlcm'
    'FnZUluZ3Jlc3NCcHMSLAoSYXZlcmFnZV9lZ3Jlc3NfYnBzGAIgASgCUhBhdmVyYWdlRWdyZXNz'
    'QnBz');

@$core.Deprecated('Use diskUsageSampleDescriptor instead')
const DiskUsageSample$json = {
  '1': 'DiskUsageSample',
  '2': [
    {'1': 'average_iops', '3': 1, '4': 1, '5': 2, '10': 'averageIops'},
  ],
};

/// Descriptor for `DiskUsageSample`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List diskUsageSampleDescriptor = $convert.base64Decode(
    'Cg9EaXNrVXNhZ2VTYW1wbGUSIQoMYXZlcmFnZV9pb3BzGAEgASgCUgthdmVyYWdlSW9wcw==');

@$core.Deprecated('Use performanceSampleDescriptor instead')
const PerformanceSample$json = {
  '1': 'PerformanceSample',
  '2': [
    {'1': 'sample_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'sampleTime'},
    {'1': 'memory', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.migrationcenter.v1.MemoryUsageSample', '10': 'memory'},
    {'1': 'cpu', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.migrationcenter.v1.CpuUsageSample', '10': 'cpu'},
    {'1': 'network', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.migrationcenter.v1.NetworkUsageSample', '10': 'network'},
    {'1': 'disk', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.migrationcenter.v1.DiskUsageSample', '10': 'disk'},
  ],
};

/// Descriptor for `PerformanceSample`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List performanceSampleDescriptor = $convert.base64Decode(
    'ChFQZXJmb3JtYW5jZVNhbXBsZRI7CgtzYW1wbGVfdGltZRgBIAEoCzIaLmdvb2dsZS5wcm90b2'
    'J1Zi5UaW1lc3RhbXBSCnNhbXBsZVRpbWUSSgoGbWVtb3J5GAIgASgLMjIuZ29vZ2xlLmNsb3Vk'
    'Lm1pZ3JhdGlvbmNlbnRlci52MS5NZW1vcnlVc2FnZVNhbXBsZVIGbWVtb3J5EkEKA2NwdRgDIA'
    'EoCzIvLmdvb2dsZS5jbG91ZC5taWdyYXRpb25jZW50ZXIudjEuQ3B1VXNhZ2VTYW1wbGVSA2Nw'
    'dRJNCgduZXR3b3JrGAQgASgLMjMuZ29vZ2xlLmNsb3VkLm1pZ3JhdGlvbmNlbnRlci52MS5OZX'
    'R3b3JrVXNhZ2VTYW1wbGVSB25ldHdvcmsSRAoEZGlzaxgFIAEoCzIwLmdvb2dsZS5jbG91ZC5t'
    'aWdyYXRpb25jZW50ZXIudjEuRGlza1VzYWdlU2FtcGxlUgRkaXNr');

@$core.Deprecated('Use assetPerformanceDataDescriptor instead')
const AssetPerformanceData$json = {
  '1': 'AssetPerformanceData',
  '2': [
    {'1': 'daily_resource_usage_aggregations', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.migrationcenter.v1.DailyResourceUsageAggregation', '10': 'dailyResourceUsageAggregations'},
  ],
};

/// Descriptor for `AssetPerformanceData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List assetPerformanceDataDescriptor = $convert.base64Decode(
    'ChRBc3NldFBlcmZvcm1hbmNlRGF0YRKJAQohZGFpbHlfcmVzb3VyY2VfdXNhZ2VfYWdncmVnYX'
    'Rpb25zGAEgAygLMj4uZ29vZ2xlLmNsb3VkLm1pZ3JhdGlvbmNlbnRlci52MS5EYWlseVJlc291'
    'cmNlVXNhZ2VBZ2dyZWdhdGlvblIeZGFpbHlSZXNvdXJjZVVzYWdlQWdncmVnYXRpb25z');

@$core.Deprecated('Use dailyResourceUsageAggregationDescriptor instead')
const DailyResourceUsageAggregation$json = {
  '1': 'DailyResourceUsageAggregation',
  '2': [
    {'1': 'date', '3': 1, '4': 1, '5': 11, '6': '.google.type.Date', '10': 'date'},
    {'1': 'cpu', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.migrationcenter.v1.DailyResourceUsageAggregation.CPU', '10': 'cpu'},
    {'1': 'memory', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.migrationcenter.v1.DailyResourceUsageAggregation.Memory', '10': 'memory'},
    {'1': 'network', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.migrationcenter.v1.DailyResourceUsageAggregation.Network', '10': 'network'},
    {'1': 'disk', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.migrationcenter.v1.DailyResourceUsageAggregation.Disk', '10': 'disk'},
  ],
  '3': [DailyResourceUsageAggregation_Stats$json, DailyResourceUsageAggregation_CPU$json, DailyResourceUsageAggregation_Memory$json, DailyResourceUsageAggregation_Network$json, DailyResourceUsageAggregation_Disk$json],
};

@$core.Deprecated('Use dailyResourceUsageAggregationDescriptor instead')
const DailyResourceUsageAggregation_Stats$json = {
  '1': 'Stats',
  '2': [
    {'1': 'average', '3': 1, '4': 1, '5': 2, '10': 'average'},
    {'1': 'median', '3': 2, '4': 1, '5': 2, '10': 'median'},
    {'1': 'nintey_fifth_percentile', '3': 3, '4': 1, '5': 2, '10': 'ninteyFifthPercentile'},
    {'1': 'peak', '3': 4, '4': 1, '5': 2, '10': 'peak'},
  ],
};

@$core.Deprecated('Use dailyResourceUsageAggregationDescriptor instead')
const DailyResourceUsageAggregation_CPU$json = {
  '1': 'CPU',
  '2': [
    {'1': 'utilization_percentage', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.migrationcenter.v1.DailyResourceUsageAggregation.Stats', '10': 'utilizationPercentage'},
  ],
};

@$core.Deprecated('Use dailyResourceUsageAggregationDescriptor instead')
const DailyResourceUsageAggregation_Memory$json = {
  '1': 'Memory',
  '2': [
    {'1': 'utilization_percentage', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.migrationcenter.v1.DailyResourceUsageAggregation.Stats', '10': 'utilizationPercentage'},
  ],
};

@$core.Deprecated('Use dailyResourceUsageAggregationDescriptor instead')
const DailyResourceUsageAggregation_Network$json = {
  '1': 'Network',
  '2': [
    {'1': 'ingress_bps', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.migrationcenter.v1.DailyResourceUsageAggregation.Stats', '10': 'ingressBps'},
    {'1': 'egress_bps', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.migrationcenter.v1.DailyResourceUsageAggregation.Stats', '10': 'egressBps'},
  ],
};

@$core.Deprecated('Use dailyResourceUsageAggregationDescriptor instead')
const DailyResourceUsageAggregation_Disk$json = {
  '1': 'Disk',
  '2': [
    {'1': 'iops', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.migrationcenter.v1.DailyResourceUsageAggregation.Stats', '10': 'iops'},
  ],
};

/// Descriptor for `DailyResourceUsageAggregation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dailyResourceUsageAggregationDescriptor = $convert.base64Decode(
    'Ch1EYWlseVJlc291cmNlVXNhZ2VBZ2dyZWdhdGlvbhIlCgRkYXRlGAEgASgLMhEuZ29vZ2xlLn'
    'R5cGUuRGF0ZVIEZGF0ZRJUCgNjcHUYAiABKAsyQi5nb29nbGUuY2xvdWQubWlncmF0aW9uY2Vu'
    'dGVyLnYxLkRhaWx5UmVzb3VyY2VVc2FnZUFnZ3JlZ2F0aW9uLkNQVVIDY3B1El0KBm1lbW9yeR'
    'gDIAEoCzJFLmdvb2dsZS5jbG91ZC5taWdyYXRpb25jZW50ZXIudjEuRGFpbHlSZXNvdXJjZVVz'
    'YWdlQWdncmVnYXRpb24uTWVtb3J5UgZtZW1vcnkSYAoHbmV0d29yaxgEIAEoCzJGLmdvb2dsZS'
    '5jbG91ZC5taWdyYXRpb25jZW50ZXIudjEuRGFpbHlSZXNvdXJjZVVzYWdlQWdncmVnYXRpb24u'
    'TmV0d29ya1IHbmV0d29yaxJXCgRkaXNrGAUgASgLMkMuZ29vZ2xlLmNsb3VkLm1pZ3JhdGlvbm'
    'NlbnRlci52MS5EYWlseVJlc291cmNlVXNhZ2VBZ2dyZWdhdGlvbi5EaXNrUgRkaXNrGoUBCgVT'
    'dGF0cxIYCgdhdmVyYWdlGAEgASgCUgdhdmVyYWdlEhYKBm1lZGlhbhgCIAEoAlIGbWVkaWFuEj'
    'YKF25pbnRleV9maWZ0aF9wZXJjZW50aWxlGAMgASgCUhVuaW50ZXlGaWZ0aFBlcmNlbnRpbGUS'
    'EgoEcGVhaxgEIAEoAlIEcGVhaxqCAQoDQ1BVEnsKFnV0aWxpemF0aW9uX3BlcmNlbnRhZ2UYAS'
    'ABKAsyRC5nb29nbGUuY2xvdWQubWlncmF0aW9uY2VudGVyLnYxLkRhaWx5UmVzb3VyY2VVc2Fn'
    'ZUFnZ3JlZ2F0aW9uLlN0YXRzUhV1dGlsaXphdGlvblBlcmNlbnRhZ2UahQEKBk1lbW9yeRJ7Ch'
    'Z1dGlsaXphdGlvbl9wZXJjZW50YWdlGAEgASgLMkQuZ29vZ2xlLmNsb3VkLm1pZ3JhdGlvbmNl'
    'bnRlci52MS5EYWlseVJlc291cmNlVXNhZ2VBZ2dyZWdhdGlvbi5TdGF0c1IVdXRpbGl6YXRpb2'
    '5QZXJjZW50YWdlGtUBCgdOZXR3b3JrEmUKC2luZ3Jlc3NfYnBzGAEgASgLMkQuZ29vZ2xlLmNs'
    'b3VkLm1pZ3JhdGlvbmNlbnRlci52MS5EYWlseVJlc291cmNlVXNhZ2VBZ2dyZWdhdGlvbi5TdG'
    'F0c1IKaW5ncmVzc0JwcxJjCgplZ3Jlc3NfYnBzGAIgASgLMkQuZ29vZ2xlLmNsb3VkLm1pZ3Jh'
    'dGlvbmNlbnRlci52MS5EYWlseVJlc291cmNlVXNhZ2VBZ2dyZWdhdGlvbi5TdGF0c1IJZWdyZX'
    'NzQnBzGmAKBERpc2sSWAoEaW9wcxgBIAEoCzJELmdvb2dsZS5jbG91ZC5taWdyYXRpb25jZW50'
    'ZXIudjEuRGFpbHlSZXNvdXJjZVVzYWdlQWdncmVnYXRpb24uU3RhdHNSBGlvcHM=');

@$core.Deprecated('Use insightListDescriptor instead')
const InsightList$json = {
  '1': 'InsightList',
  '2': [
    {'1': 'insights', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.migrationcenter.v1.Insight', '8': {}, '10': 'insights'},
    {'1': 'update_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
  ],
};

/// Descriptor for `InsightList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List insightListDescriptor = $convert.base64Decode(
    'CgtJbnNpZ2h0TGlzdBJJCghpbnNpZ2h0cxgBIAMoCzIoLmdvb2dsZS5jbG91ZC5taWdyYXRpb2'
    '5jZW50ZXIudjEuSW5zaWdodEID4EEDUghpbnNpZ2h0cxJACgt1cGRhdGVfdGltZRgCIAEoCzIa'
    'Lmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKdXBkYXRlVGltZQ==');

@$core.Deprecated('Use insightDescriptor instead')
const Insight$json = {
  '1': 'Insight',
  '2': [
    {'1': 'migration_insight', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.migrationcenter.v1.MigrationInsight', '8': {}, '9': 0, '10': 'migrationInsight'},
    {'1': 'generic_insight', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.migrationcenter.v1.GenericInsight', '8': {}, '9': 0, '10': 'genericInsight'},
  ],
  '8': [
    {'1': 'insight'},
  ],
};

/// Descriptor for `Insight`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List insightDescriptor = $convert.base64Decode(
    'CgdJbnNpZ2h0EmUKEW1pZ3JhdGlvbl9pbnNpZ2h0GAEgASgLMjEuZ29vZ2xlLmNsb3VkLm1pZ3'
    'JhdGlvbmNlbnRlci52MS5NaWdyYXRpb25JbnNpZ2h0QgPgQQNIAFIQbWlncmF0aW9uSW5zaWdo'
    'dBJfCg9nZW5lcmljX2luc2lnaHQYAiABKAsyLy5nb29nbGUuY2xvdWQubWlncmF0aW9uY2VudG'
    'VyLnYxLkdlbmVyaWNJbnNpZ2h0QgPgQQNIAFIOZ2VuZXJpY0luc2lnaHRCCQoHaW5zaWdodA==');

@$core.Deprecated('Use genericInsightDescriptor instead')
const GenericInsight$json = {
  '1': 'GenericInsight',
  '2': [
    {'1': 'message_id', '3': 1, '4': 1, '5': 3, '8': {}, '10': 'messageId'},
    {'1': 'default_message', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'defaultMessage'},
    {'1': 'additional_information', '3': 3, '4': 3, '5': 9, '8': {}, '10': 'additionalInformation'},
  ],
};

/// Descriptor for `GenericInsight`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List genericInsightDescriptor = $convert.base64Decode(
    'Cg5HZW5lcmljSW5zaWdodBIiCgptZXNzYWdlX2lkGAEgASgDQgPgQQNSCW1lc3NhZ2VJZBIsCg'
    '9kZWZhdWx0X21lc3NhZ2UYAiABKAlCA+BBA1IOZGVmYXVsdE1lc3NhZ2USOgoWYWRkaXRpb25h'
    'bF9pbmZvcm1hdGlvbhgDIAMoCUID4EEDUhVhZGRpdGlvbmFsSW5mb3JtYXRpb24=');

@$core.Deprecated('Use migrationInsightDescriptor instead')
const MigrationInsight$json = {
  '1': 'MigrationInsight',
  '2': [
    {'1': 'fit', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.migrationcenter.v1.FitDescriptor', '8': {}, '10': 'fit'},
    {'1': 'compute_engine_target', '3': 10, '4': 1, '5': 11, '6': '.google.cloud.migrationcenter.v1.ComputeEngineMigrationTarget', '8': {}, '9': 0, '10': 'computeEngineTarget'},
  ],
  '8': [
    {'1': 'migration_target'},
  ],
};

/// Descriptor for `MigrationInsight`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List migrationInsightDescriptor = $convert.base64Decode(
    'ChBNaWdyYXRpb25JbnNpZ2h0EkUKA2ZpdBgBIAEoCzIuLmdvb2dsZS5jbG91ZC5taWdyYXRpb2'
    '5jZW50ZXIudjEuRml0RGVzY3JpcHRvckID4EEDUgNmaXQSeAoVY29tcHV0ZV9lbmdpbmVfdGFy'
    'Z2V0GAogASgLMj0uZ29vZ2xlLmNsb3VkLm1pZ3JhdGlvbmNlbnRlci52MS5Db21wdXRlRW5naW'
    '5lTWlncmF0aW9uVGFyZ2V0QgPgQQNIAFITY29tcHV0ZUVuZ2luZVRhcmdldEISChBtaWdyYXRp'
    'b25fdGFyZ2V0');

@$core.Deprecated('Use computeEngineMigrationTargetDescriptor instead')
const ComputeEngineMigrationTarget$json = {
  '1': 'ComputeEngineMigrationTarget',
  '2': [
    {'1': 'shape', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.migrationcenter.v1.ComputeEngineShapeDescriptor', '10': 'shape'},
  ],
};

/// Descriptor for `ComputeEngineMigrationTarget`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List computeEngineMigrationTargetDescriptor = $convert.base64Decode(
    'ChxDb21wdXRlRW5naW5lTWlncmF0aW9uVGFyZ2V0ElMKBXNoYXBlGAEgASgLMj0uZ29vZ2xlLm'
    'Nsb3VkLm1pZ3JhdGlvbmNlbnRlci52MS5Db21wdXRlRW5naW5lU2hhcGVEZXNjcmlwdG9yUgVz'
    'aGFwZQ==');

@$core.Deprecated('Use computeEngineShapeDescriptorDescriptor instead')
const ComputeEngineShapeDescriptor$json = {
  '1': 'ComputeEngineShapeDescriptor',
  '2': [
    {'1': 'memory_mb', '3': 1, '4': 1, '5': 5, '10': 'memoryMb'},
    {'1': 'physical_core_count', '3': 2, '4': 1, '5': 5, '10': 'physicalCoreCount'},
    {'1': 'logical_core_count', '3': 3, '4': 1, '5': 5, '10': 'logicalCoreCount'},
    {'1': 'series', '3': 4, '4': 1, '5': 9, '10': 'series'},
    {'1': 'machine_type', '3': 5, '4': 1, '5': 9, '10': 'machineType'},
    {'1': 'storage', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.migrationcenter.v1.ComputeStorageDescriptor', '10': 'storage'},
  ],
};

/// Descriptor for `ComputeEngineShapeDescriptor`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List computeEngineShapeDescriptorDescriptor = $convert.base64Decode(
    'ChxDb21wdXRlRW5naW5lU2hhcGVEZXNjcmlwdG9yEhsKCW1lbW9yeV9tYhgBIAEoBVIIbWVtb3'
    'J5TWISLgoTcGh5c2ljYWxfY29yZV9jb3VudBgCIAEoBVIRcGh5c2ljYWxDb3JlQ291bnQSLAoS'
    'bG9naWNhbF9jb3JlX2NvdW50GAMgASgFUhBsb2dpY2FsQ29yZUNvdW50EhYKBnNlcmllcxgEIA'
    'EoCVIGc2VyaWVzEiEKDG1hY2hpbmVfdHlwZRgFIAEoCVILbWFjaGluZVR5cGUSUwoHc3RvcmFn'
    'ZRgGIAMoCzI5Lmdvb2dsZS5jbG91ZC5taWdyYXRpb25jZW50ZXIudjEuQ29tcHV0ZVN0b3JhZ2'
    'VEZXNjcmlwdG9yUgdzdG9yYWdl');

@$core.Deprecated('Use computeStorageDescriptorDescriptor instead')
const ComputeStorageDescriptor$json = {
  '1': 'ComputeStorageDescriptor',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.migrationcenter.v1.PersistentDiskType', '10': 'type'},
    {'1': 'size_gb', '3': 2, '4': 1, '5': 5, '10': 'sizeGb'},
  ],
};

/// Descriptor for `ComputeStorageDescriptor`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List computeStorageDescriptorDescriptor = $convert.base64Decode(
    'ChhDb21wdXRlU3RvcmFnZURlc2NyaXB0b3ISRwoEdHlwZRgBIAEoDjIzLmdvb2dsZS5jbG91ZC'
    '5taWdyYXRpb25jZW50ZXIudjEuUGVyc2lzdGVudERpc2tUeXBlUgR0eXBlEhcKB3NpemVfZ2IY'
    'AiABKAVSBnNpemVHYg==');

@$core.Deprecated('Use fitDescriptorDescriptor instead')
const FitDescriptor$json = {
  '1': 'FitDescriptor',
  '2': [
    {'1': 'fit_level', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.migrationcenter.v1.FitDescriptor.FitLevel', '10': 'fitLevel'},
  ],
  '4': [FitDescriptor_FitLevel$json],
};

@$core.Deprecated('Use fitDescriptorDescriptor instead')
const FitDescriptor_FitLevel$json = {
  '1': 'FitLevel',
  '2': [
    {'1': 'FIT_LEVEL_UNSPECIFIED', '2': 0},
    {'1': 'FIT', '2': 1},
    {'1': 'NO_FIT', '2': 2},
    {'1': 'REQUIRES_EFFORT', '2': 3},
  ],
};

/// Descriptor for `FitDescriptor`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fitDescriptorDescriptor = $convert.base64Decode(
    'Cg1GaXREZXNjcmlwdG9yElQKCWZpdF9sZXZlbBgBIAEoDjI3Lmdvb2dsZS5jbG91ZC5taWdyYX'
    'Rpb25jZW50ZXIudjEuRml0RGVzY3JpcHRvci5GaXRMZXZlbFIIZml0TGV2ZWwiTwoIRml0TGV2'
    'ZWwSGQoVRklUX0xFVkVMX1VOU1BFQ0lGSUVEEAASBwoDRklUEAESCgoGTk9fRklUEAISEwoPUk'
    'VRVUlSRVNfRUZGT1JUEAM=');

@$core.Deprecated('Use aggregationDescriptor instead')
const Aggregation$json = {
  '1': 'Aggregation',
  '2': [
    {'1': 'field', '3': 1, '4': 1, '5': 9, '10': 'field'},
    {'1': 'count', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.migrationcenter.v1.Aggregation.Count', '9': 0, '10': 'count'},
    {'1': 'sum', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.migrationcenter.v1.Aggregation.Sum', '9': 0, '10': 'sum'},
    {'1': 'histogram', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.migrationcenter.v1.Aggregation.Histogram', '9': 0, '10': 'histogram'},
    {'1': 'frequency', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.migrationcenter.v1.Aggregation.Frequency', '9': 0, '10': 'frequency'},
  ],
  '3': [Aggregation_Count$json, Aggregation_Sum$json, Aggregation_Histogram$json, Aggregation_Frequency$json],
  '8': [
    {'1': 'aggregation_function'},
  ],
};

@$core.Deprecated('Use aggregationDescriptor instead')
const Aggregation_Count$json = {
  '1': 'Count',
};

@$core.Deprecated('Use aggregationDescriptor instead')
const Aggregation_Sum$json = {
  '1': 'Sum',
};

@$core.Deprecated('Use aggregationDescriptor instead')
const Aggregation_Histogram$json = {
  '1': 'Histogram',
  '2': [
    {'1': 'lower_bounds', '3': 1, '4': 3, '5': 1, '10': 'lowerBounds'},
  ],
};

@$core.Deprecated('Use aggregationDescriptor instead')
const Aggregation_Frequency$json = {
  '1': 'Frequency',
};

/// Descriptor for `Aggregation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aggregationDescriptor = $convert.base64Decode(
    'CgtBZ2dyZWdhdGlvbhIUCgVmaWVsZBgBIAEoCVIFZmllbGQSSgoFY291bnQYAiABKAsyMi5nb2'
    '9nbGUuY2xvdWQubWlncmF0aW9uY2VudGVyLnYxLkFnZ3JlZ2F0aW9uLkNvdW50SABSBWNvdW50'
    'EkQKA3N1bRgDIAEoCzIwLmdvb2dsZS5jbG91ZC5taWdyYXRpb25jZW50ZXIudjEuQWdncmVnYX'
    'Rpb24uU3VtSABSA3N1bRJWCgloaXN0b2dyYW0YBCABKAsyNi5nb29nbGUuY2xvdWQubWlncmF0'
    'aW9uY2VudGVyLnYxLkFnZ3JlZ2F0aW9uLkhpc3RvZ3JhbUgAUgloaXN0b2dyYW0SVgoJZnJlcX'
    'VlbmN5GAUgASgLMjYuZ29vZ2xlLmNsb3VkLm1pZ3JhdGlvbmNlbnRlci52MS5BZ2dyZWdhdGlv'
    'bi5GcmVxdWVuY3lIAFIJZnJlcXVlbmN5GgcKBUNvdW50GgUKA1N1bRouCglIaXN0b2dyYW0SIQ'
    'oMbG93ZXJfYm91bmRzGAEgAygBUgtsb3dlckJvdW5kcxoLCglGcmVxdWVuY3lCFgoUYWdncmVn'
    'YXRpb25fZnVuY3Rpb24=');

@$core.Deprecated('Use aggregationResultDescriptor instead')
const AggregationResult$json = {
  '1': 'AggregationResult',
  '2': [
    {'1': 'field', '3': 1, '4': 1, '5': 9, '10': 'field'},
    {'1': 'count', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.migrationcenter.v1.AggregationResult.Count', '9': 0, '10': 'count'},
    {'1': 'sum', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.migrationcenter.v1.AggregationResult.Sum', '9': 0, '10': 'sum'},
    {'1': 'histogram', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.migrationcenter.v1.AggregationResult.Histogram', '9': 0, '10': 'histogram'},
    {'1': 'frequency', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.migrationcenter.v1.AggregationResult.Frequency', '9': 0, '10': 'frequency'},
  ],
  '3': [AggregationResult_Count$json, AggregationResult_Sum$json, AggregationResult_Histogram$json, AggregationResult_Frequency$json],
  '8': [
    {'1': 'result'},
  ],
};

@$core.Deprecated('Use aggregationResultDescriptor instead')
const AggregationResult_Count$json = {
  '1': 'Count',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 3, '10': 'value'},
  ],
};

@$core.Deprecated('Use aggregationResultDescriptor instead')
const AggregationResult_Sum$json = {
  '1': 'Sum',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 1, '10': 'value'},
  ],
};

@$core.Deprecated('Use aggregationResultDescriptor instead')
const AggregationResult_Histogram$json = {
  '1': 'Histogram',
  '2': [
    {'1': 'buckets', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.migrationcenter.v1.AggregationResult.Histogram.Bucket', '10': 'buckets'},
  ],
  '3': [AggregationResult_Histogram_Bucket$json],
};

@$core.Deprecated('Use aggregationResultDescriptor instead')
const AggregationResult_Histogram_Bucket$json = {
  '1': 'Bucket',
  '2': [
    {'1': 'lower_bound', '3': 1, '4': 1, '5': 1, '10': 'lowerBound'},
    {'1': 'upper_bound', '3': 2, '4': 1, '5': 1, '10': 'upperBound'},
    {'1': 'count', '3': 3, '4': 1, '5': 3, '10': 'count'},
  ],
};

@$core.Deprecated('Use aggregationResultDescriptor instead')
const AggregationResult_Frequency$json = {
  '1': 'Frequency',
  '2': [
    {'1': 'values', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.migrationcenter.v1.AggregationResult.Frequency.ValuesEntry', '10': 'values'},
  ],
  '3': [AggregationResult_Frequency_ValuesEntry$json],
};

@$core.Deprecated('Use aggregationResultDescriptor instead')
const AggregationResult_Frequency_ValuesEntry$json = {
  '1': 'ValuesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 3, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `AggregationResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aggregationResultDescriptor = $convert.base64Decode(
    'ChFBZ2dyZWdhdGlvblJlc3VsdBIUCgVmaWVsZBgBIAEoCVIFZmllbGQSUAoFY291bnQYAiABKA'
    'syOC5nb29nbGUuY2xvdWQubWlncmF0aW9uY2VudGVyLnYxLkFnZ3JlZ2F0aW9uUmVzdWx0LkNv'
    'dW50SABSBWNvdW50EkoKA3N1bRgDIAEoCzI2Lmdvb2dsZS5jbG91ZC5taWdyYXRpb25jZW50ZX'
    'IudjEuQWdncmVnYXRpb25SZXN1bHQuU3VtSABSA3N1bRJcCgloaXN0b2dyYW0YBCABKAsyPC5n'
    'b29nbGUuY2xvdWQubWlncmF0aW9uY2VudGVyLnYxLkFnZ3JlZ2F0aW9uUmVzdWx0Lkhpc3RvZ3'
    'JhbUgAUgloaXN0b2dyYW0SXAoJZnJlcXVlbmN5GAUgASgLMjwuZ29vZ2xlLmNsb3VkLm1pZ3Jh'
    'dGlvbmNlbnRlci52MS5BZ2dyZWdhdGlvblJlc3VsdC5GcmVxdWVuY3lIAFIJZnJlcXVlbmN5Gh'
    '0KBUNvdW50EhQKBXZhbHVlGAEgASgDUgV2YWx1ZRobCgNTdW0SFAoFdmFsdWUYASABKAFSBXZh'
    'bHVlGswBCglIaXN0b2dyYW0SXQoHYnVja2V0cxgBIAMoCzJDLmdvb2dsZS5jbG91ZC5taWdyYX'
    'Rpb25jZW50ZXIudjEuQWdncmVnYXRpb25SZXN1bHQuSGlzdG9ncmFtLkJ1Y2tldFIHYnVja2V0'
    'cxpgCgZCdWNrZXQSHwoLbG93ZXJfYm91bmQYASABKAFSCmxvd2VyQm91bmQSHwoLdXBwZXJfYm'
    '91bmQYAiABKAFSCnVwcGVyQm91bmQSFAoFY291bnQYAyABKANSBWNvdW50GqgBCglGcmVxdWVu'
    'Y3kSYAoGdmFsdWVzGAEgAygLMkguZ29vZ2xlLmNsb3VkLm1pZ3JhdGlvbmNlbnRlci52MS5BZ2'
    'dyZWdhdGlvblJlc3VsdC5GcmVxdWVuY3kuVmFsdWVzRW50cnlSBnZhbHVlcxo5CgtWYWx1ZXNF'
    'bnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoA1IFdmFsdWU6AjgBQggKBnJlc3'
    'VsdA==');

@$core.Deprecated('Use fileValidationReportDescriptor instead')
const FileValidationReport$json = {
  '1': 'FileValidationReport',
  '2': [
    {'1': 'file_name', '3': 1, '4': 1, '5': 9, '10': 'fileName'},
    {'1': 'row_errors', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.migrationcenter.v1.ImportRowError', '10': 'rowErrors'},
    {'1': 'partial_report', '3': 3, '4': 1, '5': 8, '10': 'partialReport'},
    {'1': 'file_errors', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.migrationcenter.v1.ImportError', '10': 'fileErrors'},
  ],
};

/// Descriptor for `FileValidationReport`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fileValidationReportDescriptor = $convert.base64Decode(
    'ChRGaWxlVmFsaWRhdGlvblJlcG9ydBIbCglmaWxlX25hbWUYASABKAlSCGZpbGVOYW1lEk4KCn'
    'Jvd19lcnJvcnMYAiADKAsyLy5nb29nbGUuY2xvdWQubWlncmF0aW9uY2VudGVyLnYxLkltcG9y'
    'dFJvd0Vycm9yUglyb3dFcnJvcnMSJQoOcGFydGlhbF9yZXBvcnQYAyABKAhSDXBhcnRpYWxSZX'
    'BvcnQSTQoLZmlsZV9lcnJvcnMYBCADKAsyLC5nb29nbGUuY2xvdWQubWlncmF0aW9uY2VudGVy'
    'LnYxLkltcG9ydEVycm9yUgpmaWxlRXJyb3Jz');

@$core.Deprecated('Use validationReportDescriptor instead')
const ValidationReport$json = {
  '1': 'ValidationReport',
  '2': [
    {'1': 'file_validations', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.migrationcenter.v1.FileValidationReport', '10': 'fileValidations'},
    {'1': 'job_errors', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.migrationcenter.v1.ImportError', '10': 'jobErrors'},
  ],
};

/// Descriptor for `ValidationReport`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validationReportDescriptor = $convert.base64Decode(
    'ChBWYWxpZGF0aW9uUmVwb3J0EmAKEGZpbGVfdmFsaWRhdGlvbnMYASADKAsyNS5nb29nbGUuY2'
    'xvdWQubWlncmF0aW9uY2VudGVyLnYxLkZpbGVWYWxpZGF0aW9uUmVwb3J0Ug9maWxlVmFsaWRh'
    'dGlvbnMSSwoKam9iX2Vycm9ycxgCIAMoCzIsLmdvb2dsZS5jbG91ZC5taWdyYXRpb25jZW50ZX'
    'IudjEuSW1wb3J0RXJyb3JSCWpvYkVycm9ycw==');

@$core.Deprecated('Use executionReportDescriptor instead')
const ExecutionReport$json = {
  '1': 'ExecutionReport',
  '2': [
    {'1': 'frames_reported', '3': 1, '4': 1, '5': 5, '10': 'framesReported'},
    {'1': 'execution_errors', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.migrationcenter.v1.ValidationReport', '10': 'executionErrors'},
    {'1': 'total_rows_count', '3': 3, '4': 1, '5': 5, '8': {}, '10': 'totalRowsCount'},
  ],
};

/// Descriptor for `ExecutionReport`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List executionReportDescriptor = $convert.base64Decode(
    'Cg9FeGVjdXRpb25SZXBvcnQSJwoPZnJhbWVzX3JlcG9ydGVkGAEgASgFUg5mcmFtZXNSZXBvcn'
    'RlZBJcChBleGVjdXRpb25fZXJyb3JzGAIgASgLMjEuZ29vZ2xlLmNsb3VkLm1pZ3JhdGlvbmNl'
    'bnRlci52MS5WYWxpZGF0aW9uUmVwb3J0Ug9leGVjdXRpb25FcnJvcnMSLQoQdG90YWxfcm93c1'
    '9jb3VudBgDIAEoBUID4EEDUg50b3RhbFJvd3NDb3VudA==');

@$core.Deprecated('Use importErrorDescriptor instead')
const ImportError$json = {
  '1': 'ImportError',
  '2': [
    {'1': 'error_details', '3': 1, '4': 1, '5': 9, '10': 'errorDetails'},
    {'1': 'severity', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.migrationcenter.v1.ImportError.Severity', '10': 'severity'},
  ],
  '4': [ImportError_Severity$json],
};

@$core.Deprecated('Use importErrorDescriptor instead')
const ImportError_Severity$json = {
  '1': 'Severity',
  '2': [
    {'1': 'SEVERITY_UNSPECIFIED', '2': 0},
    {'1': 'ERROR', '2': 1},
    {'1': 'WARNING', '2': 2},
    {'1': 'INFO', '2': 3},
  ],
};

/// Descriptor for `ImportError`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importErrorDescriptor = $convert.base64Decode(
    'CgtJbXBvcnRFcnJvchIjCg1lcnJvcl9kZXRhaWxzGAEgASgJUgxlcnJvckRldGFpbHMSUQoIc2'
    'V2ZXJpdHkYAiABKA4yNS5nb29nbGUuY2xvdWQubWlncmF0aW9uY2VudGVyLnYxLkltcG9ydEVy'
    'cm9yLlNldmVyaXR5UghzZXZlcml0eSJGCghTZXZlcml0eRIYChRTRVZFUklUWV9VTlNQRUNJRk'
    'lFRBAAEgkKBUVSUk9SEAESCwoHV0FSTklORxACEggKBElORk8QAw==');

@$core.Deprecated('Use importRowErrorDescriptor instead')
const ImportRowError$json = {
  '1': 'ImportRowError',
  '2': [
    {
      '1': 'row_number',
      '3': 1,
      '4': 1,
      '5': 5,
      '8': {'3': true},
      '10': 'rowNumber',
    },
    {'1': 'vm_name', '3': 2, '4': 1, '5': 9, '10': 'vmName'},
    {'1': 'vm_uuid', '3': 3, '4': 1, '5': 9, '10': 'vmUuid'},
    {'1': 'errors', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.migrationcenter.v1.ImportError', '10': 'errors'},
  ],
};

/// Descriptor for `ImportRowError`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importRowErrorDescriptor = $convert.base64Decode(
    'Cg5JbXBvcnRSb3dFcnJvchIhCgpyb3dfbnVtYmVyGAEgASgFQgIYAVIJcm93TnVtYmVyEhcKB3'
    'ZtX25hbWUYAiABKAlSBnZtTmFtZRIXCgd2bV91dWlkGAMgASgJUgZ2bVV1aWQSRAoGZXJyb3Jz'
    'GAQgAygLMiwuZ29vZ2xlLmNsb3VkLm1pZ3JhdGlvbmNlbnRlci52MS5JbXBvcnRFcnJvclIGZX'
    'Jyb3Jz');

@$core.Deprecated('Use uploadFileInfoDescriptor instead')
const UploadFileInfo$json = {
  '1': 'UploadFileInfo',
  '2': [
    {'1': 'signed_uri', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'signedUri'},
    {'1': 'headers', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.migrationcenter.v1.UploadFileInfo.HeadersEntry', '8': {}, '10': 'headers'},
    {'1': 'uri_expiration_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'uriExpirationTime'},
  ],
  '3': [UploadFileInfo_HeadersEntry$json],
};

@$core.Deprecated('Use uploadFileInfoDescriptor instead')
const UploadFileInfo_HeadersEntry$json = {
  '1': 'HeadersEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `UploadFileInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uploadFileInfoDescriptor = $convert.base64Decode(
    'Cg5VcGxvYWRGaWxlSW5mbxIiCgpzaWduZWRfdXJpGAEgASgJQgPgQQNSCXNpZ25lZFVyaRJbCg'
    'doZWFkZXJzGAIgAygLMjwuZ29vZ2xlLmNsb3VkLm1pZ3JhdGlvbmNlbnRlci52MS5VcGxvYWRG'
    'aWxlSW5mby5IZWFkZXJzRW50cnlCA+BBA1IHaGVhZGVycxJPChN1cmlfZXhwaXJhdGlvbl90aW'
    '1lGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUhF1cmlFeHBpcmF0aW9u'
    'VGltZRo6CgxIZWFkZXJzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBX'
    'ZhbHVlOgI4AQ==');

@$core.Deprecated('Use assetListDescriptor instead')
const AssetList$json = {
  '1': 'AssetList',
  '2': [
    {'1': 'asset_ids', '3': 1, '4': 3, '5': 9, '8': {}, '10': 'assetIds'},
  ],
};

/// Descriptor for `AssetList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List assetListDescriptor = $convert.base64Decode(
    'CglBc3NldExpc3QSSQoJYXNzZXRfaWRzGAEgAygJQizgQQL6QSYKJG1pZ3JhdGlvbmNlbnRlci'
    '5nb29nbGVhcGlzLmNvbS9Bc3NldFIIYXNzZXRJZHM=');

@$core.Deprecated('Use frameViolationEntryDescriptor instead')
const FrameViolationEntry$json = {
  '1': 'FrameViolationEntry',
  '2': [
    {'1': 'field', '3': 1, '4': 1, '5': 9, '10': 'field'},
    {'1': 'violation', '3': 2, '4': 1, '5': 9, '10': 'violation'},
  ],
};

/// Descriptor for `FrameViolationEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List frameViolationEntryDescriptor = $convert.base64Decode(
    'ChNGcmFtZVZpb2xhdGlvbkVudHJ5EhQKBWZpZWxkGAEgASgJUgVmaWVsZBIcCgl2aW9sYXRpb2'
    '4YAiABKAlSCXZpb2xhdGlvbg==');

@$core.Deprecated('Use virtualMachinePreferencesDescriptor instead')
const VirtualMachinePreferences$json = {
  '1': 'VirtualMachinePreferences',
  '2': [
    {'1': 'target_product', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.migrationcenter.v1.ComputeMigrationTargetProduct', '10': 'targetProduct'},
    {'1': 'region_preferences', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.migrationcenter.v1.RegionPreferences', '10': 'regionPreferences'},
    {'1': 'commitment_plan', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.migrationcenter.v1.CommitmentPlan', '10': 'commitmentPlan'},
    {'1': 'sizing_optimization_strategy', '3': 5, '4': 1, '5': 14, '6': '.google.cloud.migrationcenter.v1.SizingOptimizationStrategy', '10': 'sizingOptimizationStrategy'},
    {'1': 'compute_engine_preferences', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.migrationcenter.v1.ComputeEnginePreferences', '10': 'computeEnginePreferences'},
    {'1': 'vmware_engine_preferences', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.migrationcenter.v1.VmwareEnginePreferences', '10': 'vmwareEnginePreferences'},
    {'1': 'sole_tenancy_preferences', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.migrationcenter.v1.SoleTenancyPreferences', '10': 'soleTenancyPreferences'},
  ],
};

/// Descriptor for `VirtualMachinePreferences`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List virtualMachinePreferencesDescriptor = $convert.base64Decode(
    'ChlWaXJ0dWFsTWFjaGluZVByZWZlcmVuY2VzEmUKDnRhcmdldF9wcm9kdWN0GAIgASgOMj4uZ2'
    '9vZ2xlLmNsb3VkLm1pZ3JhdGlvbmNlbnRlci52MS5Db21wdXRlTWlncmF0aW9uVGFyZ2V0UHJv'
    'ZHVjdFINdGFyZ2V0UHJvZHVjdBJhChJyZWdpb25fcHJlZmVyZW5jZXMYAyABKAsyMi5nb29nbG'
    'UuY2xvdWQubWlncmF0aW9uY2VudGVyLnYxLlJlZ2lvblByZWZlcmVuY2VzUhFyZWdpb25QcmVm'
    'ZXJlbmNlcxJYCg9jb21taXRtZW50X3BsYW4YBCABKA4yLy5nb29nbGUuY2xvdWQubWlncmF0aW'
    '9uY2VudGVyLnYxLkNvbW1pdG1lbnRQbGFuUg5jb21taXRtZW50UGxhbhJ9ChxzaXppbmdfb3B0'
    'aW1pemF0aW9uX3N0cmF0ZWd5GAUgASgOMjsuZ29vZ2xlLmNsb3VkLm1pZ3JhdGlvbmNlbnRlci'
    '52MS5TaXppbmdPcHRpbWl6YXRpb25TdHJhdGVneVIac2l6aW5nT3B0aW1pemF0aW9uU3RyYXRl'
    'Z3kSdwoaY29tcHV0ZV9lbmdpbmVfcHJlZmVyZW5jZXMYBiABKAsyOS5nb29nbGUuY2xvdWQubW'
    'lncmF0aW9uY2VudGVyLnYxLkNvbXB1dGVFbmdpbmVQcmVmZXJlbmNlc1IYY29tcHV0ZUVuZ2lu'
    'ZVByZWZlcmVuY2VzEnQKGXZtd2FyZV9lbmdpbmVfcHJlZmVyZW5jZXMYByABKAsyOC5nb29nbG'
    'UuY2xvdWQubWlncmF0aW9uY2VudGVyLnYxLlZtd2FyZUVuZ2luZVByZWZlcmVuY2VzUhd2bXdh'
    'cmVFbmdpbmVQcmVmZXJlbmNlcxJxChhzb2xlX3RlbmFuY3lfcHJlZmVyZW5jZXMYCCABKAsyNy'
    '5nb29nbGUuY2xvdWQubWlncmF0aW9uY2VudGVyLnYxLlNvbGVUZW5hbmN5UHJlZmVyZW5jZXNS'
    'FnNvbGVUZW5hbmN5UHJlZmVyZW5jZXM=');

@$core.Deprecated('Use computeEnginePreferencesDescriptor instead')
const ComputeEnginePreferences$json = {
  '1': 'ComputeEnginePreferences',
  '2': [
    {'1': 'machine_preferences', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.migrationcenter.v1.MachinePreferences', '10': 'machinePreferences'},
    {'1': 'license_type', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.migrationcenter.v1.LicenseType', '10': 'licenseType'},
  ],
};

/// Descriptor for `ComputeEnginePreferences`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List computeEnginePreferencesDescriptor = $convert.base64Decode(
    'ChhDb21wdXRlRW5naW5lUHJlZmVyZW5jZXMSZAoTbWFjaGluZV9wcmVmZXJlbmNlcxgCIAEoCz'
    'IzLmdvb2dsZS5jbG91ZC5taWdyYXRpb25jZW50ZXIudjEuTWFjaGluZVByZWZlcmVuY2VzUhJt'
    'YWNoaW5lUHJlZmVyZW5jZXMSTwoMbGljZW5zZV90eXBlGAMgASgOMiwuZ29vZ2xlLmNsb3VkLm'
    '1pZ3JhdGlvbmNlbnRlci52MS5MaWNlbnNlVHlwZVILbGljZW5zZVR5cGU=');

@$core.Deprecated('Use machinePreferencesDescriptor instead')
const MachinePreferences$json = {
  '1': 'MachinePreferences',
  '2': [
    {'1': 'allowed_machine_series', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.migrationcenter.v1.MachineSeries', '10': 'allowedMachineSeries'},
  ],
};

/// Descriptor for `MachinePreferences`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List machinePreferencesDescriptor = $convert.base64Decode(
    'ChJNYWNoaW5lUHJlZmVyZW5jZXMSZAoWYWxsb3dlZF9tYWNoaW5lX3NlcmllcxgBIAMoCzIuLm'
    'dvb2dsZS5jbG91ZC5taWdyYXRpb25jZW50ZXIudjEuTWFjaGluZVNlcmllc1IUYWxsb3dlZE1h'
    'Y2hpbmVTZXJpZXM=');

@$core.Deprecated('Use machineSeriesDescriptor instead')
const MachineSeries$json = {
  '1': 'MachineSeries',
  '2': [
    {'1': 'code', '3': 1, '4': 1, '5': 9, '10': 'code'},
  ],
};

/// Descriptor for `MachineSeries`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List machineSeriesDescriptor = $convert.base64Decode(
    'Cg1NYWNoaW5lU2VyaWVzEhIKBGNvZGUYASABKAlSBGNvZGU=');

@$core.Deprecated('Use vmwareEnginePreferencesDescriptor instead')
const VmwareEnginePreferences$json = {
  '1': 'VmwareEnginePreferences',
  '2': [
    {'1': 'cpu_overcommit_ratio', '3': 1, '4': 1, '5': 1, '10': 'cpuOvercommitRatio'},
    {'1': 'memory_overcommit_ratio', '3': 2, '4': 1, '5': 1, '10': 'memoryOvercommitRatio'},
    {'1': 'storage_deduplication_compression_ratio', '3': 3, '4': 1, '5': 1, '10': 'storageDeduplicationCompressionRatio'},
    {'1': 'commitment_plan', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.migrationcenter.v1.VmwareEnginePreferences.CommitmentPlan', '10': 'commitmentPlan'},
  ],
  '4': [VmwareEnginePreferences_CommitmentPlan$json],
};

@$core.Deprecated('Use vmwareEnginePreferencesDescriptor instead')
const VmwareEnginePreferences_CommitmentPlan$json = {
  '1': 'CommitmentPlan',
  '2': [
    {'1': 'COMMITMENT_PLAN_UNSPECIFIED', '2': 0},
    {'1': 'ON_DEMAND', '2': 1},
    {'1': 'COMMITMENT_1_YEAR_MONTHLY_PAYMENTS', '2': 2},
    {'1': 'COMMITMENT_3_YEAR_MONTHLY_PAYMENTS', '2': 3},
    {'1': 'COMMITMENT_1_YEAR_UPFRONT_PAYMENT', '2': 4},
    {'1': 'COMMITMENT_3_YEAR_UPFRONT_PAYMENT', '2': 5},
  ],
};

/// Descriptor for `VmwareEnginePreferences`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vmwareEnginePreferencesDescriptor = $convert.base64Decode(
    'ChdWbXdhcmVFbmdpbmVQcmVmZXJlbmNlcxIwChRjcHVfb3ZlcmNvbW1pdF9yYXRpbxgBIAEoAV'
    'ISY3B1T3ZlcmNvbW1pdFJhdGlvEjYKF21lbW9yeV9vdmVyY29tbWl0X3JhdGlvGAIgASgBUhVt'
    'ZW1vcnlPdmVyY29tbWl0UmF0aW8SVQonc3RvcmFnZV9kZWR1cGxpY2F0aW9uX2NvbXByZXNzaW'
    '9uX3JhdGlvGAMgASgBUiRzdG9yYWdlRGVkdXBsaWNhdGlvbkNvbXByZXNzaW9uUmF0aW8ScAoP'
    'Y29tbWl0bWVudF9wbGFuGAQgASgOMkcuZ29vZ2xlLmNsb3VkLm1pZ3JhdGlvbmNlbnRlci52MS'
    '5WbXdhcmVFbmdpbmVQcmVmZXJlbmNlcy5Db21taXRtZW50UGxhblIOY29tbWl0bWVudFBsYW4i'
    '3gEKDkNvbW1pdG1lbnRQbGFuEh8KG0NPTU1JVE1FTlRfUExBTl9VTlNQRUNJRklFRBAAEg0KCU'
    '9OX0RFTUFORBABEiYKIkNPTU1JVE1FTlRfMV9ZRUFSX01PTlRITFlfUEFZTUVOVFMQAhImCiJD'
    'T01NSVRNRU5UXzNfWUVBUl9NT05USExZX1BBWU1FTlRTEAMSJQohQ09NTUlUTUVOVF8xX1lFQV'
    'JfVVBGUk9OVF9QQVlNRU5UEAQSJQohQ09NTUlUTUVOVF8zX1lFQVJfVVBGUk9OVF9QQVlNRU5U'
    'EAU=');

@$core.Deprecated('Use soleTenancyPreferencesDescriptor instead')
const SoleTenancyPreferences$json = {
  '1': 'SoleTenancyPreferences',
  '2': [
    {'1': 'cpu_overcommit_ratio', '3': 1, '4': 1, '5': 1, '10': 'cpuOvercommitRatio'},
    {'1': 'host_maintenance_policy', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.migrationcenter.v1.SoleTenancyPreferences.HostMaintenancePolicy', '10': 'hostMaintenancePolicy'},
    {'1': 'commitment_plan', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.migrationcenter.v1.SoleTenancyPreferences.CommitmentPlan', '10': 'commitmentPlan'},
    {'1': 'node_types', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.migrationcenter.v1.SoleTenantNodeType', '10': 'nodeTypes'},
  ],
  '4': [SoleTenancyPreferences_HostMaintenancePolicy$json, SoleTenancyPreferences_CommitmentPlan$json],
};

@$core.Deprecated('Use soleTenancyPreferencesDescriptor instead')
const SoleTenancyPreferences_HostMaintenancePolicy$json = {
  '1': 'HostMaintenancePolicy',
  '2': [
    {'1': 'HOST_MAINTENANCE_POLICY_UNSPECIFIED', '2': 0},
    {'1': 'HOST_MAINTENANCE_POLICY_DEFAULT', '2': 1},
    {'1': 'HOST_MAINTENANCE_POLICY_RESTART_IN_PLACE', '2': 2},
    {'1': 'HOST_MAINTENANCE_POLICY_MIGRATE_WITHIN_NODE_GROUP', '2': 3},
  ],
};

@$core.Deprecated('Use soleTenancyPreferencesDescriptor instead')
const SoleTenancyPreferences_CommitmentPlan$json = {
  '1': 'CommitmentPlan',
  '2': [
    {'1': 'COMMITMENT_PLAN_UNSPECIFIED', '2': 0},
    {'1': 'ON_DEMAND', '2': 1},
    {'1': 'COMMITMENT_1_YEAR', '2': 2},
    {'1': 'COMMITMENT_3_YEAR', '2': 3},
  ],
};

/// Descriptor for `SoleTenancyPreferences`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List soleTenancyPreferencesDescriptor = $convert.base64Decode(
    'ChZTb2xlVGVuYW5jeVByZWZlcmVuY2VzEjAKFGNwdV9vdmVyY29tbWl0X3JhdGlvGAEgASgBUh'
    'JjcHVPdmVyY29tbWl0UmF0aW8ShQEKF2hvc3RfbWFpbnRlbmFuY2VfcG9saWN5GAIgASgOMk0u'
    'Z29vZ2xlLmNsb3VkLm1pZ3JhdGlvbmNlbnRlci52MS5Tb2xlVGVuYW5jeVByZWZlcmVuY2VzLk'
    'hvc3RNYWludGVuYW5jZVBvbGljeVIVaG9zdE1haW50ZW5hbmNlUG9saWN5Em8KD2NvbW1pdG1l'
    'bnRfcGxhbhgDIAEoDjJGLmdvb2dsZS5jbG91ZC5taWdyYXRpb25jZW50ZXIudjEuU29sZVRlbm'
    'FuY3lQcmVmZXJlbmNlcy5Db21taXRtZW50UGxhblIOY29tbWl0bWVudFBsYW4SUgoKbm9kZV90'
    'eXBlcxgEIAMoCzIzLmdvb2dsZS5jbG91ZC5taWdyYXRpb25jZW50ZXIudjEuU29sZVRlbmFudE'
    '5vZGVUeXBlUglub2RlVHlwZXMiygEKFUhvc3RNYWludGVuYW5jZVBvbGljeRInCiNIT1NUX01B'
    'SU5URU5BTkNFX1BPTElDWV9VTlNQRUNJRklFRBAAEiMKH0hPU1RfTUFJTlRFTkFOQ0VfUE9MSU'
    'NZX0RFRkFVTFQQARIsCihIT1NUX01BSU5URU5BTkNFX1BPTElDWV9SRVNUQVJUX0lOX1BMQUNF'
    'EAISNQoxSE9TVF9NQUlOVEVOQU5DRV9QT0xJQ1lfTUlHUkFURV9XSVRISU5fTk9ERV9HUk9VUB'
    'ADIm4KDkNvbW1pdG1lbnRQbGFuEh8KG0NPTU1JVE1FTlRfUExBTl9VTlNQRUNJRklFRBAAEg0K'
    'CU9OX0RFTUFORBABEhUKEUNPTU1JVE1FTlRfMV9ZRUFSEAISFQoRQ09NTUlUTUVOVF8zX1lFQV'
    'IQAw==');

@$core.Deprecated('Use soleTenantNodeTypeDescriptor instead')
const SoleTenantNodeType$json = {
  '1': 'SoleTenantNodeType',
  '2': [
    {'1': 'node_name', '3': 1, '4': 1, '5': 9, '10': 'nodeName'},
  ],
};

/// Descriptor for `SoleTenantNodeType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List soleTenantNodeTypeDescriptor = $convert.base64Decode(
    'ChJTb2xlVGVuYW50Tm9kZVR5cGUSGwoJbm9kZV9uYW1lGAEgASgJUghub2RlTmFtZQ==');

@$core.Deprecated('Use regionPreferencesDescriptor instead')
const RegionPreferences$json = {
  '1': 'RegionPreferences',
  '2': [
    {'1': 'preferred_regions', '3': 1, '4': 3, '5': 9, '10': 'preferredRegions'},
  ],
};

/// Descriptor for `RegionPreferences`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List regionPreferencesDescriptor = $convert.base64Decode(
    'ChFSZWdpb25QcmVmZXJlbmNlcxIrChFwcmVmZXJyZWRfcmVnaW9ucxgBIAMoCVIQcHJlZmVycm'
    'VkUmVnaW9ucw==');

@$core.Deprecated('Use settingsDescriptor instead')
const Settings$json = {
  '1': 'Settings',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'preference_set', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'preferenceSet'},
  ],
  '7': {},
};

/// Descriptor for `Settings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List settingsDescriptor = $convert.base64Decode(
    'CghTZXR0aW5ncxIXCgRuYW1lGAEgASgJQgPgQQNSBG5hbWUSWAoOcHJlZmVyZW5jZV9zZXQYAi'
    'ABKAlCMfpBLgosbWlncmF0aW9uY2VudGVyLmdvb2dsZWFwaXMuY29tL1ByZWZlcmVuY2VTZXRS'
    'DXByZWZlcmVuY2VTZXQ6XupBWwonbWlncmF0aW9uY2VudGVyLmdvb2dsZWFwaXMuY29tL1NldH'
    'RpbmdzEjBwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vc2V0dGluZ3M=');

@$core.Deprecated('Use reportSummaryDescriptor instead')
const ReportSummary$json = {
  '1': 'ReportSummary',
  '2': [
    {'1': 'all_assets_stats', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.migrationcenter.v1.ReportSummary.AssetAggregateStats', '10': 'allAssetsStats'},
    {'1': 'group_findings', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.migrationcenter.v1.ReportSummary.GroupFinding', '10': 'groupFindings'},
  ],
  '3': [ReportSummary_ChartData$json, ReportSummary_UtilizationChartData$json, ReportSummary_HistogramChartData$json, ReportSummary_AssetAggregateStats$json, ReportSummary_MachineSeriesAllocation$json, ReportSummary_ComputeEngineFinding$json, ReportSummary_VmwareEngineFinding$json, ReportSummary_VmwareNodeAllocation$json, ReportSummary_VmwareNode$json, ReportSummary_SoleTenantFinding$json, ReportSummary_SoleTenantNodeAllocation$json, ReportSummary_GroupPreferenceSetFinding$json, ReportSummary_GroupFinding$json],
};

@$core.Deprecated('Use reportSummaryDescriptor instead')
const ReportSummary_ChartData$json = {
  '1': 'ChartData',
  '2': [
    {'1': 'data_points', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.migrationcenter.v1.ReportSummary.ChartData.DataPoint', '10': 'dataPoints'},
  ],
  '3': [ReportSummary_ChartData_DataPoint$json],
};

@$core.Deprecated('Use reportSummaryDescriptor instead')
const ReportSummary_ChartData_DataPoint$json = {
  '1': 'DataPoint',
  '2': [
    {'1': 'label', '3': 1, '4': 1, '5': 9, '10': 'label'},
    {'1': 'value', '3': 2, '4': 1, '5': 1, '10': 'value'},
  ],
};

@$core.Deprecated('Use reportSummaryDescriptor instead')
const ReportSummary_UtilizationChartData$json = {
  '1': 'UtilizationChartData',
  '2': [
    {'1': 'used', '3': 1, '4': 1, '5': 3, '10': 'used'},
    {'1': 'free', '3': 2, '4': 1, '5': 3, '10': 'free'},
  ],
};

@$core.Deprecated('Use reportSummaryDescriptor instead')
const ReportSummary_HistogramChartData$json = {
  '1': 'HistogramChartData',
  '2': [
    {'1': 'buckets', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.migrationcenter.v1.ReportSummary.HistogramChartData.Bucket', '10': 'buckets'},
  ],
  '3': [ReportSummary_HistogramChartData_Bucket$json],
};

@$core.Deprecated('Use reportSummaryDescriptor instead')
const ReportSummary_HistogramChartData_Bucket$json = {
  '1': 'Bucket',
  '2': [
    {'1': 'lower_bound', '3': 1, '4': 1, '5': 3, '10': 'lowerBound'},
    {'1': 'upper_bound', '3': 2, '4': 1, '5': 3, '10': 'upperBound'},
    {'1': 'count', '3': 3, '4': 1, '5': 3, '10': 'count'},
  ],
};

@$core.Deprecated('Use reportSummaryDescriptor instead')
const ReportSummary_AssetAggregateStats$json = {
  '1': 'AssetAggregateStats',
  '2': [
    {'1': 'total_memory_bytes', '3': 1, '4': 1, '5': 3, '10': 'totalMemoryBytes'},
    {'1': 'total_storage_bytes', '3': 2, '4': 1, '5': 3, '10': 'totalStorageBytes'},
    {'1': 'total_cores', '3': 3, '4': 1, '5': 3, '10': 'totalCores'},
    {'1': 'total_assets', '3': 4, '4': 1, '5': 3, '10': 'totalAssets'},
    {'1': 'memory_utilization_chart', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.migrationcenter.v1.ReportSummary.UtilizationChartData', '10': 'memoryUtilizationChart'},
    {'1': 'storage_utilization_chart', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.migrationcenter.v1.ReportSummary.UtilizationChartData', '10': 'storageUtilizationChart'},
    {'1': 'operating_system', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.migrationcenter.v1.ReportSummary.ChartData', '10': 'operatingSystem'},
    {'1': 'core_count_histogram', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.migrationcenter.v1.ReportSummary.HistogramChartData', '10': 'coreCountHistogram'},
    {'1': 'memory_bytes_histogram', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.migrationcenter.v1.ReportSummary.HistogramChartData', '10': 'memoryBytesHistogram'},
    {'1': 'storage_bytes_histogram', '3': 10, '4': 1, '5': 11, '6': '.google.cloud.migrationcenter.v1.ReportSummary.HistogramChartData', '10': 'storageBytesHistogram'},
  ],
};

@$core.Deprecated('Use reportSummaryDescriptor instead')
const ReportSummary_MachineSeriesAllocation$json = {
  '1': 'MachineSeriesAllocation',
  '2': [
    {'1': 'machine_series', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.migrationcenter.v1.MachineSeries', '10': 'machineSeries'},
    {'1': 'allocated_asset_count', '3': 2, '4': 1, '5': 3, '10': 'allocatedAssetCount'},
  ],
};

@$core.Deprecated('Use reportSummaryDescriptor instead')
const ReportSummary_ComputeEngineFinding$json = {
  '1': 'ComputeEngineFinding',
  '2': [
    {'1': 'allocated_regions', '3': 1, '4': 3, '5': 9, '10': 'allocatedRegions'},
    {'1': 'allocated_asset_count', '3': 2, '4': 1, '5': 3, '10': 'allocatedAssetCount'},
    {'1': 'machine_series_allocations', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.migrationcenter.v1.ReportSummary.MachineSeriesAllocation', '10': 'machineSeriesAllocations'},
    {'1': 'allocated_disk_types', '3': 4, '4': 3, '5': 14, '6': '.google.cloud.migrationcenter.v1.PersistentDiskType', '10': 'allocatedDiskTypes'},
  ],
};

@$core.Deprecated('Use reportSummaryDescriptor instead')
const ReportSummary_VmwareEngineFinding$json = {
  '1': 'VmwareEngineFinding',
  '2': [
    {'1': 'allocated_regions', '3': 1, '4': 3, '5': 9, '10': 'allocatedRegions'},
    {'1': 'allocated_asset_count', '3': 2, '4': 1, '5': 3, '10': 'allocatedAssetCount'},
    {'1': 'node_allocations', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.migrationcenter.v1.ReportSummary.VmwareNodeAllocation', '10': 'nodeAllocations'},
  ],
};

@$core.Deprecated('Use reportSummaryDescriptor instead')
const ReportSummary_VmwareNodeAllocation$json = {
  '1': 'VmwareNodeAllocation',
  '2': [
    {'1': 'vmware_node', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.migrationcenter.v1.ReportSummary.VmwareNode', '10': 'vmwareNode'},
    {'1': 'node_count', '3': 2, '4': 1, '5': 3, '10': 'nodeCount'},
    {'1': 'allocated_asset_count', '3': 3, '4': 1, '5': 3, '10': 'allocatedAssetCount'},
  ],
};

@$core.Deprecated('Use reportSummaryDescriptor instead')
const ReportSummary_VmwareNode$json = {
  '1': 'VmwareNode',
  '2': [
    {'1': 'code', '3': 1, '4': 1, '5': 9, '10': 'code'},
  ],
};

@$core.Deprecated('Use reportSummaryDescriptor instead')
const ReportSummary_SoleTenantFinding$json = {
  '1': 'SoleTenantFinding',
  '2': [
    {'1': 'allocated_regions', '3': 1, '4': 3, '5': 9, '10': 'allocatedRegions'},
    {'1': 'allocated_asset_count', '3': 2, '4': 1, '5': 3, '10': 'allocatedAssetCount'},
    {'1': 'node_allocations', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.migrationcenter.v1.ReportSummary.SoleTenantNodeAllocation', '10': 'nodeAllocations'},
  ],
};

@$core.Deprecated('Use reportSummaryDescriptor instead')
const ReportSummary_SoleTenantNodeAllocation$json = {
  '1': 'SoleTenantNodeAllocation',
  '2': [
    {'1': 'node', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.migrationcenter.v1.SoleTenantNodeType', '10': 'node'},
    {'1': 'node_count', '3': 2, '4': 1, '5': 3, '10': 'nodeCount'},
    {'1': 'allocated_asset_count', '3': 3, '4': 1, '5': 3, '10': 'allocatedAssetCount'},
  ],
};

@$core.Deprecated('Use reportSummaryDescriptor instead')
const ReportSummary_GroupPreferenceSetFinding$json = {
  '1': 'GroupPreferenceSetFinding',
  '2': [
    {'1': 'display_name', '3': 1, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {'1': 'machine_preferences', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.migrationcenter.v1.VirtualMachinePreferences', '10': 'machinePreferences'},
    {'1': 'monthly_cost_total', '3': 4, '4': 1, '5': 11, '6': '.google.type.Money', '10': 'monthlyCostTotal'},
    {'1': 'monthly_cost_compute', '3': 5, '4': 1, '5': 11, '6': '.google.type.Money', '10': 'monthlyCostCompute'},
    {'1': 'monthly_cost_os_license', '3': 6, '4': 1, '5': 11, '6': '.google.type.Money', '10': 'monthlyCostOsLicense'},
    {'1': 'monthly_cost_network_egress', '3': 7, '4': 1, '5': 11, '6': '.google.type.Money', '10': 'monthlyCostNetworkEgress'},
    {'1': 'monthly_cost_storage', '3': 8, '4': 1, '5': 11, '6': '.google.type.Money', '10': 'monthlyCostStorage'},
    {'1': 'monthly_cost_other', '3': 9, '4': 1, '5': 11, '6': '.google.type.Money', '10': 'monthlyCostOther'},
    {'1': 'compute_engine_finding', '3': 10, '4': 1, '5': 11, '6': '.google.cloud.migrationcenter.v1.ReportSummary.ComputeEngineFinding', '10': 'computeEngineFinding'},
    {'1': 'vmware_engine_finding', '3': 11, '4': 1, '5': 11, '6': '.google.cloud.migrationcenter.v1.ReportSummary.VmwareEngineFinding', '10': 'vmwareEngineFinding'},
    {'1': 'sole_tenant_finding', '3': 12, '4': 1, '5': 11, '6': '.google.cloud.migrationcenter.v1.ReportSummary.SoleTenantFinding', '10': 'soleTenantFinding'},
  ],
};

@$core.Deprecated('Use reportSummaryDescriptor instead')
const ReportSummary_GroupFinding$json = {
  '1': 'GroupFinding',
  '2': [
    {'1': 'display_name', '3': 1, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {'1': 'asset_aggregate_stats', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.migrationcenter.v1.ReportSummary.AssetAggregateStats', '10': 'assetAggregateStats'},
    {
      '1': 'overlapping_asset_count',
      '3': 4,
      '4': 1,
      '5': 3,
      '8': {'3': true},
      '10': 'overlappingAssetCount',
    },
    {'1': 'preference_set_findings', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.migrationcenter.v1.ReportSummary.GroupPreferenceSetFinding', '10': 'preferenceSetFindings'},
  ],
};

/// Descriptor for `ReportSummary`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reportSummaryDescriptor = $convert.base64Decode(
    'Cg1SZXBvcnRTdW1tYXJ5EmwKEGFsbF9hc3NldHNfc3RhdHMYASABKAsyQi5nb29nbGUuY2xvdW'
    'QubWlncmF0aW9uY2VudGVyLnYxLlJlcG9ydFN1bW1hcnkuQXNzZXRBZ2dyZWdhdGVTdGF0c1IO'
    'YWxsQXNzZXRzU3RhdHMSYgoOZ3JvdXBfZmluZGluZ3MYAiADKAsyOy5nb29nbGUuY2xvdWQubW'
    'lncmF0aW9uY2VudGVyLnYxLlJlcG9ydFN1bW1hcnkuR3JvdXBGaW5kaW5nUg1ncm91cEZpbmRp'
    'bmdzGqkBCglDaGFydERhdGESYwoLZGF0YV9wb2ludHMYASADKAsyQi5nb29nbGUuY2xvdWQubW'
    'lncmF0aW9uY2VudGVyLnYxLlJlcG9ydFN1bW1hcnkuQ2hhcnREYXRhLkRhdGFQb2ludFIKZGF0'
    'YVBvaW50cxo3CglEYXRhUG9pbnQSFAoFbGFiZWwYASABKAlSBWxhYmVsEhQKBXZhbHVlGAIgAS'
    'gBUgV2YWx1ZRo+ChRVdGlsaXphdGlvbkNoYXJ0RGF0YRISCgR1c2VkGAEgASgDUgR1c2VkEhIK'
    'BGZyZWUYAiABKANSBGZyZWUa2gEKEkhpc3RvZ3JhbUNoYXJ0RGF0YRJiCgdidWNrZXRzGAEgAy'
    'gLMkguZ29vZ2xlLmNsb3VkLm1pZ3JhdGlvbmNlbnRlci52MS5SZXBvcnRTdW1tYXJ5Lkhpc3Rv'
    'Z3JhbUNoYXJ0RGF0YS5CdWNrZXRSB2J1Y2tldHMaYAoGQnVja2V0Eh8KC2xvd2VyX2JvdW5kGA'
    'EgASgDUgpsb3dlckJvdW5kEh8KC3VwcGVyX2JvdW5kGAIgASgDUgp1cHBlckJvdW5kEhQKBWNv'
    'dW50GAMgASgDUgVjb3VudBqFBwoTQXNzZXRBZ2dyZWdhdGVTdGF0cxIsChJ0b3RhbF9tZW1vcn'
    'lfYnl0ZXMYASABKANSEHRvdGFsTWVtb3J5Qnl0ZXMSLgoTdG90YWxfc3RvcmFnZV9ieXRlcxgC'
    'IAEoA1IRdG90YWxTdG9yYWdlQnl0ZXMSHwoLdG90YWxfY29yZXMYAyABKANSCnRvdGFsQ29yZX'
    'MSIQoMdG90YWxfYXNzZXRzGAQgASgDUgt0b3RhbEFzc2V0cxJ9ChhtZW1vcnlfdXRpbGl6YXRp'
    'b25fY2hhcnQYBSABKAsyQy5nb29nbGUuY2xvdWQubWlncmF0aW9uY2VudGVyLnYxLlJlcG9ydF'
    'N1bW1hcnkuVXRpbGl6YXRpb25DaGFydERhdGFSFm1lbW9yeVV0aWxpemF0aW9uQ2hhcnQSfwoZ'
    'c3RvcmFnZV91dGlsaXphdGlvbl9jaGFydBgGIAEoCzJDLmdvb2dsZS5jbG91ZC5taWdyYXRpb2'
    '5jZW50ZXIudjEuUmVwb3J0U3VtbWFyeS5VdGlsaXphdGlvbkNoYXJ0RGF0YVIXc3RvcmFnZVV0'
    'aWxpemF0aW9uQ2hhcnQSYwoQb3BlcmF0aW5nX3N5c3RlbRgHIAEoCzI4Lmdvb2dsZS5jbG91ZC'
    '5taWdyYXRpb25jZW50ZXIudjEuUmVwb3J0U3VtbWFyeS5DaGFydERhdGFSD29wZXJhdGluZ1N5'
    'c3RlbRJzChRjb3JlX2NvdW50X2hpc3RvZ3JhbRgIIAEoCzJBLmdvb2dsZS5jbG91ZC5taWdyYX'
    'Rpb25jZW50ZXIudjEuUmVwb3J0U3VtbWFyeS5IaXN0b2dyYW1DaGFydERhdGFSEmNvcmVDb3Vu'
    'dEhpc3RvZ3JhbRJ3ChZtZW1vcnlfYnl0ZXNfaGlzdG9ncmFtGAkgASgLMkEuZ29vZ2xlLmNsb3'
    'VkLm1pZ3JhdGlvbmNlbnRlci52MS5SZXBvcnRTdW1tYXJ5Lkhpc3RvZ3JhbUNoYXJ0RGF0YVIU'
    'bWVtb3J5Qnl0ZXNIaXN0b2dyYW0SeQoXc3RvcmFnZV9ieXRlc19oaXN0b2dyYW0YCiABKAsyQS'
    '5nb29nbGUuY2xvdWQubWlncmF0aW9uY2VudGVyLnYxLlJlcG9ydFN1bW1hcnkuSGlzdG9ncmFt'
    'Q2hhcnREYXRhUhVzdG9yYWdlQnl0ZXNIaXN0b2dyYW0apAEKF01hY2hpbmVTZXJpZXNBbGxvY2'
    'F0aW9uElUKDm1hY2hpbmVfc2VyaWVzGAEgASgLMi4uZ29vZ2xlLmNsb3VkLm1pZ3JhdGlvbmNl'
    'bnRlci52MS5NYWNoaW5lU2VyaWVzUg1tYWNoaW5lU2VyaWVzEjIKFWFsbG9jYXRlZF9hc3NldF'
    '9jb3VudBgCIAEoA1ITYWxsb2NhdGVkQXNzZXRDb3VudBrlAgoUQ29tcHV0ZUVuZ2luZUZpbmRp'
    'bmcSKwoRYWxsb2NhdGVkX3JlZ2lvbnMYASADKAlSEGFsbG9jYXRlZFJlZ2lvbnMSMgoVYWxsb2'
    'NhdGVkX2Fzc2V0X2NvdW50GAIgASgDUhNhbGxvY2F0ZWRBc3NldENvdW50EoQBChptYWNoaW5l'
    'X3Nlcmllc19hbGxvY2F0aW9ucxgDIAMoCzJGLmdvb2dsZS5jbG91ZC5taWdyYXRpb25jZW50ZX'
    'IudjEuUmVwb3J0U3VtbWFyeS5NYWNoaW5lU2VyaWVzQWxsb2NhdGlvblIYbWFjaGluZVNlcmll'
    'c0FsbG9jYXRpb25zEmUKFGFsbG9jYXRlZF9kaXNrX3R5cGVzGAQgAygOMjMuZ29vZ2xlLmNsb3'
    'VkLm1pZ3JhdGlvbmNlbnRlci52MS5QZXJzaXN0ZW50RGlza1R5cGVSEmFsbG9jYXRlZERpc2tU'
    'eXBlcxrmAQoTVm13YXJlRW5naW5lRmluZGluZxIrChFhbGxvY2F0ZWRfcmVnaW9ucxgBIAMoCV'
    'IQYWxsb2NhdGVkUmVnaW9ucxIyChVhbGxvY2F0ZWRfYXNzZXRfY291bnQYAiABKANSE2FsbG9j'
    'YXRlZEFzc2V0Q291bnQSbgoQbm9kZV9hbGxvY2F0aW9ucxgDIAMoCzJDLmdvb2dsZS5jbG91ZC'
    '5taWdyYXRpb25jZW50ZXIudjEuUmVwb3J0U3VtbWFyeS5WbXdhcmVOb2RlQWxsb2NhdGlvblIP'
    'bm9kZUFsbG9jYXRpb25zGsUBChRWbXdhcmVOb2RlQWxsb2NhdGlvbhJaCgt2bXdhcmVfbm9kZR'
    'gBIAEoCzI5Lmdvb2dsZS5jbG91ZC5taWdyYXRpb25jZW50ZXIudjEuUmVwb3J0U3VtbWFyeS5W'
    'bXdhcmVOb2RlUgp2bXdhcmVOb2RlEh0KCm5vZGVfY291bnQYAiABKANSCW5vZGVDb3VudBIyCh'
    'VhbGxvY2F0ZWRfYXNzZXRfY291bnQYAyABKANSE2FsbG9jYXRlZEFzc2V0Q291bnQaIAoKVm13'
    'YXJlTm9kZRISCgRjb2RlGAEgASgJUgRjb2RlGugBChFTb2xlVGVuYW50RmluZGluZxIrChFhbG'
    'xvY2F0ZWRfcmVnaW9ucxgBIAMoCVIQYWxsb2NhdGVkUmVnaW9ucxIyChVhbGxvY2F0ZWRfYXNz'
    'ZXRfY291bnQYAiABKANSE2FsbG9jYXRlZEFzc2V0Q291bnQScgoQbm9kZV9hbGxvY2F0aW9ucx'
    'gDIAMoCzJHLmdvb2dsZS5jbG91ZC5taWdyYXRpb25jZW50ZXIudjEuUmVwb3J0U3VtbWFyeS5T'
    'b2xlVGVuYW50Tm9kZUFsbG9jYXRpb25SD25vZGVBbGxvY2F0aW9ucxq2AQoYU29sZVRlbmFudE'
    '5vZGVBbGxvY2F0aW9uEkcKBG5vZGUYASABKAsyMy5nb29nbGUuY2xvdWQubWlncmF0aW9uY2Vu'
    'dGVyLnYxLlNvbGVUZW5hbnROb2RlVHlwZVIEbm9kZRIdCgpub2RlX2NvdW50GAIgASgDUglub2'
    'RlQ291bnQSMgoVYWxsb2NhdGVkX2Fzc2V0X2NvdW50GAMgASgDUhNhbGxvY2F0ZWRBc3NldENv'
    'dW50GuAHChlHcm91cFByZWZlcmVuY2VTZXRGaW5kaW5nEiEKDGRpc3BsYXlfbmFtZRgBIAEoCV'
    'ILZGlzcGxheU5hbWUSIAoLZGVzY3JpcHRpb24YAiABKAlSC2Rlc2NyaXB0aW9uEmsKE21hY2hp'
    'bmVfcHJlZmVyZW5jZXMYAyABKAsyOi5nb29nbGUuY2xvdWQubWlncmF0aW9uY2VudGVyLnYxLl'
    'ZpcnR1YWxNYWNoaW5lUHJlZmVyZW5jZXNSEm1hY2hpbmVQcmVmZXJlbmNlcxJAChJtb250aGx5'
    'X2Nvc3RfdG90YWwYBCABKAsyEi5nb29nbGUudHlwZS5Nb25leVIQbW9udGhseUNvc3RUb3RhbB'
    'JEChRtb250aGx5X2Nvc3RfY29tcHV0ZRgFIAEoCzISLmdvb2dsZS50eXBlLk1vbmV5UhJtb250'
    'aGx5Q29zdENvbXB1dGUSSQoXbW9udGhseV9jb3N0X29zX2xpY2Vuc2UYBiABKAsyEi5nb29nbG'
    'UudHlwZS5Nb25leVIUbW9udGhseUNvc3RPc0xpY2Vuc2USUQobbW9udGhseV9jb3N0X25ldHdv'
    'cmtfZWdyZXNzGAcgASgLMhIuZ29vZ2xlLnR5cGUuTW9uZXlSGG1vbnRobHlDb3N0TmV0d29ya0'
    'VncmVzcxJEChRtb250aGx5X2Nvc3Rfc3RvcmFnZRgIIAEoCzISLmdvb2dsZS50eXBlLk1vbmV5'
    'UhJtb250aGx5Q29zdFN0b3JhZ2USQAoSbW9udGhseV9jb3N0X290aGVyGAkgASgLMhIuZ29vZ2'
    'xlLnR5cGUuTW9uZXlSEG1vbnRobHlDb3N0T3RoZXISeQoWY29tcHV0ZV9lbmdpbmVfZmluZGlu'
    'ZxgKIAEoCzJDLmdvb2dsZS5jbG91ZC5taWdyYXRpb25jZW50ZXIudjEuUmVwb3J0U3VtbWFyeS'
    '5Db21wdXRlRW5naW5lRmluZGluZ1IUY29tcHV0ZUVuZ2luZUZpbmRpbmcSdgoVdm13YXJlX2Vu'
    'Z2luZV9maW5kaW5nGAsgASgLMkIuZ29vZ2xlLmNsb3VkLm1pZ3JhdGlvbmNlbnRlci52MS5SZX'
    'BvcnRTdW1tYXJ5LlZtd2FyZUVuZ2luZUZpbmRpbmdSE3Ztd2FyZUVuZ2luZUZpbmRpbmcScAoT'
    'c29sZV90ZW5hbnRfZmluZGluZxgMIAEoCzJALmdvb2dsZS5jbG91ZC5taWdyYXRpb25jZW50ZX'
    'IudjEuUmVwb3J0U3VtbWFyeS5Tb2xlVGVuYW50RmluZGluZ1IRc29sZVRlbmFudEZpbmRpbmca'
    'igMKDEdyb3VwRmluZGluZxIhCgxkaXNwbGF5X25hbWUYASABKAlSC2Rpc3BsYXlOYW1lEiAKC2'
    'Rlc2NyaXB0aW9uGAIgASgJUgtkZXNjcmlwdGlvbhJ2ChVhc3NldF9hZ2dyZWdhdGVfc3RhdHMY'
    'AyABKAsyQi5nb29nbGUuY2xvdWQubWlncmF0aW9uY2VudGVyLnYxLlJlcG9ydFN1bW1hcnkuQX'
    'NzZXRBZ2dyZWdhdGVTdGF0c1ITYXNzZXRBZ2dyZWdhdGVTdGF0cxI6ChdvdmVybGFwcGluZ19h'
    'c3NldF9jb3VudBgEIAEoA0ICGAFSFW92ZXJsYXBwaW5nQXNzZXRDb3VudBKAAQoXcHJlZmVyZW'
    '5jZV9zZXRfZmluZGluZ3MYBSADKAsySC5nb29nbGUuY2xvdWQubWlncmF0aW9uY2VudGVyLnYx'
    'LlJlcG9ydFN1bW1hcnkuR3JvdXBQcmVmZXJlbmNlU2V0RmluZGluZ1IVcHJlZmVyZW5jZVNldE'
    'ZpbmRpbmdz');

