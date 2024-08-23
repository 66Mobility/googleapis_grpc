//
//  Generated code. Do not modify.
//  source: google/cloud/assuredworkloads/v1/assuredworkloads.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use createWorkloadRequestDescriptor instead')
const CreateWorkloadRequest$json = {
  '1': 'CreateWorkloadRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'workload', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.assuredworkloads.v1.Workload', '8': {}, '10': 'workload'},
    {'1': 'external_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'externalId'},
  ],
};

/// Descriptor for `CreateWorkloadRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createWorkloadRequestDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVXb3JrbG9hZFJlcXVlc3QSSAoGcGFyZW50GAEgASgJQjDgQQL6QSoSKGFzc3VyZW'
    'R3b3JrbG9hZHMuZ29vZ2xlYXBpcy5jb20vV29ya2xvYWRSBnBhcmVudBJLCgh3b3JrbG9hZBgC'
    'IAEoCzIqLmdvb2dsZS5jbG91ZC5hc3N1cmVkd29ya2xvYWRzLnYxLldvcmtsb2FkQgPgQQJSCH'
    'dvcmtsb2FkEiQKC2V4dGVybmFsX2lkGAMgASgJQgPgQQFSCmV4dGVybmFsSWQ=');

@$core.Deprecated('Use updateWorkloadRequestDescriptor instead')
const UpdateWorkloadRequest$json = {
  '1': 'UpdateWorkloadRequest',
  '2': [
    {'1': 'workload', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.assuredworkloads.v1.Workload', '8': {}, '10': 'workload'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateWorkloadRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateWorkloadRequestDescriptor = $convert.base64Decode(
    'ChVVcGRhdGVXb3JrbG9hZFJlcXVlc3QSSwoId29ya2xvYWQYASABKAsyKi5nb29nbGUuY2xvdW'
    'QuYXNzdXJlZHdvcmtsb2Fkcy52MS5Xb3JrbG9hZEID4EECUgh3b3JrbG9hZBJACgt1cGRhdGVf'
    'bWFzaxgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tCA+BBAlIKdXBkYXRlTWFzaw'
    '==');

@$core.Deprecated('Use deleteWorkloadRequestDescriptor instead')
const DeleteWorkloadRequest$json = {
  '1': 'DeleteWorkloadRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'etag', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'etag'},
  ],
};

/// Descriptor for `DeleteWorkloadRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteWorkloadRequestDescriptor = $convert.base64Decode(
    'ChVEZWxldGVXb3JrbG9hZFJlcXVlc3QSRAoEbmFtZRgBIAEoCUIw4EEC+kEqCihhc3N1cmVkd2'
    '9ya2xvYWRzLmdvb2dsZWFwaXMuY29tL1dvcmtsb2FkUgRuYW1lEhcKBGV0YWcYAiABKAlCA+BB'
    'AVIEZXRhZw==');

@$core.Deprecated('Use getWorkloadRequestDescriptor instead')
const GetWorkloadRequest$json = {
  '1': 'GetWorkloadRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetWorkloadRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getWorkloadRequestDescriptor = $convert.base64Decode(
    'ChJHZXRXb3JrbG9hZFJlcXVlc3QSRAoEbmFtZRgBIAEoCUIw4EEC+kEqCihhc3N1cmVkd29ya2'
    'xvYWRzLmdvb2dsZWFwaXMuY29tL1dvcmtsb2FkUgRuYW1l');

@$core.Deprecated('Use listWorkloadsRequestDescriptor instead')
const ListWorkloadsRequest$json = {
  '1': 'ListWorkloadsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
  ],
};

/// Descriptor for `ListWorkloadsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listWorkloadsRequestDescriptor = $convert.base64Decode(
    'ChRMaXN0V29ya2xvYWRzUmVxdWVzdBJICgZwYXJlbnQYASABKAlCMOBBAvpBKhIoYXNzdXJlZH'
    'dvcmtsb2Fkcy5nb29nbGVhcGlzLmNvbS9Xb3JrbG9hZFIGcGFyZW50EhsKCXBhZ2Vfc2l6ZRgC'
    'IAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2VuEhYKBmZpbHRlch'
    'gEIAEoCVIGZmlsdGVy');

