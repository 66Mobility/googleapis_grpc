//
//  Generated code. Do not modify.
//  source: google/cloud/osconfig/v1/os_policy_assignment_reports.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getOSPolicyAssignmentReportRequestDescriptor instead')
const GetOSPolicyAssignmentReportRequest$json = {
  '1': 'GetOSPolicyAssignmentReportRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetOSPolicyAssignmentReportRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOSPolicyAssignmentReportRequestDescriptor = $convert.base64Decode(
    'CiJHZXRPU1BvbGljeUFzc2lnbm1lbnRSZXBvcnRSZXF1ZXN0EkwKBG5hbWUYASABKAlCOOBBAv'
    'pBMgowb3Njb25maWcuZ29vZ2xlYXBpcy5jb20vT1NQb2xpY3lBc3NpZ25tZW50UmVwb3J0UgRu'
    'YW1l');

@$core.Deprecated('Use listOSPolicyAssignmentReportsRequestDescriptor instead')
const ListOSPolicyAssignmentReportsRequest$json = {
  '1': 'ListOSPolicyAssignmentReportsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'filter', '3': 3, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListOSPolicyAssignmentReportsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listOSPolicyAssignmentReportsRequestDescriptor = $convert.base64Decode(
    'CiRMaXN0T1NQb2xpY3lBc3NpZ25tZW50UmVwb3J0c1JlcXVlc3QSUgoGcGFyZW50GAEgASgJQj'
    'rgQQL6QTQKMm9zY29uZmlnLmdvb2dsZWFwaXMuY29tL0luc3RhbmNlT1NQb2xpY3lBc3NpZ25t'
    'ZW50UgZwYXJlbnQSGwoJcGFnZV9zaXplGAIgASgFUghwYWdlU2l6ZRIWCgZmaWx0ZXIYAyABKA'
    'lSBmZpbHRlchIdCgpwYWdlX3Rva2VuGAQgASgJUglwYWdlVG9rZW4=');

