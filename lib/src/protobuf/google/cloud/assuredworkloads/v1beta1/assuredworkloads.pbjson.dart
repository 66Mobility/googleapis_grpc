//
//  Generated code. Do not modify.
//  source: google/cloud/assuredworkloads/v1beta1/assuredworkloads.proto
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
    {'1': 'workload', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.assuredworkloads.v1beta1.Workload', '8': {}, '10': 'workload'},
    {'1': 'external_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'externalId'},
  ],
};

/// Descriptor for `CreateWorkloadRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createWorkloadRequestDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVXb3JrbG9hZFJlcXVlc3QSSAoGcGFyZW50GAEgASgJQjDgQQL6QSoSKGFzc3VyZW'
    'R3b3JrbG9hZHMuZ29vZ2xlYXBpcy5jb20vV29ya2xvYWRSBnBhcmVudBJQCgh3b3JrbG9hZBgC'
    'IAEoCzIvLmdvb2dsZS5jbG91ZC5hc3N1cmVkd29ya2xvYWRzLnYxYmV0YTEuV29ya2xvYWRCA+'
    'BBAlIId29ya2xvYWQSJAoLZXh0ZXJuYWxfaWQYAyABKAlCA+BBAVIKZXh0ZXJuYWxJZA==');

@$core.Deprecated('Use updateWorkloadRequestDescriptor instead')
const UpdateWorkloadRequest$json = {
  '1': 'UpdateWorkloadRequest',
  '2': [
    {'1': 'workload', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.assuredworkloads.v1beta1.Workload', '8': {}, '10': 'workload'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateWorkloadRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateWorkloadRequestDescriptor = $convert.base64Decode(
    'ChVVcGRhdGVXb3JrbG9hZFJlcXVlc3QSUAoId29ya2xvYWQYASABKAsyLy5nb29nbGUuY2xvdW'
    'QuYXNzdXJlZHdvcmtsb2Fkcy52MWJldGExLldvcmtsb2FkQgPgQQJSCHdvcmtsb2FkEkAKC3Vw'
    'ZGF0ZV9tYXNrGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza0ID4EECUgp1cGRhdG'
    'VNYXNr');

@$core.Deprecated('Use restrictAllowedResourcesRequestDescriptor instead')
const RestrictAllowedResourcesRequest$json = {
  '1': 'RestrictAllowedResourcesRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'restriction_type', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.assuredworkloads.v1beta1.RestrictAllowedResourcesRequest.RestrictionType', '8': {}, '10': 'restrictionType'},
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
    'FtZRKGAQoQcmVzdHJpY3Rpb25fdHlwZRgCIAEoDjJWLmdvb2dsZS5jbG91ZC5hc3N1cmVkd29y'
    'a2xvYWRzLnYxYmV0YTEuUmVzdHJpY3RBbGxvd2VkUmVzb3VyY2VzUmVxdWVzdC5SZXN0cmljdG'
    'lvblR5cGVCA+BBAlIPcmVzdHJpY3Rpb25UeXBlIm8KD1Jlc3RyaWN0aW9uVHlwZRIgChxSRVNU'
    'UklDVElPTl9UWVBFX1VOU1BFQ0lGSUVEEAASGwoXQUxMT1dfQUxMX0dDUF9SRVNPVVJDRVMQAR'
    'IdChlBTExPV19DT01QTElBTlRfUkVTT1VSQ0VTEAI=');

@$core.Deprecated('Use restrictAllowedResourcesResponseDescriptor instead')
const RestrictAllowedResourcesResponse$json = {
  '1': 'RestrictAllowedResourcesResponse',
};

/// Descriptor for `RestrictAllowedResourcesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List restrictAllowedResourcesResponseDescriptor = $convert.base64Decode(
    'CiBSZXN0cmljdEFsbG93ZWRSZXNvdXJjZXNSZXNwb25zZQ==');

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