@$core.Deprecated('Use listWorkloadsResponseDescriptor instead')
const ListWorkloadsResponse$json = {
  '1': 'ListWorkloadsResponse',
  '2': [
    {'1': 'workloads', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.assuredworkloads.v1.Workload', '10': 'workloads'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListWorkloadsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listWorkloadsResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0V29ya2xvYWRzUmVzcG9uc2USSAoJd29ya2xvYWRzGAEgAygLMiouZ29vZ2xlLmNsb3'
    'VkLmFzc3VyZWR3b3JrbG9hZHMudjEuV29ya2xvYWRSCXdvcmtsb2FkcxImCg9uZXh0X3BhZ2Vf'
    'dG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');

@$core.Deprecated('Use workloadDescriptor instead')
const Workload$json = {
  '1': 'Workload',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'resources', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.assuredworkloads.v1.Workload.ResourceInfo', '8': {}, '10': 'resources'},
    {'1': 'compliance_regime', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.assuredworkloads.v1.Workload.ComplianceRegime', '8': {}, '10': 'complianceRegime'},
    {'1': 'create_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'billing_account', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'billingAccount'},
    {'1': 'etag', '3': 9, '4': 1, '5': 9, '8': {}, '10': 'etag'},
    {'1': 'labels', '3': 10, '4': 3, '5': 11, '6': '.google.cloud.assuredworkloads.v1.Workload.LabelsEntry', '8': {}, '10': 'labels'},
    {'1': 'provisioned_resources_parent', '3': 13, '4': 1, '5': 9, '8': {}, '10': 'provisionedResourcesParent'},
    {
      '1': 'kms_settings',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.assuredworkloads.v1.Workload.KMSSettings',
      '8': {'3': true},
      '10': 'kmsSettings',
    },
    {'1': 'resource_settings', '3': 15, '4': 3, '5': 11, '6': '.google.cloud.assuredworkloads.v1.Workload.ResourceSettings', '8': {}, '10': 'resourceSettings'},
    {'1': 'kaj_enrollment_state', '3': 17, '4': 1, '5': 14, '6': '.google.cloud.assuredworkloads.v1.Workload.KajEnrollmentState', '8': {}, '10': 'kajEnrollmentState'},
    {'1': 'enable_sovereign_controls', '3': 18, '4': 1, '5': 8, '8': {}, '10': 'enableSovereignControls'},
    {'1': 'saa_enrollment_response', '3': 20, '4': 1, '5': 11, '6': '.google.cloud.assuredworkloads.v1.Workload.SaaEnrollmentResponse', '8': {}, '10': 'saaEnrollmentResponse'},
    {'1': 'compliant_but_disallowed_services', '3': 24, '4': 3, '5': 9, '8': {}, '10': 'compliantButDisallowedServices'},
    {'1': 'partner', '3': 25, '4': 1, '5': 14, '6': '.google.cloud.assuredworkloads.v1.Workload.Partner', '8': {}, '10': 'partner'},
  ],
  '3': [Workload_ResourceInfo$json, Workload_KMSSettings$json, Workload_ResourceSettings$json, Workload_SaaEnrollmentResponse$json, Workload_LabelsEntry$json],
  '4': [Workload_ComplianceRegime$json, Workload_KajEnrollmentState$json, Workload_Partner$json],
  '7': {},
};

@$core.Deprecated('Use workloadDescriptor instead')
const Workload_ResourceInfo$json = {
  '1': 'ResourceInfo',
  '2': [
    {'1': 'resource_id', '3': 1, '4': 1, '5': 3, '10': 'resourceId'},
    {'1': 'resource_type', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.assuredworkloads.v1.Workload.ResourceInfo.ResourceType', '10': 'resourceType'},
  ],
  '4': [Workload_ResourceInfo_ResourceType$json],
};

@$core.Deprecated('Use workloadDescriptor instead')
const Workload_ResourceInfo_ResourceType$json = {
  '1': 'ResourceType',
  '2': [
    {'1': 'RESOURCE_TYPE_UNSPECIFIED', '2': 0},
    {
      '1': 'CONSUMER_PROJECT',
      '2': 1,
      '3': {'1': true},
    },
    {'1': 'CONSUMER_FOLDER', '2': 4},
    {'1': 'ENCRYPTION_KEYS_PROJECT', '2': 2},
    {'1': 'KEYRING', '2': 3},
  ],
};

@$core.Deprecated('Use workloadDescriptor instead')
const Workload_KMSSettings$json = {
  '1': 'KMSSettings',
  '2': [
    {'1': 'next_rotation_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'nextRotationTime'},
    {'1': 'rotation_period', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'rotationPeriod'},
  ],
  '7': {'3': true},
};

@$core.Deprecated('Use workloadDescriptor instead')
const Workload_ResourceSettings$json = {
  '1': 'ResourceSettings',
  '2': [
    {'1': 'resource_id', '3': 1, '4': 1, '5': 9, '10': 'resourceId'},
    {'1': 'resource_type', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.assuredworkloads.v1.Workload.ResourceInfo.ResourceType', '10': 'resourceType'},
    {'1': 'display_name', '3': 3, '4': 1, '5': 9, '10': 'displayName'},
  ],
};

@$core.Deprecated('Use workloadDescriptor instead')
const Workload_SaaEnrollmentResponse$json = {
  '1': 'SaaEnrollmentResponse',
  '2': [
    {'1': 'setup_status', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.assuredworkloads.v1.Workload.SaaEnrollmentResponse.SetupState', '9': 0, '10': 'setupStatus', '17': true},
    {'1': 'setup_errors', '3': 2, '4': 3, '5': 14, '6': '.google.cloud.assuredworkloads.v1.Workload.SaaEnrollmentResponse.SetupError', '10': 'setupErrors'},
  ],
  '4': [Workload_SaaEnrollmentResponse_SetupState$json, Workload_SaaEnrollmentResponse_SetupError$json],
  '8': [
    {'1': '_setup_status'},
  ],
};

@$core.Deprecated('Use workloadDescriptor instead')
const Workload_SaaEnrollmentResponse_SetupState$json = {
  '1': 'SetupState',
  '2': [
    {'1': 'SETUP_STATE_UNSPECIFIED', '2': 0},
    {'1': 'STATUS_PENDING', '2': 1},
    {'1': 'STATUS_COMPLETE', '2': 2},
  ],
};

@$core.Deprecated('Use workloadDescriptor instead')
const Workload_SaaEnrollmentResponse_SetupError$json = {
  '1': 'SetupError',
  '2': [
    {'1': 'SETUP_ERROR_UNSPECIFIED', '2': 0},
    {'1': 'ERROR_INVALID_BASE_SETUP', '2': 1},
    {'1': 'ERROR_MISSING_EXTERNAL_SIGNING_KEY', '2': 2},
    {'1': 'ERROR_NOT_ALL_SERVICES_ENROLLED', '2': 3},
    {'1': 'ERROR_SETUP_CHECK_FAILED', '2': 4},
  ],
};

@$core.Deprecated('Use workloadDescriptor instead')
const Workload_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use workloadDescriptor instead')
const Workload_ComplianceRegime$json = {
  '1': 'ComplianceRegime',
  '2': [
    {'1': 'COMPLIANCE_REGIME_UNSPECIFIED', '2': 0},
    {'1': 'IL4', '2': 1},
    {'1': 'CJIS', '2': 2},
    {'1': 'FEDRAMP_HIGH', '2': 3},
    {'1': 'FEDRAMP_MODERATE', '2': 4},
    {'1': 'US_REGIONAL_ACCESS', '2': 5},
    {'1': 'HIPAA', '2': 6},
    {'1': 'HITRUST', '2': 7},
    {'1': 'EU_REGIONS_AND_SUPPORT', '2': 8},
    {'1': 'CA_REGIONS_AND_SUPPORT', '2': 9},
    {'1': 'ITAR', '2': 10},
    {'1': 'AU_REGIONS_AND_US_SUPPORT', '2': 11},
    {'1': 'ASSURED_WORKLOADS_FOR_PARTNERS', '2': 12},
  ],
};

@$core.Deprecated('Use workloadDescriptor instead')
const Workload_KajEnrollmentState$json = {
  '1': 'KajEnrollmentState',
  '2': [
    {'1': 'KAJ_ENROLLMENT_STATE_UNSPECIFIED', '2': 0},
    {'1': 'KAJ_ENROLLMENT_STATE_PENDING', '2': 1},
    {'1': 'KAJ_ENROLLMENT_STATE_COMPLETE', '2': 2},
  ],
};

@$core.Deprecated('Use workloadDescriptor instead')
const Workload_Partner$json = {
  '1': 'Partner',
  '2': [
    {'1': 'PARTNER_UNSPECIFIED', '2': 0},
    {'1': 'LOCAL_CONTROLS_BY_S3NS', '2': 1},
  ],
};

/// Descriptor for `Workload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List workloadDescriptor = $convert.base64Decode(
    'CghXb3JrbG9hZBIXCgRuYW1lGAEgASgJQgPgQQFSBG5hbWUSJgoMZGlzcGxheV9uYW1lGAIgAS'
    'gJQgPgQQJSC2Rpc3BsYXlOYW1lEloKCXJlc291cmNlcxgDIAMoCzI3Lmdvb2dsZS5jbG91ZC5h'
    'c3N1cmVkd29ya2xvYWRzLnYxLldvcmtsb2FkLlJlc291cmNlSW5mb0ID4EEDUglyZXNvdXJjZX'
    'MScAoRY29tcGxpYW5jZV9yZWdpbWUYBCABKA4yOy5nb29nbGUuY2xvdWQuYXNzdXJlZHdvcmts'
    'b2Fkcy52MS5Xb3JrbG9hZC5Db21wbGlhbmNlUmVnaW1lQgbgQQLgQQVSEGNvbXBsaWFuY2VSZW'
    'dpbWUSQwoLY3JlYXRlX3RpbWUYBSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgbg'
    'QQPgQQVSCmNyZWF0ZVRpbWUSLAoPYmlsbGluZ19hY2NvdW50GAYgASgJQgPgQQFSDmJpbGxpbm'
    'dBY2NvdW50EhcKBGV0YWcYCSABKAlCA+BBAVIEZXRhZxJTCgZsYWJlbHMYCiADKAsyNi5nb29n'
    'bGUuY2xvdWQuYXNzdXJlZHdvcmtsb2Fkcy52MS5Xb3JrbG9hZC5MYWJlbHNFbnRyeUID4EEBUg'
    'ZsYWJlbHMSRQoccHJvdmlzaW9uZWRfcmVzb3VyY2VzX3BhcmVudBgNIAEoCUID4EEEUhpwcm92'
    'aXNpb25lZFJlc291cmNlc1BhcmVudBJgCgxrbXNfc2V0dGluZ3MYDiABKAsyNi5nb29nbGUuY2'
    'xvdWQuYXNzdXJlZHdvcmtsb2Fkcy52MS5Xb3JrbG9hZC5LTVNTZXR0aW5nc0IFGAHgQQRSC2tt'
    'c1NldHRpbmdzEm0KEXJlc291cmNlX3NldHRpbmdzGA8gAygLMjsuZ29vZ2xlLmNsb3VkLmFzc3'
    'VyZWR3b3JrbG9hZHMudjEuV29ya2xvYWQuUmVzb3VyY2VTZXR0aW5nc0ID4EEEUhByZXNvdXJj'
    'ZVNldHRpbmdzEnQKFGthal9lbnJvbGxtZW50X3N0YXRlGBEgASgOMj0uZ29vZ2xlLmNsb3VkLm'
    'Fzc3VyZWR3b3JrbG9hZHMudjEuV29ya2xvYWQuS2FqRW5yb2xsbWVudFN0YXRlQgPgQQNSEmth'
    'akVucm9sbG1lbnRTdGF0ZRI/ChllbmFibGVfc292ZXJlaWduX2NvbnRyb2xzGBIgASgIQgPgQQ'
    'FSF2VuYWJsZVNvdmVyZWlnbkNvbnRyb2xzEn0KF3NhYV9lbnJvbGxtZW50X3Jlc3BvbnNlGBQg'
    'ASgLMkAuZ29vZ2xlLmNsb3VkLmFzc3VyZWR3b3JrbG9hZHMudjEuV29ya2xvYWQuU2FhRW5yb2'
    'xsbWVudFJlc3BvbnNlQgPgQQNSFXNhYUVucm9sbG1lbnRSZXNwb25zZRJOCiFjb21wbGlhbnRf'
    'YnV0X2Rpc2FsbG93ZWRfc2VydmljZXMYGCADKAlCA+BBA1IeY29tcGxpYW50QnV0RGlzYWxsb3'
    'dlZFNlcnZpY2VzElEKB3BhcnRuZXIYGSABKA4yMi5nb29nbGUuY2xvdWQuYXNzdXJlZHdvcmts'
    'b2Fkcy52MS5Xb3JrbG9hZC5QYXJ0bmVyQgPgQQFSB3BhcnRuZXIaowIKDFJlc291cmNlSW5mbx'
    'IfCgtyZXNvdXJjZV9pZBgBIAEoA1IKcmVzb3VyY2VJZBJpCg1yZXNvdXJjZV90eXBlGAIgASgO'
    'MkQuZ29vZ2xlLmNsb3VkLmFzc3VyZWR3b3JrbG9hZHMudjEuV29ya2xvYWQuUmVzb3VyY2VJbm'
    'ZvLlJlc291cmNlVHlwZVIMcmVzb3VyY2VUeXBlIoYBCgxSZXNvdXJjZVR5cGUSHQoZUkVTT1VS'
    'Q0VfVFlQRV9VTlNQRUNJRklFRBAAEhgKEENPTlNVTUVSX1BST0pFQ1QQARoCCAESEwoPQ09OU1'
    'VNRVJfRk9MREVSEAQSGwoXRU5DUllQVElPTl9LRVlTX1BST0pFQ1QQAhILCgdLRVlSSU5HEAMa'
    'tQEKC0tNU1NldHRpbmdzElMKEm5leHRfcm90YXRpb25fdGltZRgBIAEoCzIaLmdvb2dsZS5wcm'
    '90b2J1Zi5UaW1lc3RhbXBCCeBBAuBBBOBBBVIQbmV4dFJvdGF0aW9uVGltZRJNCg9yb3RhdGlv'
    'bl9wZXJpb2QYAiABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25CCeBBAuBBBOBBBVIOcm'
    '90YXRpb25QZXJpb2Q6AhgBGsEBChBSZXNvdXJjZVNldHRpbmdzEh8KC3Jlc291cmNlX2lkGAEg'
    'ASgJUgpyZXNvdXJjZUlkEmkKDXJlc291cmNlX3R5cGUYAiABKA4yRC5nb29nbGUuY2xvdWQuYX'
    'NzdXJlZHdvcmtsb2Fkcy52MS5Xb3JrbG9hZC5SZXNvdXJjZUluZm8uUmVzb3VyY2VUeXBlUgxy'
    'ZXNvdXJjZVR5cGUSIQoMZGlzcGxheV9uYW1lGAMgASgJUgtkaXNwbGF5TmFtZRqWBAoVU2FhRW'
    '5yb2xsbWVudFJlc3BvbnNlEnMKDHNldHVwX3N0YXR1cxgBIAEoDjJLLmdvb2dsZS5jbG91ZC5h'
    'c3N1cmVkd29ya2xvYWRzLnYxLldvcmtsb2FkLlNhYUVucm9sbG1lbnRSZXNwb25zZS5TZXR1cF'
    'N0YXRlSABSC3NldHVwU3RhdHVziAEBEm4KDHNldHVwX2Vycm9ycxgCIAMoDjJLLmdvb2dsZS5j'
    'bG91ZC5hc3N1cmVkd29ya2xvYWRzLnYxLldvcmtsb2FkLlNhYUVucm9sbG1lbnRSZXNwb25zZS'
    '5TZXR1cEVycm9yUgtzZXR1cEVycm9ycyJSCgpTZXR1cFN0YXRlEhsKF1NFVFVQX1NUQVRFX1VO'
    'U1BFQ0lGSUVEEAASEgoOU1RBVFVTX1BFTkRJTkcQARITCg9TVEFUVVNfQ09NUExFVEUQAiKyAQ'
    'oKU2V0dXBFcnJvchIbChdTRVRVUF9FUlJPUl9VTlNQRUNJRklFRBAAEhwKGEVSUk9SX0lOVkFM'
    'SURfQkFTRV9TRVRVUBABEiYKIkVSUk9SX01JU1NJTkdfRVhURVJOQUxfU0lHTklOR19LRVkQAh'
    'IjCh9FUlJPUl9OT1RfQUxMX1NFUlZJQ0VTX0VOUk9MTEVEEAMSHAoYRVJST1JfU0VUVVBfQ0hF'
    'Q0tfRkFJTEVEEARCDwoNX3NldHVwX3N0YXR1cxo5CgtMYWJlbHNFbnRyeRIQCgNrZXkYASABKA'
    'lSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBIqUCChBDb21wbGlhbmNlUmVnaW1lEiEK'
    'HUNPTVBMSUFOQ0VfUkVHSU1FX1VOU1BFQ0lGSUVEEAASBwoDSUw0EAESCAoEQ0pJUxACEhAKDE'
    'ZFRFJBTVBfSElHSBADEhQKEEZFRFJBTVBfTU9ERVJBVEUQBBIWChJVU19SRUdJT05BTF9BQ0NF'
    'U1MQBRIJCgVISVBBQRAGEgsKB0hJVFJVU1QQBxIaChZFVV9SRUdJT05TX0FORF9TVVBQT1JUEA'
    'gSGgoWQ0FfUkVHSU9OU19BTkRfU1VQUE9SVBAJEggKBElUQVIQChIdChlBVV9SRUdJT05TX0FO'
    'RF9VU19TVVBQT1JUEAsSIgoeQVNTVVJFRF9XT1JLTE9BRFNfRk9SX1BBUlRORVJTEAwifwoSS2'
    'FqRW5yb2xsbWVudFN0YXRlEiQKIEtBSl9FTlJPTExNRU5UX1NUQVRFX1VOU1BFQ0lGSUVEEAAS'
    'IAocS0FKX0VOUk9MTE1FTlRfU1RBVEVfUEVORElORxABEiEKHUtBSl9FTlJPTExNRU5UX1NUQV'
    'RFX0NPTVBMRVRFEAIiPgoHUGFydG5lchIXChNQQVJUTkVSX1VOU1BFQ0lGSUVEEAASGgoWTE9D'
    'QUxfQ09OVFJPTFNfQllfUzNOUxABOnXqQXIKKGFzc3VyZWR3b3JrbG9hZHMuZ29vZ2xlYXBpcy'
    '5jb20vV29ya2xvYWQSRm9yZ2FuaXphdGlvbnMve29yZ2FuaXphdGlvbn0vbG9jYXRpb25zL3ts'
    'b2NhdGlvbn0vd29ya2xvYWRzL3t3b3JrbG9hZH0=');

@$core.Deprecated('Use createWorkloadOperationMetadataDescriptor instead')
const CreateWorkloadOperationMetadata$json = {
  '1': 'CreateWorkloadOperationMetadata',
  '2': [
    {'1': 'create_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'parent', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'compliance_regime', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.assuredworkloads.v1.Workload.ComplianceRegime', '8': {}, '10': 'complianceRegime'},
  ],
};

/// Descriptor for `CreateWorkloadOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createWorkloadOperationMetadataDescriptor = $convert.base64Decode(
    'Ch9DcmVhdGVXb3JrbG9hZE9wZXJhdGlvbk1ldGFkYXRhEkAKC2NyZWF0ZV90aW1lGAEgASgLMh'
    'ouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEBUgpjcmVhdGVUaW1lEiYKDGRpc3BsYXlf'
    'bmFtZRgCIAEoCUID4EEBUgtkaXNwbGF5TmFtZRIbCgZwYXJlbnQYAyABKAlCA+BBAVIGcGFyZW'
    '50Em0KEWNvbXBsaWFuY2VfcmVnaW1lGAQgASgOMjsuZ29vZ2xlLmNsb3VkLmFzc3VyZWR3b3Jr'
    'bG9hZHMudjEuV29ya2xvYWQuQ29tcGxpYW5jZVJlZ2ltZUID4EEBUhBjb21wbGlhbmNlUmVnaW'
    '1l');

@$core.Deprecated('Use restrictAllowedResourcesRequestDescriptor instead')
const RestrictAllowedResourcesRequest$json = {
  '1': 'RestrictAllowedResourcesRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'restriction_type', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.assuredworkloads.v1.RestrictAllowedResourcesRequest.RestrictionType', '8': {}, '10': 'restrictionType'},
  ],
  '4': [RestrictAllowedResourcesRequest_RestrictionType$json],
};

@$core.Deprecated('Use restrictAllowedResourcesRequestDescriptor instead')
const RestrictAllowedResourcesRequest_RestrictionType$json = {
  '1': 'RestrictionType',
  '2': [
    {'1': 'RESTRICTION_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'ALLOW_ALL_GCP_RESOURCES', '2': 1},
    {'1': 'ALLOW_COMPLIANT_RESOURCES', '2': 2},
  ],
};

/// Descriptor for `RestrictAllowedResourcesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List restrictAllowedResourcesRequestDescriptor = $convert.base64Decode(
    'Ch9SZXN0cmljdEFsbG93ZWRSZXNvdXJjZXNSZXF1ZXN0EhcKBG5hbWUYASABKAlCA+BBAlIEbm'
    'FtZRKBAQoQcmVzdHJpY3Rpb25fdHlwZRgCIAEoDjJRLmdvb2dsZS5jbG91ZC5hc3N1cmVkd29y'
    'a2xvYWRzLnYxLlJlc3RyaWN0QWxsb3dlZFJlc291cmNlc1JlcXVlc3QuUmVzdHJpY3Rpb25UeX'
    'BlQgPgQQJSD3Jlc3RyaWN0aW9uVHlwZSJvCg9SZXN0cmljdGlvblR5cGUSIAocUkVTVFJJQ1RJ'
    'T05fVFlQRV9VTlNQRUNJRklFRBAAEhsKF0FMTE9XX0FMTF9HQ1BfUkVTT1VSQ0VTEAESHQoZQU'
    'xMT1dfQ09NUExJQU5UX1JFU09VUkNFUxAC');

@$core.Deprecated('Use restrictAllowedResourcesResponseDescriptor instead')
const RestrictAllowedResourcesResponse$json = {
  '1': 'RestrictAllowedResourcesResponse',
};

/// Descriptor for `RestrictAllowedResourcesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List restrictAllowedResourcesResponseDescriptor = $convert.base64Decode(
    'CiBSZXN0cmljdEFsbG93ZWRSZXNvdXJjZXNSZXNwb25zZQ==');

@$core.Deprecated('Use acknowledgeViolationRequestDescriptor instead')
const AcknowledgeViolationRequest$json = {
  '1': 'AcknowledgeViolationRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'comment', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'comment'},
    {
      '1': 'non_compliant_org_policy',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'nonCompliantOrgPolicy',
    },
  ],
};

/// Descriptor for `AcknowledgeViolationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List acknowledgeViolationRequestDescriptor = $convert.base64Decode(
    'ChtBY2tub3dsZWRnZVZpb2xhdGlvblJlcXVlc3QSFwoEbmFtZRgBIAEoCUID4EECUgRuYW1lEh'
    '0KB2NvbW1lbnQYAiABKAlCA+BBAlIHY29tbWVudBI+Chhub25fY29tcGxpYW50X29yZ19wb2xp'
    'Y3kYAyABKAlCBRgB4EEBUhVub25Db21wbGlhbnRPcmdQb2xpY3k=');

