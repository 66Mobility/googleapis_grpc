//
//  Generated code. Do not modify.
//  source: google/cloud/cloudcontrolspartner/v1beta/customer_workloads.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use workloadDescriptor instead')
const Workload$json = {
  '1': 'Workload',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'folder_id', '3': 2, '4': 1, '5': 3, '8': {}, '10': 'folderId'},
    {'1': 'create_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'folder', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'folder'},
    {'1': 'workload_onboarding_state', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.cloudcontrolspartner.v1beta.WorkloadOnboardingState', '10': 'workloadOnboardingState'},
    {'1': 'is_onboarded', '3': 6, '4': 1, '5': 8, '10': 'isOnboarded'},
    {'1': 'key_management_project_id', '3': 7, '4': 1, '5': 9, '10': 'keyManagementProjectId'},
    {'1': 'location', '3': 8, '4': 1, '5': 9, '10': 'location'},
    {'1': 'partner', '3': 9, '4': 1, '5': 14, '6': '.google.cloud.cloudcontrolspartner.v1beta.Workload.Partner', '10': 'partner'},
  ],
  '4': [Workload_Partner$json],
  '7': {},
};

@$core.Deprecated('Use workloadDescriptor instead')
const Workload_Partner$json = {
  '1': 'Partner',
  '2': [
    {'1': 'PARTNER_UNSPECIFIED', '2': 0},
    {'1': 'PARTNER_LOCAL_CONTROLS_BY_S3NS', '2': 1},
    {'1': 'PARTNER_SOVEREIGN_CONTROLS_BY_T_SYSTEMS', '2': 2},
    {'1': 'PARTNER_SOVEREIGN_CONTROLS_BY_SIA_MINSAIT', '2': 3},
    {'1': 'PARTNER_SOVEREIGN_CONTROLS_BY_PSN', '2': 4},
    {'1': 'PARTNER_SOVEREIGN_CONTROLS_BY_CNTXT', '2': 6},
    {'1': 'PARTNER_SOVEREIGN_CONTROLS_BY_CNTXT_NO_EKM', '2': 7},
  ],
};

/// Descriptor for `Workload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List workloadDescriptor = $convert.base64Decode(
    'CghXb3JrbG9hZBIXCgRuYW1lGAEgASgJQgPgQQhSBG5hbWUSIAoJZm9sZGVyX2lkGAIgASgDQg'
    'PgQQNSCGZvbGRlcklkEkAKC2NyZWF0ZV90aW1lGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRp'
    'bWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEhsKBmZvbGRlchgEIAEoCUID4EEDUgZmb2xkZXISfQ'
    'oZd29ya2xvYWRfb25ib2FyZGluZ19zdGF0ZRgFIAEoCzJBLmdvb2dsZS5jbG91ZC5jbG91ZGNv'
    'bnRyb2xzcGFydG5lci52MWJldGEuV29ya2xvYWRPbmJvYXJkaW5nU3RhdGVSF3dvcmtsb2FkT2'
    '5ib2FyZGluZ1N0YXRlEiEKDGlzX29uYm9hcmRlZBgGIAEoCFILaXNPbmJvYXJkZWQSOQoZa2V5'
    'X21hbmFnZW1lbnRfcHJvamVjdF9pZBgHIAEoCVIWa2V5TWFuYWdlbWVudFByb2plY3RJZBIaCg'
    'hsb2NhdGlvbhgIIAEoCVIIbG9jYXRpb24SVAoHcGFydG5lchgJIAEoDjI6Lmdvb2dsZS5jbG91'
    'ZC5jbG91ZGNvbnRyb2xzcGFydG5lci52MWJldGEuV29ya2xvYWQuUGFydG5lclIHcGFydG5lci'
    'KiAgoHUGFydG5lchIXChNQQVJUTkVSX1VOU1BFQ0lGSUVEEAASIgoeUEFSVE5FUl9MT0NBTF9D'
    'T05UUk9MU19CWV9TM05TEAESKwonUEFSVE5FUl9TT1ZFUkVJR05fQ09OVFJPTFNfQllfVF9TWV'
    'NURU1TEAISLQopUEFSVE5FUl9TT1ZFUkVJR05fQ09OVFJPTFNfQllfU0lBX01JTlNBSVQQAxIl'
    'CiFQQVJUTkVSX1NPVkVSRUlHTl9DT05UUk9MU19CWV9QU04QBBInCiNQQVJUTkVSX1NPVkVSRU'
    'lHTl9DT05UUk9MU19CWV9DTlRYVBAGEi4KKlBBUlRORVJfU09WRVJFSUdOX0NPTlRST0xTX0JZ'
    'X0NOVFhUX05PX0VLTRAHOqQB6kGgAQosY2xvdWRjb250cm9sc3BhcnRuZXIuZ29vZ2xlYXBpcy'
    '5jb20vV29ya2xvYWQSW29yZ2FuaXphdGlvbnMve29yZ2FuaXphdGlvbn0vbG9jYXRpb25zL3ts'
    'b2NhdGlvbn0vY3VzdG9tZXJzL3tjdXN0b21lcn0vd29ya2xvYWRzL3t3b3JrbG9hZH0qCXdvcm'
    'tsb2FkczIId29ya2xvYWQ=');