@$core.Deprecated('Use analyzeWorkloadMoveRequestDescriptor instead')
const AnalyzeWorkloadMoveRequest$json = {
  '1': 'AnalyzeWorkloadMoveRequest',
  '2': [
    {'1': 'source', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'source'},
    {'1': 'project', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'project'},
    {'1': 'target', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'target'},
  ],
  '8': [
    {'1': 'projectOrWorkloadResource'},
  ],
};

/// Descriptor for `AnalyzeWorkloadMoveRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List analyzeWorkloadMoveRequestDescriptor = $convert.base64Decode(
    'ChpBbmFseXplV29ya2xvYWRNb3ZlUmVxdWVzdBIYCgZzb3VyY2UYASABKAlIAFIGc291cmNlEh'
    'oKB3Byb2plY3QYAyABKAlIAFIHcHJvamVjdBIbCgZ0YXJnZXQYAiABKAlCA+BBAlIGdGFyZ2V0'
    'QhsKGXByb2plY3RPcldvcmtsb2FkUmVzb3VyY2U=');

@$core.Deprecated('Use analyzeWorkloadMoveResponseDescriptor instead')
const AnalyzeWorkloadMoveResponse$json = {
  '1': 'AnalyzeWorkloadMoveResponse',
  '2': [
    {'1': 'blockers', '3': 1, '4': 3, '5': 9, '10': 'blockers'},
  ],
};

/// Descriptor for `AnalyzeWorkloadMoveResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List analyzeWorkloadMoveResponseDescriptor = $convert.base64Decode(
    'ChtBbmFseXplV29ya2xvYWRNb3ZlUmVzcG9uc2USGgoIYmxvY2tlcnMYASADKAlSCGJsb2NrZX'
    'Jz');

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
    {'1': 'workloads', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.assuredworkloads.v1beta1.Workload', '10': 'workloads'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListWorkloadsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listWorkloadsResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0V29ya2xvYWRzUmVzcG9uc2USTQoJd29ya2xvYWRzGAEgAygLMi8uZ29vZ2xlLmNsb3'
    'VkLmFzc3VyZWR3b3JrbG9hZHMudjFiZXRhMS5Xb3JrbG9hZFIJd29ya2xvYWRzEiYKD25leHRf'
    'cGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');