@$core.Deprecated('Use acknowledgeViolationResponseDescriptor instead')
const AcknowledgeViolationResponse$json = {
  '1': 'AcknowledgeViolationResponse',
};

/// Descriptor for `AcknowledgeViolationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List acknowledgeViolationResponseDescriptor = $convert.base64Decode(
    'ChxBY2tub3dsZWRnZVZpb2xhdGlvblJlc3BvbnNl');

@$core.Deprecated('Use timeWindowDescriptor instead')
const TimeWindow$json = {
  '1': 'TimeWindow',
  '2': [
    {'1': 'start_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'startTime'},
    {'1': 'end_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'endTime'},
  ],
};

/// Descriptor for `TimeWindow`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List timeWindowDescriptor = $convert.base64Decode(
    'CgpUaW1lV2luZG93EjkKCnN0YXJ0X3RpbWUYASABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZX'
    'N0YW1wUglzdGFydFRpbWUSNQoIZW5kX3RpbWUYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGlt'
    'ZXN0YW1wUgdlbmRUaW1l');

@$core.Deprecated('Use listViolationsRequestDescriptor instead')
const ListViolationsRequest$json = {
  '1': 'ListViolationsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'interval', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.assuredworkloads.v1.TimeWindow', '8': {}, '10': 'interval'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'filter', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'filter'},
  ],
};