@$core.Deprecated('Use listWorkloadsRequestDescriptor instead')
const ListWorkloadsRequest$json = {
  '1': 'ListWorkloadsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListWorkloadsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listWorkloadsRequestDescriptor = $convert.base64Decode(
    'ChRMaXN0V29ya2xvYWRzUmVxdWVzdBJMCgZwYXJlbnQYASABKAlCNOBBAvpBLhIsY2xvdWRjb2'
    '50cm9sc3BhcnRuZXIuZ29vZ2xlYXBpcy5jb20vV29ya2xvYWRSBnBhcmVudBIbCglwYWdlX3Np'
    'emUYAiABKAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbhIbCgZmaW'
    'x0ZXIYBCABKAlCA+BBAVIGZmlsdGVyEh4KCG9yZGVyX2J5GAUgASgJQgPgQQFSB29yZGVyQnk=');

@$core.Deprecated('Use listWorkloadsResponseDescriptor instead')
const ListWorkloadsResponse$json = {
  '1': 'ListWorkloadsResponse',
  '2': [
    {'1': 'workloads', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.cloudcontrolspartner.v1beta.Workload', '10': 'workloads'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListWorkloadsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listWorkloadsResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0V29ya2xvYWRzUmVzcG9uc2USUAoJd29ya2xvYWRzGAEgAygLMjIuZ29vZ2xlLmNsb3'
    'VkLmNsb3VkY29udHJvbHNwYXJ0bmVyLnYxYmV0YS5Xb3JrbG9hZFIJd29ya2xvYWRzEiYKD25l'
    'eHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbhIgCgt1bnJlYWNoYWJsZRgDIAMoCV'
    'ILdW5yZWFjaGFibGU=');

@$core.Deprecated('Use getWorkloadRequestDescriptor instead')
const GetWorkloadRequest$json = {
  '1': 'GetWorkloadRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetWorkloadRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getWorkloadRequestDescriptor = $convert.base64Decode(
    'ChJHZXRXb3JrbG9hZFJlcXVlc3QSSAoEbmFtZRgBIAEoCUI04EEC+kEuCixjbG91ZGNvbnRyb2'
    'xzcGFydG5lci5nb29nbGVhcGlzLmNvbS9Xb3JrbG9hZFIEbmFtZQ==');

@$core.Deprecated('Use workloadOnboardingStateDescriptor instead')
const WorkloadOnboardingState$json = {
  '1': 'WorkloadOnboardingState',
  '2': [
    {'1': 'onboarding_steps', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.cloudcontrolspartner.v1beta.WorkloadOnboardingStep', '10': 'onboardingSteps'},
  ],
};

/// Descriptor for `WorkloadOnboardingState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List workloadOnboardingStateDescriptor = $convert.base64Decode(
    'ChdXb3JrbG9hZE9uYm9hcmRpbmdTdGF0ZRJrChBvbmJvYXJkaW5nX3N0ZXBzGAEgAygLMkAuZ2'
    '9vZ2xlLmNsb3VkLmNsb3VkY29udHJvbHNwYXJ0bmVyLnYxYmV0YS5Xb3JrbG9hZE9uYm9hcmRp'
    'bmdTdGVwUg9vbmJvYXJkaW5nU3RlcHM=');

@$core.Deprecated('Use workloadOnboardingStepDescriptor instead')
const WorkloadOnboardingStep$json = {
  '1': 'WorkloadOnboardingStep',
  '2': [
    {'1': 'step', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.cloudcontrolspartner.v1beta.WorkloadOnboardingStep.Step', '10': 'step'},
    {'1': 'start_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'startTime'},
    {'1': 'completion_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'completionTime'},
    {'1': 'completion_state', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.cloudcontrolspartner.v1beta.CompletionState', '8': {}, '10': 'completionState'},
  ],
  '4': [WorkloadOnboardingStep_Step$json],
};

@$core.Deprecated('Use workloadOnboardingStepDescriptor instead')
const WorkloadOnboardingStep_Step$json = {
  '1': 'Step',
  '2': [
    {'1': 'STEP_UNSPECIFIED', '2': 0},
    {'1': 'EKM_PROVISIONED', '2': 1},
    {'1': 'SIGNED_ACCESS_APPROVAL_CONFIGURED', '2': 2},
  ],
};

/// Descriptor for `WorkloadOnboardingStep`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List workloadOnboardingStepDescriptor = $convert.base64Decode(
    'ChZXb3JrbG9hZE9uYm9hcmRpbmdTdGVwElkKBHN0ZXAYASABKA4yRS5nb29nbGUuY2xvdWQuY2'
    'xvdWRjb250cm9sc3BhcnRuZXIudjFiZXRhLldvcmtsb2FkT25ib2FyZGluZ1N0ZXAuU3RlcFIE'
    'c3RlcBI5CgpzdGFydF90aW1lGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJc3'
    'RhcnRUaW1lEkMKD2NvbXBsZXRpb25fdGltZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1l'
    'c3RhbXBSDmNvbXBsZXRpb25UaW1lEmkKEGNvbXBsZXRpb25fc3RhdGUYBCABKA4yOS5nb29nbG'
    'UuY2xvdWQuY2xvdWRjb250cm9sc3BhcnRuZXIudjFiZXRhLkNvbXBsZXRpb25TdGF0ZUID4EED'
    'Ug9jb21wbGV0aW9uU3RhdGUiWAoEU3RlcBIUChBTVEVQX1VOU1BFQ0lGSUVEEAASEwoPRUtNX1'
    'BST1ZJU0lPTkVEEAESJQohU0lHTkVEX0FDQ0VTU19BUFBST1ZBTF9DT05GSUdVUkVEEAI=');