@$core.Deprecated('Use workloadDescriptor instead')
const Workload$json = {
  '1': 'Workload',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'resources', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.assuredworkloads.v1beta1.Workload.ResourceInfo', '8': {}, '10': 'resources'},
    {'1': 'compliance_regime', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.assuredworkloads.v1beta1.Workload.ComplianceRegime', '8': {}, '10': 'complianceRegime'},
    {'1': 'create_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'billing_account', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'billingAccount'},
    {
      '1': 'il4_settings',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.assuredworkloads.v1beta1.Workload.IL4Settings',
      '8': {'3': true},
      '9': 0,
      '10': 'il4Settings',
    },
    {
      '1': 'cjis_settings',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.assuredworkloads.v1beta1.Workload.CJISSettings',
      '8': {'3': true},
      '9': 0,
      '10': 'cjisSettings',
    },
    {
      '1': 'fedramp_high_settings',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.assuredworkloads.v1beta1.Workload.FedrampHighSettings',
      '8': {'3': true},
      '9': 0,
      '10': 'fedrampHighSettings',
    },
    {
      '1': 'fedramp_moderate_settings',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.assuredworkloads.v1beta1.Workload.FedrampModerateSettings',
      '8': {'3': true},
      '9': 0,
      '10': 'fedrampModerateSettings',
    },
    {'1': 'etag', '3': 9, '4': 1, '5': 9, '8': {}, '10': 'etag'},
    {'1': 'labels', '3': 10, '4': 3, '5': 11, '6': '.google.cloud.assuredworkloads.v1beta1.Workload.LabelsEntry', '8': {}, '10': 'labels'},
    {'1': 'provisioned_resources_parent', '3': 13, '4': 1, '5': 9, '8': {}, '10': 'provisionedResourcesParent'},
    {
      '1': 'kms_settings',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.assuredworkloads.v1beta1.Workload.KMSSettings',
      '8': {'3': true},
      '10': 'kmsSettings',
    },
    {'1': 'resource_settings', '3': 15, '4': 3, '5': 11, '6': '.google.cloud.assuredworkloads.v1beta1.Workload.ResourceSettings', '8': {}, '10': 'resourceSettings'},
    {'1': 'kaj_enrollment_state', '3': 17, '4': 1, '5': 14, '6': '.google.cloud.assuredworkloads.v1beta1.Workload.KajEnrollmentState', '8': {}, '10': 'kajEnrollmentState'},
    {'1': 'enable_sovereign_controls', '3': 18, '4': 1, '5': 8, '8': {}, '10': 'enableSovereignControls'},
    {'1': 'saa_enrollment_response', '3': 20, '4': 1, '5': 11, '6': '.google.cloud.assuredworkloads.v1beta1.Workload.SaaEnrollmentResponse', '8': {}, '10': 'saaEnrollmentResponse'},
    {'1': 'compliant_but_disallowed_services', '3': 24, '4': 3, '5': 9, '8': {}, '10': 'compliantButDisallowedServices'},
  ],
  '3': [Workload_ResourceInfo$json, Workload_KMSSettings$json, Workload_IL4Settings$json, Workload_CJISSettings$json, Workload_FedrampHighSettings$json, Workload_FedrampModerateSettings$json, Workload_ResourceSettings$json, Workload_SaaEnrollmentResponse$json, Workload_LabelsEntry$json],
  '4': [Workload_ComplianceRegime$json, Workload_KajEnrollmentState$json],
  '7': {},
  '8': [
    {'1': 'compliance_regime_settings'},
  ],
};

@$core.Deprecated('Use workloadDescriptor instead')
const Workload_ResourceInfo$json = {
  '1': 'ResourceInfo',
  '2': [
    {'1': 'resource_id', '3': 1, '4': 1, '5': 3, '10': 'resourceId'},
    {'1': 'resource_type', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.assuredworkloads.v1beta1.Workload.ResourceInfo.ResourceType', '10': 'resourceType'},
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
const Workload_IL4Settings$json = {
  '1': 'IL4Settings',
  '2': [
    {'1': 'kms_settings', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.assuredworkloads.v1beta1.Workload.KMSSettings', '8': {}, '10': 'kmsSettings'},
  ],
  '7': {'3': true},
};

@$core.Deprecated('Use workloadDescriptor instead')
const Workload_CJISSettings$json = {
  '1': 'CJISSettings',
  '2': [
    {'1': 'kms_settings', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.assuredworkloads.v1beta1.Workload.KMSSettings', '8': {}, '10': 'kmsSettings'},
  ],
  '7': {'3': true},
};

@$core.Deprecated('Use workloadDescriptor instead')
const Workload_FedrampHighSettings$json = {
  '1': 'FedrampHighSettings',
  '2': [
    {'1': 'kms_settings', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.assuredworkloads.v1beta1.Workload.KMSSettings', '8': {}, '10': 'kmsSettings'},
  ],
  '7': {'3': true},
};

@$core.Deprecated('Use workloadDescriptor instead')
const Workload_FedrampModerateSettings$json = {
  '1': 'FedrampModerateSettings',
  '2': [
    {'1': 'kms_settings', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.assuredworkloads.v1beta1.Workload.KMSSettings', '8': {}, '10': 'kmsSettings'},
  ],
  '7': {'3': true},
};

@$core.Deprecated('Use workloadDescriptor instead')
const Workload_ResourceSettings$json = {
  '1': 'ResourceSettings',
  '2': [
    {'1': 'resource_id', '3': 1, '4': 1, '5': 9, '10': 'resourceId'},
    {'1': 'resource_type', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.assuredworkloads.v1beta1.Workload.ResourceInfo.ResourceType', '10': 'resourceType'},
    {'1': 'display_name', '3': 3, '4': 1, '5': 9, '10': 'displayName'},
  ],
};

@$core.Deprecated('Use workloadDescriptor instead')
const Workload_SaaEnrollmentResponse$json = {
  '1': 'SaaEnrollmentResponse',
  '2': [
    {'1': 'setup_status', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.assuredworkloads.v1beta1.Workload.SaaEnrollmentResponse.SetupState', '9': 0, '10': 'setupStatus', '17': true},
    {'1': 'setup_errors', '3': 2, '4': 3, '5': 14, '6': '.google.cloud.assuredworkloads.v1beta1.Workload.SaaEnrollmentResponse.SetupError', '10': 'setupErrors'},
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

/// Descriptor for `Workload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List workloadDescriptor = $convert.base64Decode(
    'CghXb3JrbG9hZBIXCgRuYW1lGAEgASgJQgPgQQFSBG5hbWUSJgoMZGlzcGxheV9uYW1lGAIgAS'
    'gJQgPgQQJSC2Rpc3BsYXlOYW1lEl8KCXJlc291cmNlcxgDIAMoCzI8Lmdvb2dsZS5jbG91ZC5h'
    'c3N1cmVkd29ya2xvYWRzLnYxYmV0YTEuV29ya2xvYWQuUmVzb3VyY2VJbmZvQgPgQQNSCXJlc2'
    '91cmNlcxJ1ChFjb21wbGlhbmNlX3JlZ2ltZRgEIAEoDjJALmdvb2dsZS5jbG91ZC5hc3N1cmVk'
    'd29ya2xvYWRzLnYxYmV0YTEuV29ya2xvYWQuQ29tcGxpYW5jZVJlZ2ltZUIG4EEC4EEFUhBjb2'
    '1wbGlhbmNlUmVnaW1lEkMKC2NyZWF0ZV90aW1lGAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRp'
    'bWVzdGFtcEIG4EED4EEFUgpjcmVhdGVUaW1lEiwKD2JpbGxpbmdfYWNjb3VudBgGIAEoCUID4E'
    'EDUg5iaWxsaW5nQWNjb3VudBJqCgxpbDRfc2V0dGluZ3MYByABKAsyOy5nb29nbGUuY2xvdWQu'
    'YXNzdXJlZHdvcmtsb2Fkcy52MWJldGExLldvcmtsb2FkLklMNFNldHRpbmdzQggYAeBBBOBBBU'
    'gAUgtpbDRTZXR0aW5ncxJtCg1jamlzX3NldHRpbmdzGAggASgLMjwuZ29vZ2xlLmNsb3VkLmFz'
    'c3VyZWR3b3JrbG9hZHMudjFiZXRhMS5Xb3JrbG9hZC5DSklTU2V0dGluZ3NCCBgB4EEE4EEFSA'
    'BSDGNqaXNTZXR0aW5ncxKDAQoVZmVkcmFtcF9oaWdoX3NldHRpbmdzGAsgASgLMkMuZ29vZ2xl'
    'LmNsb3VkLmFzc3VyZWR3b3JrbG9hZHMudjFiZXRhMS5Xb3JrbG9hZC5GZWRyYW1wSGlnaFNldH'
    'RpbmdzQggYAeBBBOBBBUgAUhNmZWRyYW1wSGlnaFNldHRpbmdzEo8BChlmZWRyYW1wX21vZGVy'
    'YXRlX3NldHRpbmdzGAwgASgLMkcuZ29vZ2xlLmNsb3VkLmFzc3VyZWR3b3JrbG9hZHMudjFiZX'
    'RhMS5Xb3JrbG9hZC5GZWRyYW1wTW9kZXJhdGVTZXR0aW5nc0IIGAHgQQTgQQVIAFIXZmVkcmFt'
    'cE1vZGVyYXRlU2V0dGluZ3MSFwoEZXRhZxgJIAEoCUID4EEBUgRldGFnElgKBmxhYmVscxgKIA'
    'MoCzI7Lmdvb2dsZS5jbG91ZC5hc3N1cmVkd29ya2xvYWRzLnYxYmV0YTEuV29ya2xvYWQuTGFi'
    'ZWxzRW50cnlCA+BBAVIGbGFiZWxzEkUKHHByb3Zpc2lvbmVkX3Jlc291cmNlc19wYXJlbnQYDS'
    'ABKAlCA+BBBFIacHJvdmlzaW9uZWRSZXNvdXJjZXNQYXJlbnQSZQoMa21zX3NldHRpbmdzGA4g'
    'ASgLMjsuZ29vZ2xlLmNsb3VkLmFzc3VyZWR3b3JrbG9hZHMudjFiZXRhMS5Xb3JrbG9hZC5LTV'
    'NTZXR0aW5nc0IFGAHgQQRSC2ttc1NldHRpbmdzEnIKEXJlc291cmNlX3NldHRpbmdzGA8gAygL'
    'MkAuZ29vZ2xlLmNsb3VkLmFzc3VyZWR3b3JrbG9hZHMudjFiZXRhMS5Xb3JrbG9hZC5SZXNvdX'
    'JjZVNldHRpbmdzQgPgQQRSEHJlc291cmNlU2V0dGluZ3MSeQoUa2FqX2Vucm9sbG1lbnRfc3Rh'
    'dGUYESABKA4yQi5nb29nbGUuY2xvdWQuYXNzdXJlZHdvcmtsb2Fkcy52MWJldGExLldvcmtsb2'
    'FkLkthakVucm9sbG1lbnRTdGF0ZUID4EEDUhJrYWpFbnJvbGxtZW50U3RhdGUSPwoZZW5hYmxl'
    'X3NvdmVyZWlnbl9jb250cm9scxgSIAEoCEID4EEBUhdlbmFibGVTb3ZlcmVpZ25Db250cm9scx'
    'KCAQoXc2FhX2Vucm9sbG1lbnRfcmVzcG9uc2UYFCABKAsyRS5nb29nbGUuY2xvdWQuYXNzdXJl'
    'ZHdvcmtsb2Fkcy52MWJldGExLldvcmtsb2FkLlNhYUVucm9sbG1lbnRSZXNwb25zZUID4EEDUh'
    'VzYWFFbnJvbGxtZW50UmVzcG9uc2USTgohY29tcGxpYW50X2J1dF9kaXNhbGxvd2VkX3NlcnZp'
    'Y2VzGBggAygJQgPgQQNSHmNvbXBsaWFudEJ1dERpc2FsbG93ZWRTZXJ2aWNlcxqoAgoMUmVzb3'
    'VyY2VJbmZvEh8KC3Jlc291cmNlX2lkGAEgASgDUgpyZXNvdXJjZUlkEm4KDXJlc291cmNlX3R5'
    'cGUYAiABKA4ySS5nb29nbGUuY2xvdWQuYXNzdXJlZHdvcmtsb2Fkcy52MWJldGExLldvcmtsb2'
    'FkLlJlc291cmNlSW5mby5SZXNvdXJjZVR5cGVSDHJlc291cmNlVHlwZSKGAQoMUmVzb3VyY2VU'
    'eXBlEh0KGVJFU09VUkNFX1RZUEVfVU5TUEVDSUZJRUQQABIYChBDT05TVU1FUl9QUk9KRUNUEA'
    'EaAggBEhMKD0NPTlNVTUVSX0ZPTERFUhAEEhsKF0VOQ1JZUFRJT05fS0VZU19QUk9KRUNUEAIS'
    'CwoHS0VZUklORxADGrUBCgtLTVNTZXR0aW5ncxJTChJuZXh0X3JvdGF0aW9uX3RpbWUYASABKA'
    'syGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgngQQLgQQTgQQVSEG5leHRSb3RhdGlvblRp'
    'bWUSTQoPcm90YXRpb25fcGVyaW9kGAIgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uQg'
    'ngQQLgQQTgQQVSDnJvdGF0aW9uUGVyaW9kOgIYARp5CgtJTDRTZXR0aW5ncxJmCgxrbXNfc2V0'
    'dGluZ3MYASABKAsyOy5nb29nbGUuY2xvdWQuYXNzdXJlZHdvcmtsb2Fkcy52MWJldGExLldvcm'
    'tsb2FkLktNU1NldHRpbmdzQgbgQQTgQQVSC2ttc1NldHRpbmdzOgIYARp6CgxDSklTU2V0dGlu'
    'Z3MSZgoMa21zX3NldHRpbmdzGAEgASgLMjsuZ29vZ2xlLmNsb3VkLmFzc3VyZWR3b3JrbG9hZH'
    'MudjFiZXRhMS5Xb3JrbG9hZC5LTVNTZXR0aW5nc0IG4EEE4EEFUgtrbXNTZXR0aW5nczoCGAEa'
    'gQEKE0ZlZHJhbXBIaWdoU2V0dGluZ3MSZgoMa21zX3NldHRpbmdzGAEgASgLMjsuZ29vZ2xlLm'
    'Nsb3VkLmFzc3VyZWR3b3JrbG9hZHMudjFiZXRhMS5Xb3JrbG9hZC5LTVNTZXR0aW5nc0IG4EEE'
    '4EEFUgtrbXNTZXR0aW5nczoCGAEahQEKF0ZlZHJhbXBNb2RlcmF0ZVNldHRpbmdzEmYKDGttc1'
    '9zZXR0aW5ncxgBIAEoCzI7Lmdvb2dsZS5jbG91ZC5hc3N1cmVkd29ya2xvYWRzLnYxYmV0YTEu'
    'V29ya2xvYWQuS01TU2V0dGluZ3NCBuBBBOBBBVILa21zU2V0dGluZ3M6AhgBGsYBChBSZXNvdX'
    'JjZVNldHRpbmdzEh8KC3Jlc291cmNlX2lkGAEgASgJUgpyZXNvdXJjZUlkEm4KDXJlc291cmNl'
    'X3R5cGUYAiABKA4ySS5nb29nbGUuY2xvdWQuYXNzdXJlZHdvcmtsb2Fkcy52MWJldGExLldvcm'
    'tsb2FkLlJlc291cmNlSW5mby5SZXNvdXJjZVR5cGVSDHJlc291cmNlVHlwZRIhCgxkaXNwbGF5'
    'X25hbWUYAyABKAlSC2Rpc3BsYXlOYW1lGqAEChVTYWFFbnJvbGxtZW50UmVzcG9uc2USeAoMc2'
    'V0dXBfc3RhdHVzGAEgASgOMlAuZ29vZ2xlLmNsb3VkLmFzc3VyZWR3b3JrbG9hZHMudjFiZXRh'
    'MS5Xb3JrbG9hZC5TYWFFbnJvbGxtZW50UmVzcG9uc2UuU2V0dXBTdGF0ZUgAUgtzZXR1cFN0YX'
    'R1c4gBARJzCgxzZXR1cF9lcnJvcnMYAiADKA4yUC5nb29nbGUuY2xvdWQuYXNzdXJlZHdvcmts'
    'b2Fkcy52MWJldGExLldvcmtsb2FkLlNhYUVucm9sbG1lbnRSZXNwb25zZS5TZXR1cEVycm9yUg'
    'tzZXR1cEVycm9ycyJSCgpTZXR1cFN0YXRlEhsKF1NFVFVQX1NUQVRFX1VOU1BFQ0lGSUVEEAAS'
    'EgoOU1RBVFVTX1BFTkRJTkcQARITCg9TVEFUVVNfQ09NUExFVEUQAiKyAQoKU2V0dXBFcnJvch'
    'IbChdTRVRVUF9FUlJPUl9VTlNQRUNJRklFRBAAEhwKGEVSUk9SX0lOVkFMSURfQkFTRV9TRVRV'
    'UBABEiYKIkVSUk9SX01JU1NJTkdfRVhURVJOQUxfU0lHTklOR19LRVkQAhIjCh9FUlJPUl9OT1'
    'RfQUxMX1NFUlZJQ0VTX0VOUk9MTEVEEAMSHAoYRVJST1JfU0VUVVBfQ0hFQ0tfRkFJTEVEEARC'
    'DwoNX3NldHVwX3N0YXR1cxo5CgtMYWJlbHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YW'
    'x1ZRgCIAEoCVIFdmFsdWU6AjgBIoECChBDb21wbGlhbmNlUmVnaW1lEiEKHUNPTVBMSUFOQ0Vf'
    'UkVHSU1FX1VOU1BFQ0lGSUVEEAASBwoDSUw0EAESCAoEQ0pJUxACEhAKDEZFRFJBTVBfSElHSB'
    'ADEhQKEEZFRFJBTVBfTU9ERVJBVEUQBBIWChJVU19SRUdJT05BTF9BQ0NFU1MQBRIJCgVISVBB'
    'QRAGEgsKB0hJVFJVU1QQBxIaChZFVV9SRUdJT05TX0FORF9TVVBQT1JUEAgSGgoWQ0FfUkVHSU'
    '9OU19BTkRfU1VQUE9SVBAJEggKBElUQVIQChIdChlBVV9SRUdJT05TX0FORF9VU19TVVBQT1JU'
    'EAsifwoSS2FqRW5yb2xsbWVudFN0YXRlEiQKIEtBSl9FTlJPTExNRU5UX1NUQVRFX1VOU1BFQ0'
    'lGSUVEEAASIAocS0FKX0VOUk9MTE1FTlRfU1RBVEVfUEVORElORxABEiEKHUtBSl9FTlJPTExN'
    'RU5UX1NUQVRFX0NPTVBMRVRFEAI6depBcgooYXNzdXJlZHdvcmtsb2Fkcy5nb29nbGVhcGlzLm'
    'NvbS9Xb3JrbG9hZBJGb3JnYW5pemF0aW9ucy97b3JnYW5pemF0aW9ufS9sb2NhdGlvbnMve2xv'
    'Y2F0aW9ufS93b3JrbG9hZHMve3dvcmtsb2FkfUIcChpjb21wbGlhbmNlX3JlZ2ltZV9zZXR0aW'
    '5ncw==');

@$core.Deprecated('Use createWorkloadOperationMetadataDescriptor instead')
const CreateWorkloadOperationMetadata$json = {
  '1': 'CreateWorkloadOperationMetadata',
  '2': [
    {'1': 'create_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'parent', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'compliance_regime', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.assuredworkloads.v1beta1.Workload.ComplianceRegime', '8': {}, '10': 'complianceRegime'},
    {'1': 'resource_settings', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.assuredworkloads.v1beta1.Workload.ResourceSettings', '8': {}, '10': 'resourceSettings'},
  ],
};

/// Descriptor for `CreateWorkloadOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createWorkloadOperationMetadataDescriptor = $convert.base64Decode(
    'Ch9DcmVhdGVXb3JrbG9hZE9wZXJhdGlvbk1ldGFkYXRhEkAKC2NyZWF0ZV90aW1lGAEgASgLMh'
    'ouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEBUgpjcmVhdGVUaW1lEiYKDGRpc3BsYXlf'
    'bmFtZRgCIAEoCUID4EEBUgtkaXNwbGF5TmFtZRIbCgZwYXJlbnQYAyABKAlCA+BBAVIGcGFyZW'
    '50EnIKEWNvbXBsaWFuY2VfcmVnaW1lGAQgASgOMkAuZ29vZ2xlLmNsb3VkLmFzc3VyZWR3b3Jr'
    'bG9hZHMudjFiZXRhMS5Xb3JrbG9hZC5Db21wbGlhbmNlUmVnaW1lQgPgQQFSEGNvbXBsaWFuY2'
    'VSZWdpbWUScgoRcmVzb3VyY2Vfc2V0dGluZ3MYBSADKAsyQC5nb29nbGUuY2xvdWQuYXNzdXJl'
    'ZHdvcmtsb2Fkcy52MWJldGExLldvcmtsb2FkLlJlc291cmNlU2V0dGluZ3NCA+BBAVIQcmVzb3'
    'VyY2VTZXR0aW5ncw==');