/// Descriptor for `ListViolationsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listViolationsRequestDescriptor = $convert.base64Decode(
    'ChVMaXN0VmlvbGF0aW9uc1JlcXVlc3QSSQoGcGFyZW50GAEgASgJQjHgQQL6QSsSKWFzc3VyZW'
    'R3b3JrbG9hZHMuZ29vZ2xlYXBpcy5jb20vVmlvbGF0aW9uUgZwYXJlbnQSTQoIaW50ZXJ2YWwY'
    'AiABKAsyLC5nb29nbGUuY2xvdWQuYXNzdXJlZHdvcmtsb2Fkcy52MS5UaW1lV2luZG93QgPgQQ'
    'FSCGludGVydmFsEiAKCXBhZ2Vfc2l6ZRgDIAEoBUID4EEBUghwYWdlU2l6ZRIiCgpwYWdlX3Rv'
    'a2VuGAQgASgJQgPgQQFSCXBhZ2VUb2tlbhIbCgZmaWx0ZXIYBSABKAlCA+BBAVIGZmlsdGVy');

@$core.Deprecated('Use listViolationsResponseDescriptor instead')
const ListViolationsResponse$json = {
  '1': 'ListViolationsResponse',
  '2': [
    {'1': 'violations', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.assuredworkloads.v1.Violation', '10': 'violations'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListViolationsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listViolationsResponseDescriptor = $convert.base64Decode(
    'ChZMaXN0VmlvbGF0aW9uc1Jlc3BvbnNlEksKCnZpb2xhdGlvbnMYASADKAsyKy5nb29nbGUuY2'
    'xvdWQuYXNzdXJlZHdvcmtsb2Fkcy52MS5WaW9sYXRpb25SCnZpb2xhdGlvbnMSJgoPbmV4dF9w'
    'YWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use getViolationRequestDescriptor instead')
const GetViolationRequest$json = {
  '1': 'GetViolationRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetViolationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getViolationRequestDescriptor = $convert.base64Decode(
    'ChNHZXRWaW9sYXRpb25SZXF1ZXN0EkUKBG5hbWUYASABKAlCMeBBAvpBKwopYXNzdXJlZHdvcm'
    'tsb2Fkcy5nb29nbGVhcGlzLmNvbS9WaW9sYXRpb25SBG5hbWU=');

@$core.Deprecated('Use violationDescriptor instead')
const Violation$json = {
  '1': 'Violation',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {'1': 'begin_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'beginTime'},
    {'1': 'update_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'resolve_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'resolveTime'},
    {'1': 'category', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'category'},
    {'1': 'state', '3': 7, '4': 1, '5': 14, '6': '.google.cloud.assuredworkloads.v1.Violation.State', '8': {}, '10': 'state'},
    {'1': 'org_policy_constraint', '3': 8, '4': 1, '5': 9, '8': {}, '10': 'orgPolicyConstraint'},
    {'1': 'audit_log_link', '3': 11, '4': 1, '5': 9, '8': {}, '10': 'auditLogLink'},
    {'1': 'non_compliant_org_policy', '3': 12, '4': 1, '5': 9, '8': {}, '10': 'nonCompliantOrgPolicy'},
    {'1': 'remediation', '3': 13, '4': 1, '5': 11, '6': '.google.cloud.assuredworkloads.v1.Violation.Remediation', '8': {}, '10': 'remediation'},
    {'1': 'acknowledged', '3': 14, '4': 1, '5': 8, '8': {}, '10': 'acknowledged'},
    {'1': 'acknowledgement_time', '3': 15, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '9': 0, '10': 'acknowledgementTime', '17': true},
    {'1': 'exception_audit_log_link', '3': 16, '4': 1, '5': 9, '8': {}, '10': 'exceptionAuditLogLink'},
  ],
  '3': [Violation_Remediation$json],
  '4': [Violation_State$json],
  '7': {},
  '8': [
    {'1': '_acknowledgement_time'},
  ],
};

@$core.Deprecated('Use violationDescriptor instead')
const Violation_Remediation$json = {
  '1': 'Remediation',
  '2': [
    {'1': 'instructions', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.assuredworkloads.v1.Violation.Remediation.Instructions', '8': {}, '10': 'instructions'},
    {'1': 'compliant_values', '3': 2, '4': 3, '5': 9, '10': 'compliantValues'},
    {'1': 'remediation_type', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.assuredworkloads.v1.Violation.Remediation.RemediationType', '8': {}, '10': 'remediationType'},
  ],
  '3': [Violation_Remediation_Instructions$json],
  '4': [Violation_Remediation_RemediationType$json],
};

@$core.Deprecated('Use violationDescriptor instead')
const Violation_Remediation_Instructions$json = {
  '1': 'Instructions',
  '2': [
    {'1': 'gcloud_instructions', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.assuredworkloads.v1.Violation.Remediation.Instructions.Gcloud', '10': 'gcloudInstructions'},
    {'1': 'console_instructions', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.assuredworkloads.v1.Violation.Remediation.Instructions.Console', '10': 'consoleInstructions'},
  ],
  '3': [Violation_Remediation_Instructions_Gcloud$json, Violation_Remediation_Instructions_Console$json],
};

@$core.Deprecated('Use violationDescriptor instead')
const Violation_Remediation_Instructions_Gcloud$json = {
  '1': 'Gcloud',
  '2': [
    {'1': 'gcloud_commands', '3': 1, '4': 3, '5': 9, '10': 'gcloudCommands'},
    {'1': 'steps', '3': 2, '4': 3, '5': 9, '10': 'steps'},
    {'1': 'additional_links', '3': 3, '4': 3, '5': 9, '10': 'additionalLinks'},
  ],
};

@$core.Deprecated('Use violationDescriptor instead')
const Violation_Remediation_Instructions_Console$json = {
  '1': 'Console',
  '2': [
    {'1': 'console_uris', '3': 1, '4': 3, '5': 9, '10': 'consoleUris'},
    {'1': 'steps', '3': 2, '4': 3, '5': 9, '10': 'steps'},
    {'1': 'additional_links', '3': 3, '4': 3, '5': 9, '10': 'additionalLinks'},
  ],
};

@$core.Deprecated('Use violationDescriptor instead')
const Violation_Remediation_RemediationType$json = {
  '1': 'RemediationType',
  '2': [
    {'1': 'REMEDIATION_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'REMEDIATION_BOOLEAN_ORG_POLICY_VIOLATION', '2': 1},
    {'1': 'REMEDIATION_LIST_ALLOWED_VALUES_ORG_POLICY_VIOLATION', '2': 2},
    {'1': 'REMEDIATION_LIST_DENIED_VALUES_ORG_POLICY_VIOLATION', '2': 3},
    {'1': 'REMEDIATION_RESTRICT_CMEK_CRYPTO_KEY_PROJECTS_ORG_POLICY_VIOLATION', '2': 4},
  ],
};

@$core.Deprecated('Use violationDescriptor instead')
const Violation_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'RESOLVED', '2': 2},
    {'1': 'UNRESOLVED', '2': 3},
    {'1': 'EXCEPTION', '2': 4},
  ],
};

/// Descriptor for `Violation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List violationDescriptor = $convert.base64Decode(
    'CglWaW9sYXRpb24SGgoEbmFtZRgBIAEoCUIG4EED4EEFUgRuYW1lEiUKC2Rlc2NyaXB0aW9uGA'
    'IgASgJQgPgQQNSC2Rlc2NyaXB0aW9uEj4KCmJlZ2luX3RpbWUYAyABKAsyGi5nb29nbGUucHJv'
    'dG9idWYuVGltZXN0YW1wQgPgQQNSCWJlZ2luVGltZRJACgt1cGRhdGVfdGltZRgEIAEoCzIaLm'
    'dvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKdXBkYXRlVGltZRJCCgxyZXNvbHZlX3Rp'
    'bWUYBSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSC3Jlc29sdmVUaW1lEh'
    '8KCGNhdGVnb3J5GAYgASgJQgPgQQNSCGNhdGVnb3J5EkwKBXN0YXRlGAcgASgOMjEuZ29vZ2xl'
    'LmNsb3VkLmFzc3VyZWR3b3JrbG9hZHMudjEuVmlvbGF0aW9uLlN0YXRlQgPgQQNSBXN0YXRlEj'
    'oKFW9yZ19wb2xpY3lfY29uc3RyYWludBgIIAEoCUIG4EED4EEFUhNvcmdQb2xpY3lDb25zdHJh'
    'aW50EiwKDmF1ZGl0X2xvZ19saW5rGAsgASgJQgbgQQPgQQVSDGF1ZGl0TG9nTGluaxI/Chhub2'
    '5fY29tcGxpYW50X29yZ19wb2xpY3kYDCABKAlCBuBBA+BBBVIVbm9uQ29tcGxpYW50T3JnUG9s'
    'aWN5El4KC3JlbWVkaWF0aW9uGA0gASgLMjcuZ29vZ2xlLmNsb3VkLmFzc3VyZWR3b3JrbG9hZH'
    'MudjEuVmlvbGF0aW9uLlJlbWVkaWF0aW9uQgPgQQNSC3JlbWVkaWF0aW9uEicKDGFja25vd2xl'
    'ZGdlZBgOIAEoCEID4EEDUgxhY2tub3dsZWRnZWQSVwoUYWNrbm93bGVkZ2VtZW50X3RpbWUYDy'
    'ABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQFIAFITYWNrbm93bGVkZ2VtZW50'
    'VGltZYgBARI/ChhleGNlcHRpb25fYXVkaXRfbG9nX2xpbmsYECABKAlCBuBBA+BBBVIVZXhjZX'
    'B0aW9uQXVkaXRMb2dMaW5rGrIICgtSZW1lZGlhdGlvbhJtCgxpbnN0cnVjdGlvbnMYASABKAsy'
    'RC5nb29nbGUuY2xvdWQuYXNzdXJlZHdvcmtsb2Fkcy52MS5WaW9sYXRpb24uUmVtZWRpYXRpb2'
    '4uSW5zdHJ1Y3Rpb25zQgPgQQJSDGluc3RydWN0aW9ucxIpChBjb21wbGlhbnRfdmFsdWVzGAIg'
    'AygJUg9jb21wbGlhbnRWYWx1ZXMSdwoQcmVtZWRpYXRpb25fdHlwZRgDIAEoDjJHLmdvb2dsZS'
    '5jbG91ZC5hc3N1cmVkd29ya2xvYWRzLnYxLlZpb2xhdGlvbi5SZW1lZGlhdGlvbi5SZW1lZGlh'
    'dGlvblR5cGVCA+BBA1IPcmVtZWRpYXRpb25UeXBlGvADCgxJbnN0cnVjdGlvbnMSfAoTZ2Nsb3'
    'VkX2luc3RydWN0aW9ucxgBIAEoCzJLLmdvb2dsZS5jbG91ZC5hc3N1cmVkd29ya2xvYWRzLnYx'
    'LlZpb2xhdGlvbi5SZW1lZGlhdGlvbi5JbnN0cnVjdGlvbnMuR2Nsb3VkUhJnY2xvdWRJbnN0cn'
    'VjdGlvbnMSfwoUY29uc29sZV9pbnN0cnVjdGlvbnMYAiABKAsyTC5nb29nbGUuY2xvdWQuYXNz'
    'dXJlZHdvcmtsb2Fkcy52MS5WaW9sYXRpb24uUmVtZWRpYXRpb24uSW5zdHJ1Y3Rpb25zLkNvbn'
    'NvbGVSE2NvbnNvbGVJbnN0cnVjdGlvbnMacgoGR2Nsb3VkEicKD2djbG91ZF9jb21tYW5kcxgB'
    'IAMoCVIOZ2Nsb3VkQ29tbWFuZHMSFAoFc3RlcHMYAiADKAlSBXN0ZXBzEikKEGFkZGl0aW9uYW'
    'xfbGlua3MYAyADKAlSD2FkZGl0aW9uYWxMaW5rcxptCgdDb25zb2xlEiEKDGNvbnNvbGVfdXJp'
    'cxgBIAMoCVILY29uc29sZVVyaXMSFAoFc3RlcHMYAiADKAlSBXN0ZXBzEikKEGFkZGl0aW9uYW'
    'xfbGlua3MYAyADKAlSD2FkZGl0aW9uYWxMaW5rcyKcAgoPUmVtZWRpYXRpb25UeXBlEiAKHFJF'
    'TUVESUFUSU9OX1RZUEVfVU5TUEVDSUZJRUQQABIsCihSRU1FRElBVElPTl9CT09MRUFOX09SR1'
    '9QT0xJQ1lfVklPTEFUSU9OEAESOAo0UkVNRURJQVRJT05fTElTVF9BTExPV0VEX1ZBTFVFU19P'
    'UkdfUE9MSUNZX1ZJT0xBVElPThACEjcKM1JFTUVESUFUSU9OX0xJU1RfREVOSUVEX1ZBTFVFU1'
    '9PUkdfUE9MSUNZX1ZJT0xBVElPThADEkYKQlJFTUVESUFUSU9OX1JFU1RSSUNUX0NNRUtfQ1JZ'
    'UFRPX0tFWV9QUk9KRUNUU19PUkdfUE9MSUNZX1ZJT0xBVElPThAEIksKBVN0YXRlEhUKEVNUQV'
    'RFX1VOU1BFQ0lGSUVEEAASDAoIUkVTT0xWRUQQAhIOCgpVTlJFU09MVkVEEAMSDQoJRVhDRVBU'
    'SU9OEAQ6jgHqQYoBCilhc3N1cmVkd29ya2xvYWRzLmdvb2dsZWFwaXMuY29tL1Zpb2xhdGlvbh'
    'Jdb3JnYW5pemF0aW9ucy97b3JnYW5pemF0aW9ufS9sb2NhdGlvbnMve2xvY2F0aW9ufS93b3Jr'
    'bG9hZHMve3dvcmtsb2FkfS92aW9sYXRpb25zL3t2aW9sYXRpb259QhcKFV9hY2tub3dsZWRnZW'
    '1lbnRfdGltZQ==');