@$core.Deprecated('Use listOSPolicyAssignmentReportsResponseDescriptor instead')
const ListOSPolicyAssignmentReportsResponse$json = {
  '1': 'ListOSPolicyAssignmentReportsResponse',
  '2': [
    {'1': 'os_policy_assignment_reports', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.osconfig.v1.OSPolicyAssignmentReport', '10': 'osPolicyAssignmentReports'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListOSPolicyAssignmentReportsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listOSPolicyAssignmentReportsResponseDescriptor = $convert.base64Decode(
    'CiVMaXN0T1NQb2xpY3lBc3NpZ25tZW50UmVwb3J0c1Jlc3BvbnNlEnMKHG9zX3BvbGljeV9hc3'
    'NpZ25tZW50X3JlcG9ydHMYASADKAsyMi5nb29nbGUuY2xvdWQub3Njb25maWcudjEuT1NQb2xp'
    'Y3lBc3NpZ25tZW50UmVwb3J0Uhlvc1BvbGljeUFzc2lnbm1lbnRSZXBvcnRzEiYKD25leHRfcG'
    'FnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');

@$core.Deprecated('Use oSPolicyAssignmentReportDescriptor instead')
const OSPolicyAssignmentReport$json = {
  '1': 'OSPolicyAssignmentReport',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'instance', '3': 2, '4': 1, '5': 9, '10': 'instance'},
    {'1': 'os_policy_assignment', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'osPolicyAssignment'},
    {'1': 'os_policy_compliances', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.osconfig.v1.OSPolicyAssignmentReport.OSPolicyCompliance', '10': 'osPolicyCompliances'},
    {'1': 'update_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updateTime'},
    {'1': 'last_run_id', '3': 6, '4': 1, '5': 9, '10': 'lastRunId'},
  ],
  '3': [OSPolicyAssignmentReport_OSPolicyCompliance$json],
  '7': {},
};

@$core.Deprecated('Use oSPolicyAssignmentReportDescriptor instead')
const OSPolicyAssignmentReport_OSPolicyCompliance$json = {
  '1': 'OSPolicyCompliance',
  '2': [
    {'1': 'os_policy_id', '3': 1, '4': 1, '5': 9, '10': 'osPolicyId'},
    {'1': 'compliance_state', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.osconfig.v1.OSPolicyAssignmentReport.OSPolicyCompliance.ComplianceState', '10': 'complianceState'},
    {'1': 'compliance_state_reason', '3': 3, '4': 1, '5': 9, '10': 'complianceStateReason'},
    {'1': 'os_policy_resource_compliances', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.osconfig.v1.OSPolicyAssignmentReport.OSPolicyCompliance.OSPolicyResourceCompliance', '10': 'osPolicyResourceCompliances'},
  ],
  '3': [OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance$json],
  '4': [OSPolicyAssignmentReport_OSPolicyCompliance_ComplianceState$json],
};

@$core.Deprecated('Use oSPolicyAssignmentReportDescriptor instead')
const OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance$json = {
  '1': 'OSPolicyResourceCompliance',
  '2': [
    {'1': 'os_policy_resource_id', '3': 1, '4': 1, '5': 9, '10': 'osPolicyResourceId'},
    {'1': 'config_steps', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.osconfig.v1.OSPolicyAssignmentReport.OSPolicyCompliance.OSPolicyResourceCompliance.OSPolicyResourceConfigStep', '10': 'configSteps'},
    {'1': 'compliance_state', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.osconfig.v1.OSPolicyAssignmentReport.OSPolicyCompliance.OSPolicyResourceCompliance.ComplianceState', '10': 'complianceState'},
    {'1': 'compliance_state_reason', '3': 4, '4': 1, '5': 9, '10': 'complianceStateReason'},
    {'1': 'exec_resource_output', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.osconfig.v1.OSPolicyAssignmentReport.OSPolicyCompliance.OSPolicyResourceCompliance.ExecResourceOutput', '9': 0, '10': 'execResourceOutput'},
  ],
  '3': [OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_OSPolicyResourceConfigStep$json, OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_ExecResourceOutput$json],
  '4': [OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_ComplianceState$json],
  '8': [
    {'1': 'output'},
  ],
};

@$core.Deprecated('Use oSPolicyAssignmentReportDescriptor instead')
const OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_OSPolicyResourceConfigStep$json = {
  '1': 'OSPolicyResourceConfigStep',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.osconfig.v1.OSPolicyAssignmentReport.OSPolicyCompliance.OSPolicyResourceCompliance.OSPolicyResourceConfigStep.Type', '10': 'type'},
    {'1': 'error_message', '3': 2, '4': 1, '5': 9, '10': 'errorMessage'},
  ],
  '4': [OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_OSPolicyResourceConfigStep_Type$json],
};

@$core.Deprecated('Use oSPolicyAssignmentReportDescriptor instead')
const OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_OSPolicyResourceConfigStep_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'TYPE_UNSPECIFIED', '2': 0},
    {'1': 'VALIDATION', '2': 1},
    {'1': 'DESIRED_STATE_CHECK', '2': 2},
    {'1': 'DESIRED_STATE_ENFORCEMENT', '2': 3},
    {'1': 'DESIRED_STATE_CHECK_POST_ENFORCEMENT', '2': 4},
  ],
};

@$core.Deprecated('Use oSPolicyAssignmentReportDescriptor instead')
const OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_ExecResourceOutput$json = {
  '1': 'ExecResourceOutput',
  '2': [
    {'1': 'enforcement_output', '3': 2, '4': 1, '5': 12, '10': 'enforcementOutput'},
  ],
};

@$core.Deprecated('Use oSPolicyAssignmentReportDescriptor instead')
const OSPolicyAssignmentReport_OSPolicyCompliance_OSPolicyResourceCompliance_ComplianceState$json = {
  '1': 'ComplianceState',
  '2': [
    {'1': 'UNKNOWN', '2': 0},
    {'1': 'COMPLIANT', '2': 1},
    {'1': 'NON_COMPLIANT', '2': 2},
  ],
};

@$core.Deprecated('Use oSPolicyAssignmentReportDescriptor instead')
const OSPolicyAssignmentReport_OSPolicyCompliance_ComplianceState$json = {
  '1': 'ComplianceState',
  '2': [
    {'1': 'UNKNOWN', '2': 0},
    {'1': 'COMPLIANT', '2': 1},
    {'1': 'NON_COMPLIANT', '2': 2},
  ],
};

/// Descriptor for `OSPolicyAssignmentReport`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List oSPolicyAssignmentReportDescriptor = $convert.base64Decode(
    'ChhPU1BvbGljeUFzc2lnbm1lbnRSZXBvcnQSEgoEbmFtZRgBIAEoCVIEbmFtZRIaCghpbnN0YW'
    '5jZRgCIAEoCVIIaW5zdGFuY2USYQoUb3NfcG9saWN5X2Fzc2lnbm1lbnQYAyABKAlCL/pBLAoq'
    'b3Njb25maWcuZ29vZ2xlYXBpcy5jb20vT1NQb2xpY3lBc3NpZ25tZW50UhJvc1BvbGljeUFzc2'
    'lnbm1lbnQSeQoVb3NfcG9saWN5X2NvbXBsaWFuY2VzGAQgAygLMkUuZ29vZ2xlLmNsb3VkLm9z'
    'Y29uZmlnLnYxLk9TUG9saWN5QXNzaWdubWVudFJlcG9ydC5PU1BvbGljeUNvbXBsaWFuY2VSE2'
    '9zUG9saWN5Q29tcGxpYW5jZXMSOwoLdXBkYXRlX3RpbWUYBSABKAsyGi5nb29nbGUucHJvdG9i'
    'dWYuVGltZXN0YW1wUgp1cGRhdGVUaW1lEh4KC2xhc3RfcnVuX2lkGAYgASgJUglsYXN0UnVuSW'
    'QazAwKEk9TUG9saWN5Q29tcGxpYW5jZRIgCgxvc19wb2xpY3lfaWQYASABKAlSCm9zUG9saWN5'
    'SWQSgAEKEGNvbXBsaWFuY2Vfc3RhdGUYAiABKA4yVS5nb29nbGUuY2xvdWQub3Njb25maWcudj'
    'EuT1NQb2xpY3lBc3NpZ25tZW50UmVwb3J0Lk9TUG9saWN5Q29tcGxpYW5jZS5Db21wbGlhbmNl'
    'U3RhdGVSD2NvbXBsaWFuY2VTdGF0ZRI2Chdjb21wbGlhbmNlX3N0YXRlX3JlYXNvbhgDIAEoCV'
    'IVY29tcGxpYW5jZVN0YXRlUmVhc29uEqUBCh5vc19wb2xpY3lfcmVzb3VyY2VfY29tcGxpYW5j'
    'ZXMYBCADKAsyYC5nb29nbGUuY2xvdWQub3Njb25maWcudjEuT1NQb2xpY3lBc3NpZ25tZW50Um'
    'Vwb3J0Lk9TUG9saWN5Q29tcGxpYW5jZS5PU1BvbGljeVJlc291cmNlQ29tcGxpYW5jZVIbb3NQ'
    'b2xpY3lSZXNvdXJjZUNvbXBsaWFuY2VzGu4IChpPU1BvbGljeVJlc291cmNlQ29tcGxpYW5jZR'
    'IxChVvc19wb2xpY3lfcmVzb3VyY2VfaWQYASABKAlSEm9zUG9saWN5UmVzb3VyY2VJZBKeAQoM'
    'Y29uZmlnX3N0ZXBzGAIgAygLMnsuZ29vZ2xlLmNsb3VkLm9zY29uZmlnLnYxLk9TUG9saWN5QX'
    'NzaWdubWVudFJlcG9ydC5PU1BvbGljeUNvbXBsaWFuY2UuT1NQb2xpY3lSZXNvdXJjZUNvbXBs'
    'aWFuY2UuT1NQb2xpY3lSZXNvdXJjZUNvbmZpZ1N0ZXBSC2NvbmZpZ1N0ZXBzEpsBChBjb21wbG'
    'lhbmNlX3N0YXRlGAMgASgOMnAuZ29vZ2xlLmNsb3VkLm9zY29uZmlnLnYxLk9TUG9saWN5QXNz'
    'aWdubWVudFJlcG9ydC5PU1BvbGljeUNvbXBsaWFuY2UuT1NQb2xpY3lSZXNvdXJjZUNvbXBsaW'
    'FuY2UuQ29tcGxpYW5jZVN0YXRlUg9jb21wbGlhbmNlU3RhdGUSNgoXY29tcGxpYW5jZV9zdGF0'
    'ZV9yZWFzb24YBCABKAlSFWNvbXBsaWFuY2VTdGF0ZVJlYXNvbhKnAQoUZXhlY19yZXNvdXJjZV'
    '9vdXRwdXQYBSABKAsycy5nb29nbGUuY2xvdWQub3Njb25maWcudjEuT1NQb2xpY3lBc3NpZ25t'
    'ZW50UmVwb3J0Lk9TUG9saWN5Q29tcGxpYW5jZS5PU1BvbGljeVJlc291cmNlQ29tcGxpYW5jZS'
    '5FeGVjUmVzb3VyY2VPdXRwdXRIAFISZXhlY1Jlc291cmNlT3V0cHV0GuoCChpPU1BvbGljeVJl'
    'c291cmNlQ29uZmlnU3RlcBKVAQoEdHlwZRgBIAEoDjKAAS5nb29nbGUuY2xvdWQub3Njb25maW'
    'cudjEuT1NQb2xpY3lBc3NpZ25tZW50UmVwb3J0Lk9TUG9saWN5Q29tcGxpYW5jZS5PU1BvbGlj'
    'eVJlc291cmNlQ29tcGxpYW5jZS5PU1BvbGljeVJlc291cmNlQ29uZmlnU3RlcC5UeXBlUgR0eX'
    'BlEiMKDWVycm9yX21lc3NhZ2UYAiABKAlSDGVycm9yTWVzc2FnZSKOAQoEVHlwZRIUChBUWVBF'
    'X1VOU1BFQ0lGSUVEEAASDgoKVkFMSURBVElPThABEhcKE0RFU0lSRURfU1RBVEVfQ0hFQ0sQAh'
    'IdChlERVNJUkVEX1NUQVRFX0VORk9SQ0VNRU5UEAMSKAokREVTSVJFRF9TVEFURV9DSEVDS19Q'
    'T1NUX0VORk9SQ0VNRU5UEAQaQwoSRXhlY1Jlc291cmNlT3V0cHV0Ei0KEmVuZm9yY2VtZW50X2'
    '91dHB1dBgCIAEoDFIRZW5mb3JjZW1lbnRPdXRwdXQiQAoPQ29tcGxpYW5jZVN0YXRlEgsKB1VO'
    'S05PV04QABINCglDT01QTElBTlQQARIRCg1OT05fQ09NUExJQU5UEAJCCAoGb3V0cHV0IkAKD0'
    'NvbXBsaWFuY2VTdGF0ZRILCgdVTktOT1dOEAASDQoJQ09NUExJQU5UEAESEQoNTk9OX0NPTVBM'
    'SUFOVBACOpwB6kGYAQowb3Njb25maWcuZ29vZ2xlYXBpcy5jb20vT1NQb2xpY3lBc3NpZ25tZW'
    '50UmVwb3J0EmRwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vaW5zdGFu'
    'Y2VzL3tpbnN0YW5jZX0vb3NQb2xpY3lBc3NpZ25tZW50cy97YXNzaWdubWVudH0vcmVwb3J0');

