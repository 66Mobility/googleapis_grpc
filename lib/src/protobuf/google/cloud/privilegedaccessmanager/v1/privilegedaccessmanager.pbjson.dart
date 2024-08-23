//
//  Generated code. Do not modify.
//  source: google/cloud/privilegedaccessmanager/v1/privilegedaccessmanager.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use checkOnboardingStatusRequestDescriptor instead')
const CheckOnboardingStatusRequest$json = {
  '1': 'CheckOnboardingStatusRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
  ],
};

/// Descriptor for `CheckOnboardingStatusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List checkOnboardingStatusRequestDescriptor = $convert.base64Decode(
    'ChxDaGVja09uYm9hcmRpbmdTdGF0dXNSZXF1ZXN0ElIKBnBhcmVudBgBIAEoCUI64EEC+kE0Ej'
    'Jwcml2aWxlZ2VkYWNjZXNzbWFuYWdlci5nb29nbGVhcGlzLmNvbS9FbnRpdGxlbWVudFIGcGFy'
    'ZW50');

@$core.Deprecated('Use checkOnboardingStatusResponseDescriptor instead')
const CheckOnboardingStatusResponse$json = {
  '1': 'CheckOnboardingStatusResponse',
  '2': [
    {'1': 'service_account', '3': 1, '4': 1, '5': 9, '10': 'serviceAccount'},
    {'1': 'findings', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.privilegedaccessmanager.v1.CheckOnboardingStatusResponse.Finding', '10': 'findings'},
  ],
  '3': [CheckOnboardingStatusResponse_Finding$json],
};

@$core.Deprecated('Use checkOnboardingStatusResponseDescriptor instead')
const CheckOnboardingStatusResponse_Finding$json = {
  '1': 'Finding',
  '2': [
    {'1': 'iam_access_denied', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.privilegedaccessmanager.v1.CheckOnboardingStatusResponse.Finding.IAMAccessDenied', '9': 0, '10': 'iamAccessDenied'},
  ],
  '3': [CheckOnboardingStatusResponse_Finding_IAMAccessDenied$json],
  '8': [
    {'1': 'finding_type'},
  ],
};

@$core.Deprecated('Use checkOnboardingStatusResponseDescriptor instead')
const CheckOnboardingStatusResponse_Finding_IAMAccessDenied$json = {
  '1': 'IAMAccessDenied',
  '2': [
    {'1': 'missing_permissions', '3': 1, '4': 3, '5': 9, '10': 'missingPermissions'},
  ],
};

/// Descriptor for `CheckOnboardingStatusResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List checkOnboardingStatusResponseDescriptor = $convert.base64Decode(
    'Ch1DaGVja09uYm9hcmRpbmdTdGF0dXNSZXNwb25zZRInCg9zZXJ2aWNlX2FjY291bnQYASABKA'
    'lSDnNlcnZpY2VBY2NvdW50EmoKCGZpbmRpbmdzGAIgAygLMk4uZ29vZ2xlLmNsb3VkLnByaXZp'
    'bGVnZWRhY2Nlc3NtYW5hZ2VyLnYxLkNoZWNrT25ib2FyZGluZ1N0YXR1c1Jlc3BvbnNlLkZpbm'
    'RpbmdSCGZpbmRpbmdzGuwBCgdGaW5kaW5nEowBChFpYW1fYWNjZXNzX2RlbmllZBgBIAEoCzJe'
    'Lmdvb2dsZS5jbG91ZC5wcml2aWxlZ2VkYWNjZXNzbWFuYWdlci52MS5DaGVja09uYm9hcmRpbm'
    'dTdGF0dXNSZXNwb25zZS5GaW5kaW5nLklBTUFjY2Vzc0RlbmllZEgAUg9pYW1BY2Nlc3NEZW5p'
    'ZWQaQgoPSUFNQWNjZXNzRGVuaWVkEi8KE21pc3NpbmdfcGVybWlzc2lvbnMYASADKAlSEm1pc3'
    'NpbmdQZXJtaXNzaW9uc0IOCgxmaW5kaW5nX3R5cGU=');

@$core.Deprecated('Use entitlementDescriptor instead')
const Entitlement$json = {
  '1': 'Entitlement',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'eligible_users', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.privilegedaccessmanager.v1.AccessControlEntry', '8': {}, '10': 'eligibleUsers'},
    {'1': 'approval_workflow', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.privilegedaccessmanager.v1.ApprovalWorkflow', '8': {}, '10': 'approvalWorkflow'},
    {'1': 'privileged_access', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.privilegedaccessmanager.v1.PrivilegedAccess', '10': 'privilegedAccess'},
    {'1': 'max_request_duration', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'maxRequestDuration'},
    {'1': 'state', '3': 9, '4': 1, '5': 14, '6': '.google.cloud.privilegedaccessmanager.v1.Entitlement.State', '8': {}, '10': 'state'},
    {'1': 'requester_justification_config', '3': 10, '4': 1, '5': 11, '6': '.google.cloud.privilegedaccessmanager.v1.Entitlement.RequesterJustificationConfig', '8': {}, '10': 'requesterJustificationConfig'},
    {'1': 'additional_notification_targets', '3': 11, '4': 1, '5': 11, '6': '.google.cloud.privilegedaccessmanager.v1.Entitlement.AdditionalNotificationTargets', '8': {}, '10': 'additionalNotificationTargets'},
    {'1': 'etag', '3': 12, '4': 1, '5': 9, '10': 'etag'},
  ],
  '3': [Entitlement_RequesterJustificationConfig$json, Entitlement_AdditionalNotificationTargets$json],
  '4': [Entitlement_State$json],
  '7': {},
};

@$core.Deprecated('Use entitlementDescriptor instead')
const Entitlement_RequesterJustificationConfig$json = {
  '1': 'RequesterJustificationConfig',
  '2': [
    {'1': 'not_mandatory', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.privilegedaccessmanager.v1.Entitlement.RequesterJustificationConfig.NotMandatory', '9': 0, '10': 'notMandatory'},
    {'1': 'unstructured', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.privilegedaccessmanager.v1.Entitlement.RequesterJustificationConfig.Unstructured', '9': 0, '10': 'unstructured'},
  ],
  '3': [Entitlement_RequesterJustificationConfig_NotMandatory$json, Entitlement_RequesterJustificationConfig_Unstructured$json],
  '8': [
    {'1': 'justification_type'},
  ],
};

@$core.Deprecated('Use entitlementDescriptor instead')
const Entitlement_RequesterJustificationConfig_NotMandatory$json = {
  '1': 'NotMandatory',
};

@$core.Deprecated('Use entitlementDescriptor instead')
const Entitlement_RequesterJustificationConfig_Unstructured$json = {
  '1': 'Unstructured',
};

@$core.Deprecated('Use entitlementDescriptor instead')
const Entitlement_AdditionalNotificationTargets$json = {
  '1': 'AdditionalNotificationTargets',
  '2': [
    {'1': 'admin_email_recipients', '3': 1, '4': 3, '5': 9, '8': {}, '10': 'adminEmailRecipients'},
    {'1': 'requester_email_recipients', '3': 2, '4': 3, '5': 9, '8': {}, '10': 'requesterEmailRecipients'},
  ],
};

@$core.Deprecated('Use entitlementDescriptor instead')
const Entitlement_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'CREATING', '2': 1},
    {'1': 'AVAILABLE', '2': 2},
    {'1': 'DELETING', '2': 3},
    {'1': 'DELETED', '2': 4},
    {'1': 'UPDATING', '2': 5},
  ],
};

/// Descriptor for `Entitlement`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List entitlementDescriptor = $convert.base64Decode(
    'CgtFbnRpdGxlbWVudBIXCgRuYW1lGAEgASgJQgPgQQhSBG5hbWUSQAoLY3JlYXRlX3RpbWUYAi'
    'ABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUSQAoLdXBk'
    'YXRlX3RpbWUYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCnVwZGF0ZV'
    'RpbWUSZwoOZWxpZ2libGVfdXNlcnMYBSADKAsyOy5nb29nbGUuY2xvdWQucHJpdmlsZWdlZGFj'
    'Y2Vzc21hbmFnZXIudjEuQWNjZXNzQ29udHJvbEVudHJ5QgPgQQFSDWVsaWdpYmxlVXNlcnMSaw'
    'oRYXBwcm92YWxfd29ya2Zsb3cYBiABKAsyOS5nb29nbGUuY2xvdWQucHJpdmlsZWdlZGFjY2Vz'
    'c21hbmFnZXIudjEuQXBwcm92YWxXb3JrZmxvd0ID4EEBUhBhcHByb3ZhbFdvcmtmbG93EmYKEX'
    'ByaXZpbGVnZWRfYWNjZXNzGAcgASgLMjkuZ29vZ2xlLmNsb3VkLnByaXZpbGVnZWRhY2Nlc3Nt'
    'YW5hZ2VyLnYxLlByaXZpbGVnZWRBY2Nlc3NSEHByaXZpbGVnZWRBY2Nlc3MSUAoUbWF4X3JlcX'
    'Vlc3RfZHVyYXRpb24YCCABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25CA+BBAlISbWF4'
    'UmVxdWVzdER1cmF0aW9uElUKBXN0YXRlGAkgASgOMjouZ29vZ2xlLmNsb3VkLnByaXZpbGVnZW'
    'RhY2Nlc3NtYW5hZ2VyLnYxLkVudGl0bGVtZW50LlN0YXRlQgPgQQNSBXN0YXRlEpwBCh5yZXF1'
    'ZXN0ZXJfanVzdGlmaWNhdGlvbl9jb25maWcYCiABKAsyUS5nb29nbGUuY2xvdWQucHJpdmlsZW'
    'dlZGFjY2Vzc21hbmFnZXIudjEuRW50aXRsZW1lbnQuUmVxdWVzdGVySnVzdGlmaWNhdGlvbkNv'
    'bmZpZ0ID4EECUhxyZXF1ZXN0ZXJKdXN0aWZpY2F0aW9uQ29uZmlnEp8BCh9hZGRpdGlvbmFsX2'
    '5vdGlmaWNhdGlvbl90YXJnZXRzGAsgASgLMlIuZ29vZ2xlLmNsb3VkLnByaXZpbGVnZWRhY2Nl'
    'c3NtYW5hZ2VyLnYxLkVudGl0bGVtZW50LkFkZGl0aW9uYWxOb3RpZmljYXRpb25UYXJnZXRzQg'
    'PgQQFSHWFkZGl0aW9uYWxOb3RpZmljYXRpb25UYXJnZXRzEhIKBGV0YWcYDCABKAlSBGV0YWca'
    '4wIKHFJlcXVlc3Rlckp1c3RpZmljYXRpb25Db25maWcShQEKDW5vdF9tYW5kYXRvcnkYASABKA'
    'syXi5nb29nbGUuY2xvdWQucHJpdmlsZWdlZGFjY2Vzc21hbmFnZXIudjEuRW50aXRsZW1lbnQu'
    'UmVxdWVzdGVySnVzdGlmaWNhdGlvbkNvbmZpZy5Ob3RNYW5kYXRvcnlIAFIMbm90TWFuZGF0b3'
    'J5EoQBCgx1bnN0cnVjdHVyZWQYAiABKAsyXi5nb29nbGUuY2xvdWQucHJpdmlsZWdlZGFjY2Vz'
    'c21hbmFnZXIudjEuRW50aXRsZW1lbnQuUmVxdWVzdGVySnVzdGlmaWNhdGlvbkNvbmZpZy5Vbn'
    'N0cnVjdHVyZWRIAFIMdW5zdHJ1Y3R1cmVkGg4KDE5vdE1hbmRhdG9yeRoOCgxVbnN0cnVjdHVy'
    'ZWRCFAoSanVzdGlmaWNhdGlvbl90eXBlGp0BCh1BZGRpdGlvbmFsTm90aWZpY2F0aW9uVGFyZ2'
    'V0cxI5ChZhZG1pbl9lbWFpbF9yZWNpcGllbnRzGAEgAygJQgPgQQFSFGFkbWluRW1haWxSZWNp'
    'cGllbnRzEkEKGnJlcXVlc3Rlcl9lbWFpbF9yZWNpcGllbnRzGAIgAygJQgPgQQFSGHJlcXVlc3'
    'RlckVtYWlsUmVjaXBpZW50cyJkCgVTdGF0ZRIVChFTVEFURV9VTlNQRUNJRklFRBAAEgwKCENS'
    'RUFUSU5HEAESDQoJQVZBSUxBQkxFEAISDAoIREVMRVRJTkcQAxILCgdERUxFVEVEEAQSDAoIVV'
    'BEQVRJTkcQBTqnAupBowIKMnByaXZpbGVnZWRhY2Nlc3NtYW5hZ2VyLmdvb2dsZWFwaXMuY29t'
    'L0VudGl0bGVtZW50EkJwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vZW'
    '50aXRsZW1lbnRzL3tlbnRpdGxlbWVudH0SQGZvbGRlcnMve2ZvbGRlcn0vbG9jYXRpb25zL3ts'
    'b2NhdGlvbn0vZW50aXRsZW1lbnRzL3tlbnRpdGxlbWVudH0STG9yZ2FuaXphdGlvbnMve29yZ2'
    'FuaXphdGlvbn0vbG9jYXRpb25zL3tsb2NhdGlvbn0vZW50aXRsZW1lbnRzL3tlbnRpdGxlbWVu'
    'dH0qDGVudGl0bGVtZW50czILZW50aXRsZW1lbnQ=');

@$core.Deprecated('Use accessControlEntryDescriptor instead')
const AccessControlEntry$json = {
  '1': 'AccessControlEntry',
  '2': [
    {'1': 'principals', '3': 1, '4': 3, '5': 9, '8': {}, '10': 'principals'},
  ],
};

/// Descriptor for `AccessControlEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accessControlEntryDescriptor = $convert.base64Decode(
    'ChJBY2Nlc3NDb250cm9sRW50cnkSIwoKcHJpbmNpcGFscxgBIAMoCUID4EEBUgpwcmluY2lwYW'
    'xz');

@$core.Deprecated('Use approvalWorkflowDescriptor instead')
const ApprovalWorkflow$json = {
  '1': 'ApprovalWorkflow',
  '2': [
    {'1': 'manual_approvals', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.privilegedaccessmanager.v1.ManualApprovals', '9': 0, '10': 'manualApprovals'},
  ],
  '8': [
    {'1': 'approval_workflow'},
  ],
};

/// Descriptor for `ApprovalWorkflow`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List approvalWorkflowDescriptor = $convert.base64Decode(
    'ChBBcHByb3ZhbFdvcmtmbG93EmUKEG1hbnVhbF9hcHByb3ZhbHMYASABKAsyOC5nb29nbGUuY2'
    'xvdWQucHJpdmlsZWdlZGFjY2Vzc21hbmFnZXIudjEuTWFudWFsQXBwcm92YWxzSABSD21hbnVh'
    'bEFwcHJvdmFsc0ITChFhcHByb3ZhbF93b3JrZmxvdw==');

@$core.Deprecated('Use manualApprovalsDescriptor instead')
const ManualApprovals$json = {
  '1': 'ManualApprovals',
  '2': [
    {'1': 'require_approver_justification', '3': 1, '4': 1, '5': 8, '8': {}, '10': 'requireApproverJustification'},
    {'1': 'steps', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.privilegedaccessmanager.v1.ManualApprovals.Step', '8': {}, '10': 'steps'},
  ],
  '3': [ManualApprovals_Step$json],
};

@$core.Deprecated('Use manualApprovalsDescriptor instead')
const ManualApprovals_Step$json = {
  '1': 'Step',
  '2': [
    {'1': 'approvers', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.privilegedaccessmanager.v1.AccessControlEntry', '8': {}, '10': 'approvers'},
    {'1': 'approvals_needed', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'approvalsNeeded'},
    {'1': 'approver_email_recipients', '3': 3, '4': 3, '5': 9, '8': {}, '10': 'approverEmailRecipients'},
  ],
};

/// Descriptor for `ManualApprovals`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List manualApprovalsDescriptor = $convert.base64Decode(
    'Cg9NYW51YWxBcHByb3ZhbHMSSQoecmVxdWlyZV9hcHByb3Zlcl9qdXN0aWZpY2F0aW9uGAEgAS'
    'gIQgPgQQFSHHJlcXVpcmVBcHByb3Zlckp1c3RpZmljYXRpb24SWAoFc3RlcHMYAiADKAsyPS5n'
    'b29nbGUuY2xvdWQucHJpdmlsZWdlZGFjY2Vzc21hbmFnZXIudjEuTWFudWFsQXBwcm92YWxzLl'
    'N0ZXBCA+BBAVIFc3RlcHMa1wEKBFN0ZXASXgoJYXBwcm92ZXJzGAEgAygLMjsuZ29vZ2xlLmNs'
    'b3VkLnByaXZpbGVnZWRhY2Nlc3NtYW5hZ2VyLnYxLkFjY2Vzc0NvbnRyb2xFbnRyeUID4EEBUg'
    'lhcHByb3ZlcnMSLgoQYXBwcm92YWxzX25lZWRlZBgCIAEoBUID4EECUg9hcHByb3ZhbHNOZWVk'
    'ZWQSPwoZYXBwcm92ZXJfZW1haWxfcmVjaXBpZW50cxgDIAMoCUID4EEBUhdhcHByb3ZlckVtYW'
    'lsUmVjaXBpZW50cw==');

@$core.Deprecated('Use privilegedAccessDescriptor instead')
const PrivilegedAccess$json = {
  '1': 'PrivilegedAccess',
  '2': [
    {'1': 'gcp_iam_access', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.privilegedaccessmanager.v1.PrivilegedAccess.GcpIamAccess', '9': 0, '10': 'gcpIamAccess'},
  ],
  '3': [PrivilegedAccess_GcpIamAccess$json],
  '8': [
    {'1': 'access_type'},
  ],
};

@$core.Deprecated('Use privilegedAccessDescriptor instead')
const PrivilegedAccess_GcpIamAccess$json = {
  '1': 'GcpIamAccess',
  '2': [
    {'1': 'resource_type', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceType'},
    {'1': 'resource', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'resource'},
    {'1': 'role_bindings', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.privilegedaccessmanager.v1.PrivilegedAccess.GcpIamAccess.RoleBinding', '8': {}, '10': 'roleBindings'},
  ],
  '3': [PrivilegedAccess_GcpIamAccess_RoleBinding$json],
};

@$core.Deprecated('Use privilegedAccessDescriptor instead')
const PrivilegedAccess_GcpIamAccess_RoleBinding$json = {
  '1': 'RoleBinding',
  '2': [
    {'1': 'role', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'role'},
    {'1': 'condition_expression', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'conditionExpression'},
  ],
};

/// Descriptor for `PrivilegedAccess`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List privilegedAccessDescriptor = $convert.base64Decode(
    'ChBQcml2aWxlZ2VkQWNjZXNzEm4KDmdjcF9pYW1fYWNjZXNzGAEgASgLMkYuZ29vZ2xlLmNsb3'
    'VkLnByaXZpbGVnZWRhY2Nlc3NtYW5hZ2VyLnYxLlByaXZpbGVnZWRBY2Nlc3MuR2NwSWFtQWNj'
    'ZXNzSABSDGdjcElhbUFjY2Vzcxq3AgoMR2NwSWFtQWNjZXNzEigKDXJlc291cmNlX3R5cGUYAS'
    'ABKAlCA+BBAlIMcmVzb3VyY2VUeXBlEh8KCHJlc291cmNlGAIgASgJQgPgQQJSCHJlc291cmNl'
    'EnwKDXJvbGVfYmluZGluZ3MYBCADKAsyUi5nb29nbGUuY2xvdWQucHJpdmlsZWdlZGFjY2Vzc2'
    '1hbmFnZXIudjEuUHJpdmlsZWdlZEFjY2Vzcy5HY3BJYW1BY2Nlc3MuUm9sZUJpbmRpbmdCA+BB'
    'AlIMcm9sZUJpbmRpbmdzGl4KC1JvbGVCaW5kaW5nEhcKBHJvbGUYASABKAlCA+BBAlIEcm9sZR'
    'I2ChRjb25kaXRpb25fZXhwcmVzc2lvbhgCIAEoCUID4EEBUhNjb25kaXRpb25FeHByZXNzaW9u'
    'Qg0KC2FjY2Vzc190eXBl');

@$core.Deprecated('Use listEntitlementsRequestDescriptor instead')
const ListEntitlementsRequest$json = {
  '1': 'ListEntitlementsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListEntitlementsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEntitlementsRequestDescriptor = $convert.base64Decode(
    'ChdMaXN0RW50aXRsZW1lbnRzUmVxdWVzdBJSCgZwYXJlbnQYASABKAlCOuBBAvpBNBIycHJpdm'
    'lsZWdlZGFjY2Vzc21hbmFnZXIuZ29vZ2xlYXBpcy5jb20vRW50aXRsZW1lbnRSBnBhcmVudBIg'
    'CglwYWdlX3NpemUYAiABKAVCA+BBAVIIcGFnZVNpemUSIgoKcGFnZV90b2tlbhgDIAEoCUID4E'
    'EBUglwYWdlVG9rZW4SGwoGZmlsdGVyGAQgASgJQgPgQQFSBmZpbHRlchIeCghvcmRlcl9ieRgF'
    'IAEoCUID4EEBUgdvcmRlckJ5');

@$core.Deprecated('Use listEntitlementsResponseDescriptor instead')
const ListEntitlementsResponse$json = {
  '1': 'ListEntitlementsResponse',
  '2': [
    {'1': 'entitlements', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.privilegedaccessmanager.v1.Entitlement', '10': 'entitlements'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListEntitlementsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEntitlementsResponseDescriptor = $convert.base64Decode(
    'ChhMaXN0RW50aXRsZW1lbnRzUmVzcG9uc2USWAoMZW50aXRsZW1lbnRzGAEgAygLMjQuZ29vZ2'
    'xlLmNsb3VkLnByaXZpbGVnZWRhY2Nlc3NtYW5hZ2VyLnYxLkVudGl0bGVtZW50UgxlbnRpdGxl'
    'bWVudHMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2VuEiAKC3VucmVhY2'
    'hhYmxlGAMgAygJUgt1bnJlYWNoYWJsZQ==');

@$core.Deprecated('Use searchEntitlementsRequestDescriptor instead')
const SearchEntitlementsRequest$json = {
  '1': 'SearchEntitlementsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'caller_access_type', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.privilegedaccessmanager.v1.SearchEntitlementsRequest.CallerAccessType', '8': {}, '10': 'callerAccessType'},
    {'1': 'filter', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'filter'},
    {'1': 'page_size', '3': 4, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
  ],
  '4': [SearchEntitlementsRequest_CallerAccessType$json],
};

@$core.Deprecated('Use searchEntitlementsRequestDescriptor instead')
const SearchEntitlementsRequest_CallerAccessType$json = {
  '1': 'CallerAccessType',
  '2': [
    {'1': 'CALLER_ACCESS_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'GRANT_REQUESTER', '2': 1},
    {'1': 'GRANT_APPROVER', '2': 2},
  ],
};

/// Descriptor for `SearchEntitlementsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchEntitlementsRequestDescriptor = $convert.base64Decode(
    'ChlTZWFyY2hFbnRpdGxlbWVudHNSZXF1ZXN0ElIKBnBhcmVudBgBIAEoCUI64EEC+kE0EjJwcm'
    'l2aWxlZ2VkYWNjZXNzbWFuYWdlci5nb29nbGVhcGlzLmNvbS9FbnRpdGxlbWVudFIGcGFyZW50'
    'EoYBChJjYWxsZXJfYWNjZXNzX3R5cGUYAiABKA4yUy5nb29nbGUuY2xvdWQucHJpdmlsZWdlZG'
    'FjY2Vzc21hbmFnZXIudjEuU2VhcmNoRW50aXRsZW1lbnRzUmVxdWVzdC5DYWxsZXJBY2Nlc3NU'
    'eXBlQgPgQQJSEGNhbGxlckFjY2Vzc1R5cGUSGwoGZmlsdGVyGAMgASgJQgPgQQFSBmZpbHRlch'
    'IgCglwYWdlX3NpemUYBCABKAVCA+BBAVIIcGFnZVNpemUSIgoKcGFnZV90b2tlbhgFIAEoCUID'
    '4EEBUglwYWdlVG9rZW4iXwoQQ2FsbGVyQWNjZXNzVHlwZRIiCh5DQUxMRVJfQUNDRVNTX1RZUE'
    'VfVU5TUEVDSUZJRUQQABITCg9HUkFOVF9SRVFVRVNURVIQARISCg5HUkFOVF9BUFBST1ZFUhAC');

@$core.Deprecated('Use searchEntitlementsResponseDescriptor instead')
const SearchEntitlementsResponse$json = {
  '1': 'SearchEntitlementsResponse',
  '2': [
    {'1': 'entitlements', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.privilegedaccessmanager.v1.Entitlement', '10': 'entitlements'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `SearchEntitlementsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchEntitlementsResponseDescriptor = $convert.base64Decode(
    'ChpTZWFyY2hFbnRpdGxlbWVudHNSZXNwb25zZRJYCgxlbnRpdGxlbWVudHMYASADKAsyNC5nb2'
    '9nbGUuY2xvdWQucHJpdmlsZWdlZGFjY2Vzc21hbmFnZXIudjEuRW50aXRsZW1lbnRSDGVudGl0'
    'bGVtZW50cxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');

@$core.Deprecated('Use getEntitlementRequestDescriptor instead')
const GetEntitlementRequest$json = {
  '1': 'GetEntitlementRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetEntitlementRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEntitlementRequestDescriptor = $convert.base64Decode(
    'ChVHZXRFbnRpdGxlbWVudFJlcXVlc3QSTgoEbmFtZRgBIAEoCUI64EEC+kE0CjJwcml2aWxlZ2'
    'VkYWNjZXNzbWFuYWdlci5nb29nbGVhcGlzLmNvbS9FbnRpdGxlbWVudFIEbmFtZQ==');

@$core.Deprecated('Use createEntitlementRequestDescriptor instead')
const CreateEntitlementRequest$json = {
  '1': 'CreateEntitlementRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'entitlement_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'entitlementId'},
    {'1': 'entitlement', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.privilegedaccessmanager.v1.Entitlement', '8': {}, '10': 'entitlement'},
    {'1': 'request_id', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `CreateEntitlementRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createEntitlementRequestDescriptor = $convert.base64Decode(
    'ChhDcmVhdGVFbnRpdGxlbWVudFJlcXVlc3QSUgoGcGFyZW50GAEgASgJQjrgQQL6QTQSMnByaX'
    'ZpbGVnZWRhY2Nlc3NtYW5hZ2VyLmdvb2dsZWFwaXMuY29tL0VudGl0bGVtZW50UgZwYXJlbnQS'
    'KgoOZW50aXRsZW1lbnRfaWQYAiABKAlCA+BBAlINZW50aXRsZW1lbnRJZBJbCgtlbnRpdGxlbW'
    'VudBgDIAEoCzI0Lmdvb2dsZS5jbG91ZC5wcml2aWxlZ2VkYWNjZXNzbWFuYWdlci52MS5FbnRp'
    'dGxlbWVudEID4EECUgtlbnRpdGxlbWVudBIiCgpyZXF1ZXN0X2lkGAQgASgJQgPgQQFSCXJlcX'
    'Vlc3RJZA==');

@$core.Deprecated('Use deleteEntitlementRequestDescriptor instead')
const DeleteEntitlementRequest$json = {
  '1': 'DeleteEntitlementRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'request_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
    {'1': 'force', '3': 3, '4': 1, '5': 8, '8': {}, '10': 'force'},
  ],
};

/// Descriptor for `DeleteEntitlementRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteEntitlementRequestDescriptor = $convert.base64Decode(
    'ChhEZWxldGVFbnRpdGxlbWVudFJlcXVlc3QSTgoEbmFtZRgBIAEoCUI64EEC+kE0CjJwcml2aW'
    'xlZ2VkYWNjZXNzbWFuYWdlci5nb29nbGVhcGlzLmNvbS9FbnRpdGxlbWVudFIEbmFtZRIiCgpy'
    'ZXF1ZXN0X2lkGAIgASgJQgPgQQFSCXJlcXVlc3RJZBIZCgVmb3JjZRgDIAEoCEID4EEBUgVmb3'
    'JjZQ==');

@$core.Deprecated('Use updateEntitlementRequestDescriptor instead')
const UpdateEntitlementRequest$json = {
  '1': 'UpdateEntitlementRequest',
  '2': [
    {'1': 'entitlement', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.privilegedaccessmanager.v1.Entitlement', '8': {}, '10': 'entitlement'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateEntitlementRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateEntitlementRequestDescriptor = $convert.base64Decode(
    'ChhVcGRhdGVFbnRpdGxlbWVudFJlcXVlc3QSWwoLZW50aXRsZW1lbnQYASABKAsyNC5nb29nbG'
    'UuY2xvdWQucHJpdmlsZWdlZGFjY2Vzc21hbmFnZXIudjEuRW50aXRsZW1lbnRCA+BBAlILZW50'
    'aXRsZW1lbnQSQAoLdXBkYXRlX21hc2sYAiABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYX'
    'NrQgPgQQJSCnVwZGF0ZU1hc2s=');

@$core.Deprecated('Use grantDescriptor instead')
const Grant$json = {
  '1': 'Grant',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'requester', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'requester'},
    {'1': 'requested_duration', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'requestedDuration'},
    {'1': 'justification', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.privilegedaccessmanager.v1.Justification', '8': {}, '10': 'justification'},
    {'1': 'state', '3': 7, '4': 1, '5': 14, '6': '.google.cloud.privilegedaccessmanager.v1.Grant.State', '8': {}, '10': 'state'},
    {'1': 'timeline', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.privilegedaccessmanager.v1.Grant.Timeline', '8': {}, '10': 'timeline'},
    {'1': 'privileged_access', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.privilegedaccessmanager.v1.PrivilegedAccess', '8': {}, '10': 'privilegedAccess'},
    {'1': 'audit_trail', '3': 10, '4': 1, '5': 11, '6': '.google.cloud.privilegedaccessmanager.v1.Grant.AuditTrail', '8': {}, '10': 'auditTrail'},
    {'1': 'additional_email_recipients', '3': 11, '4': 3, '5': 9, '8': {}, '10': 'additionalEmailRecipients'},
    {'1': 'externally_modified', '3': 12, '4': 1, '5': 8, '8': {}, '10': 'externallyModified'},
  ],
  '3': [Grant_Timeline$json, Grant_AuditTrail$json],
  '4': [Grant_State$json],
  '7': {},
};

@$core.Deprecated('Use grantDescriptor instead')
const Grant_Timeline$json = {
  '1': 'Timeline',
  '2': [
    {'1': 'events', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.privilegedaccessmanager.v1.Grant.Timeline.Event', '8': {}, '10': 'events'},
  ],
  '3': [Grant_Timeline_Event$json],
};

@$core.Deprecated('Use grantDescriptor instead')
const Grant_Timeline_Event$json = {
  '1': 'Event',
  '2': [
    {'1': 'requested', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.privilegedaccessmanager.v1.Grant.Timeline.Event.Requested', '9': 0, '10': 'requested'},
    {'1': 'approved', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.privilegedaccessmanager.v1.Grant.Timeline.Event.Approved', '9': 0, '10': 'approved'},
    {'1': 'denied', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.privilegedaccessmanager.v1.Grant.Timeline.Event.Denied', '9': 0, '10': 'denied'},
    {'1': 'revoked', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.privilegedaccessmanager.v1.Grant.Timeline.Event.Revoked', '9': 0, '10': 'revoked'},
    {'1': 'scheduled', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.privilegedaccessmanager.v1.Grant.Timeline.Event.Scheduled', '9': 0, '10': 'scheduled'},
    {'1': 'activated', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.privilegedaccessmanager.v1.Grant.Timeline.Event.Activated', '9': 0, '10': 'activated'},
    {'1': 'activation_failed', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.privilegedaccessmanager.v1.Grant.Timeline.Event.ActivationFailed', '9': 0, '10': 'activationFailed'},
    {'1': 'expired', '3': 10, '4': 1, '5': 11, '6': '.google.cloud.privilegedaccessmanager.v1.Grant.Timeline.Event.Expired', '9': 0, '10': 'expired'},
    {'1': 'ended', '3': 11, '4': 1, '5': 11, '6': '.google.cloud.privilegedaccessmanager.v1.Grant.Timeline.Event.Ended', '9': 0, '10': 'ended'},
    {'1': 'externally_modified', '3': 12, '4': 1, '5': 11, '6': '.google.cloud.privilegedaccessmanager.v1.Grant.Timeline.Event.ExternallyModified', '9': 0, '10': 'externallyModified'},
    {'1': 'event_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'eventTime'},
  ],
  '3': [Grant_Timeline_Event_Requested$json, Grant_Timeline_Event_Approved$json, Grant_Timeline_Event_Denied$json, Grant_Timeline_Event_Revoked$json, Grant_Timeline_Event_Scheduled$json, Grant_Timeline_Event_Activated$json, Grant_Timeline_Event_ActivationFailed$json, Grant_Timeline_Event_Expired$json, Grant_Timeline_Event_Ended$json, Grant_Timeline_Event_ExternallyModified$json],
  '8': [
    {'1': 'event'},
  ],
};

@$core.Deprecated('Use grantDescriptor instead')
const Grant_Timeline_Event_Requested$json = {
  '1': 'Requested',
  '2': [
    {'1': 'expire_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'expireTime'},
  ],
};

@$core.Deprecated('Use grantDescriptor instead')
const Grant_Timeline_Event_Approved$json = {
  '1': 'Approved',
  '2': [
    {'1': 'reason', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'reason'},
    {'1': 'actor', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'actor'},
  ],
};

@$core.Deprecated('Use grantDescriptor instead')
const Grant_Timeline_Event_Denied$json = {
  '1': 'Denied',
  '2': [
    {'1': 'reason', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'reason'},
    {'1': 'actor', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'actor'},
  ],
};

@$core.Deprecated('Use grantDescriptor instead')
const Grant_Timeline_Event_Revoked$json = {
  '1': 'Revoked',
  '2': [
    {'1': 'reason', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'reason'},
    {'1': 'actor', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'actor'},
  ],
};

@$core.Deprecated('Use grantDescriptor instead')
const Grant_Timeline_Event_Scheduled$json = {
  '1': 'Scheduled',
  '2': [
    {'1': 'scheduled_activation_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'scheduledActivationTime'},
  ],
};

@$core.Deprecated('Use grantDescriptor instead')
const Grant_Timeline_Event_Activated$json = {
  '1': 'Activated',
};

@$core.Deprecated('Use grantDescriptor instead')
const Grant_Timeline_Event_ActivationFailed$json = {
  '1': 'ActivationFailed',
  '2': [
    {'1': 'error', '3': 1, '4': 1, '5': 11, '6': '.google.rpc.Status', '8': {}, '10': 'error'},
  ],
};

@$core.Deprecated('Use grantDescriptor instead')
const Grant_Timeline_Event_Expired$json = {
  '1': 'Expired',
};

@$core.Deprecated('Use grantDescriptor instead')
const Grant_Timeline_Event_Ended$json = {
  '1': 'Ended',
};

@$core.Deprecated('Use grantDescriptor instead')
const Grant_Timeline_Event_ExternallyModified$json = {
  '1': 'ExternallyModified',
};

@$core.Deprecated('Use grantDescriptor instead')
const Grant_AuditTrail$json = {
  '1': 'AuditTrail',
  '2': [
    {'1': 'access_grant_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'accessGrantTime'},
    {'1': 'access_remove_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'accessRemoveTime'},
  ],
};

@$core.Deprecated('Use grantDescriptor instead')
const Grant_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'APPROVAL_AWAITED', '2': 1},
    {'1': 'DENIED', '2': 3},
    {'1': 'SCHEDULED', '2': 4},
    {'1': 'ACTIVATING', '2': 5},
    {'1': 'ACTIVE', '2': 6},
    {'1': 'ACTIVATION_FAILED', '2': 7},
    {'1': 'EXPIRED', '2': 8},
    {'1': 'REVOKING', '2': 9},
    {'1': 'REVOKED', '2': 10},
    {'1': 'ENDED', '2': 11},
  ],
};

/// Descriptor for `Grant`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grantDescriptor = $convert.base64Decode(
    'CgVHcmFudBIXCgRuYW1lGAEgASgJQgPgQQhSBG5hbWUSQAoLY3JlYXRlX3RpbWUYAiABKAsyGi'
    '5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUSQAoLdXBkYXRlX3Rp'
    'bWUYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCnVwZGF0ZVRpbWUSIQ'
    'oJcmVxdWVzdGVyGAQgASgJQgPgQQNSCXJlcXVlc3RlchJNChJyZXF1ZXN0ZWRfZHVyYXRpb24Y'
    'BSABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25CA+BBAlIRcmVxdWVzdGVkRHVyYXRpb2'
    '4SYQoNanVzdGlmaWNhdGlvbhgGIAEoCzI2Lmdvb2dsZS5jbG91ZC5wcml2aWxlZ2VkYWNjZXNz'
    'bWFuYWdlci52MS5KdXN0aWZpY2F0aW9uQgPgQQFSDWp1c3RpZmljYXRpb24STwoFc3RhdGUYBy'
    'ABKA4yNC5nb29nbGUuY2xvdWQucHJpdmlsZWdlZGFjY2Vzc21hbmFnZXIudjEuR3JhbnQuU3Rh'
    'dGVCA+BBA1IFc3RhdGUSWAoIdGltZWxpbmUYCCABKAsyNy5nb29nbGUuY2xvdWQucHJpdmlsZW'
    'dlZGFjY2Vzc21hbmFnZXIudjEuR3JhbnQuVGltZWxpbmVCA+BBA1IIdGltZWxpbmUSawoRcHJp'
    'dmlsZWdlZF9hY2Nlc3MYCSABKAsyOS5nb29nbGUuY2xvdWQucHJpdmlsZWdlZGFjY2Vzc21hbm'
    'FnZXIudjEuUHJpdmlsZWdlZEFjY2Vzc0ID4EEDUhBwcml2aWxlZ2VkQWNjZXNzEl8KC2F1ZGl0'
    'X3RyYWlsGAogASgLMjkuZ29vZ2xlLmNsb3VkLnByaXZpbGVnZWRhY2Nlc3NtYW5hZ2VyLnYxLk'
    'dyYW50LkF1ZGl0VHJhaWxCA+BBA1IKYXVkaXRUcmFpbBJDChthZGRpdGlvbmFsX2VtYWlsX3Jl'
    'Y2lwaWVudHMYCyADKAlCA+BBAVIZYWRkaXRpb25hbEVtYWlsUmVjaXBpZW50cxI0ChNleHRlcm'
    '5hbGx5X21vZGlmaWVkGAwgASgIQgPgQQNSEmV4dGVybmFsbHlNb2RpZmllZBreDQoIVGltZWxp'
    'bmUSWgoGZXZlbnRzGAEgAygLMj0uZ29vZ2xlLmNsb3VkLnByaXZpbGVnZWRhY2Nlc3NtYW5hZ2'
    'VyLnYxLkdyYW50LlRpbWVsaW5lLkV2ZW50QgPgQQNSBmV2ZW50cxr1DAoFRXZlbnQSZwoJcmVx'
    'dWVzdGVkGAIgASgLMkcuZ29vZ2xlLmNsb3VkLnByaXZpbGVnZWRhY2Nlc3NtYW5hZ2VyLnYxLk'
    'dyYW50LlRpbWVsaW5lLkV2ZW50LlJlcXVlc3RlZEgAUglyZXF1ZXN0ZWQSZAoIYXBwcm92ZWQY'
    'AyABKAsyRi5nb29nbGUuY2xvdWQucHJpdmlsZWdlZGFjY2Vzc21hbmFnZXIudjEuR3JhbnQuVG'
    'ltZWxpbmUuRXZlbnQuQXBwcm92ZWRIAFIIYXBwcm92ZWQSXgoGZGVuaWVkGAQgASgLMkQuZ29v'
    'Z2xlLmNsb3VkLnByaXZpbGVnZWRhY2Nlc3NtYW5hZ2VyLnYxLkdyYW50LlRpbWVsaW5lLkV2ZW'
    '50LkRlbmllZEgAUgZkZW5pZWQSYQoHcmV2b2tlZBgFIAEoCzJFLmdvb2dsZS5jbG91ZC5wcml2'
    'aWxlZ2VkYWNjZXNzbWFuYWdlci52MS5HcmFudC5UaW1lbGluZS5FdmVudC5SZXZva2VkSABSB3'
    'Jldm9rZWQSZwoJc2NoZWR1bGVkGAYgASgLMkcuZ29vZ2xlLmNsb3VkLnByaXZpbGVnZWRhY2Nl'
    'c3NtYW5hZ2VyLnYxLkdyYW50LlRpbWVsaW5lLkV2ZW50LlNjaGVkdWxlZEgAUglzY2hlZHVsZW'
    'QSZwoJYWN0aXZhdGVkGAcgASgLMkcuZ29vZ2xlLmNsb3VkLnByaXZpbGVnZWRhY2Nlc3NtYW5h'
    'Z2VyLnYxLkdyYW50LlRpbWVsaW5lLkV2ZW50LkFjdGl2YXRlZEgAUglhY3RpdmF0ZWQSfQoRYW'
    'N0aXZhdGlvbl9mYWlsZWQYCCABKAsyTi5nb29nbGUuY2xvdWQucHJpdmlsZWdlZGFjY2Vzc21h'
    'bmFnZXIudjEuR3JhbnQuVGltZWxpbmUuRXZlbnQuQWN0aXZhdGlvbkZhaWxlZEgAUhBhY3Rpdm'
    'F0aW9uRmFpbGVkEmEKB2V4cGlyZWQYCiABKAsyRS5nb29nbGUuY2xvdWQucHJpdmlsZWdlZGFj'
    'Y2Vzc21hbmFnZXIudjEuR3JhbnQuVGltZWxpbmUuRXZlbnQuRXhwaXJlZEgAUgdleHBpcmVkEl'
    'sKBWVuZGVkGAsgASgLMkMuZ29vZ2xlLmNsb3VkLnByaXZpbGVnZWRhY2Nlc3NtYW5hZ2VyLnYx'
    'LkdyYW50LlRpbWVsaW5lLkV2ZW50LkVuZGVkSABSBWVuZGVkEoMBChNleHRlcm5hbGx5X21vZG'
    'lmaWVkGAwgASgLMlAuZ29vZ2xlLmNsb3VkLnByaXZpbGVnZWRhY2Nlc3NtYW5hZ2VyLnYxLkdy'
    'YW50LlRpbWVsaW5lLkV2ZW50LkV4dGVybmFsbHlNb2RpZmllZEgAUhJleHRlcm5hbGx5TW9kaW'
    'ZpZWQSPgoKZXZlbnRfdGltZRgBIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BB'
    'A1IJZXZlbnRUaW1lGk0KCVJlcXVlc3RlZBJACgtleHBpcmVfdGltZRgBIAEoCzIaLmdvb2dsZS'
    '5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKZXhwaXJlVGltZRpCCghBcHByb3ZlZBIbCgZyZWFz'
    'b24YASABKAlCA+BBA1IGcmVhc29uEhkKBWFjdG9yGAIgASgJQgPgQQNSBWFjdG9yGkAKBkRlbm'
    'llZBIbCgZyZWFzb24YASABKAlCA+BBA1IGcmVhc29uEhkKBWFjdG9yGAIgASgJQgPgQQNSBWFj'
    'dG9yGkEKB1Jldm9rZWQSGwoGcmVhc29uGAEgASgJQgPgQQNSBnJlYXNvbhIZCgVhY3RvchgCIA'
    'EoCUID4EEDUgVhY3RvchpoCglTY2hlZHVsZWQSWwoZc2NoZWR1bGVkX2FjdGl2YXRpb25fdGlt'
    'ZRgBIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IXc2NoZWR1bGVkQWN0aX'
    'ZhdGlvblRpbWUaCwoJQWN0aXZhdGVkGkEKEEFjdGl2YXRpb25GYWlsZWQSLQoFZXJyb3IYASAB'
    'KAsyEi5nb29nbGUucnBjLlN0YXR1c0ID4EEDUgVlcnJvchoJCgdFeHBpcmVkGgcKBUVuZGVkGh'
    'QKEkV4dGVybmFsbHlNb2RpZmllZEIHCgVldmVudBqoAQoKQXVkaXRUcmFpbBJLChFhY2Nlc3Nf'
    'Z3JhbnRfdGltZRgBIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IPYWNjZX'
    'NzR3JhbnRUaW1lEk0KEmFjY2Vzc19yZW1vdmVfdGltZRgCIAEoCzIaLmdvb2dsZS5wcm90b2J1'
    'Zi5UaW1lc3RhbXBCA+BBA1IQYWNjZXNzUmVtb3ZlVGltZSK1AQoFU3RhdGUSFQoRU1RBVEVfVU'
    '5TUEVDSUZJRUQQABIUChBBUFBST1ZBTF9BV0FJVEVEEAESCgoGREVOSUVEEAMSDQoJU0NIRURV'
    'TEVEEAQSDgoKQUNUSVZBVElORxAFEgoKBkFDVElWRRAGEhUKEUFDVElWQVRJT05fRkFJTEVEEA'
    'cSCwoHRVhQSVJFRBAIEgwKCFJFVk9LSU5HEAkSCwoHUkVWT0tFRBAKEgkKBUVOREVEEAs6wgLq'
    'Qb4CCixwcml2aWxlZ2VkYWNjZXNzbWFuYWdlci5nb29nbGVhcGlzLmNvbS9HcmFudBJRcHJvam'
    'VjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L2VudGl0bGVtZW50cy97ZW50aXRs'
    'ZW1lbnR9L2dyYW50cy97Z3JhbnR9Ek9mb2xkZXJzL3tmb2xkZXJ9L2xvY2F0aW9ucy97bG9jYX'
    'Rpb259L2VudGl0bGVtZW50cy97ZW50aXRsZW1lbnR9L2dyYW50cy97Z3JhbnR9Eltvcmdhbml6'
    'YXRpb25zL3tvcmdhbml6YXRpb259L2xvY2F0aW9ucy97bG9jYXRpb259L2VudGl0bGVtZW50cy'
    '97ZW50aXRsZW1lbnR9L2dyYW50cy97Z3JhbnR9KgZncmFudHMyBWdyYW50');

@$core.Deprecated('Use justificationDescriptor instead')
const Justification$json = {
  '1': 'Justification',
  '2': [
    {'1': 'unstructured_justification', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'unstructuredJustification'},
  ],
  '8': [
    {'1': 'justification'},
  ],
};

/// Descriptor for `Justification`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List justificationDescriptor = $convert.base64Decode(
    'Cg1KdXN0aWZpY2F0aW9uEj8KGnVuc3RydWN0dXJlZF9qdXN0aWZpY2F0aW9uGAEgASgJSABSGX'
    'Vuc3RydWN0dXJlZEp1c3RpZmljYXRpb25CDwoNanVzdGlmaWNhdGlvbg==');

@$core.Deprecated('Use listGrantsRequestDescriptor instead')
const ListGrantsRequest$json = {
  '1': 'ListGrantsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListGrantsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listGrantsRequestDescriptor = $convert.base64Decode(
    'ChFMaXN0R3JhbnRzUmVxdWVzdBJMCgZwYXJlbnQYASABKAlCNOBBAvpBLhIscHJpdmlsZWdlZG'
    'FjY2Vzc21hbmFnZXIuZ29vZ2xlYXBpcy5jb20vR3JhbnRSBnBhcmVudBIgCglwYWdlX3NpemUY'
    'AiABKAVCA+BBAVIIcGFnZVNpemUSIgoKcGFnZV90b2tlbhgDIAEoCUID4EEBUglwYWdlVG9rZW'
    '4SGwoGZmlsdGVyGAQgASgJQgPgQQFSBmZpbHRlchIeCghvcmRlcl9ieRgFIAEoCUID4EEBUgdv'
    'cmRlckJ5');

@$core.Deprecated('Use listGrantsResponseDescriptor instead')
const ListGrantsResponse$json = {
  '1': 'ListGrantsResponse',
  '2': [
    {'1': 'grants', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.privilegedaccessmanager.v1.Grant', '10': 'grants'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListGrantsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listGrantsResponseDescriptor = $convert.base64Decode(
    'ChJMaXN0R3JhbnRzUmVzcG9uc2USRgoGZ3JhbnRzGAEgAygLMi4uZ29vZ2xlLmNsb3VkLnByaX'
    'ZpbGVnZWRhY2Nlc3NtYW5hZ2VyLnYxLkdyYW50UgZncmFudHMSJgoPbmV4dF9wYWdlX3Rva2Vu'
    'GAIgASgJUg1uZXh0UGFnZVRva2VuEiAKC3VucmVhY2hhYmxlGAMgAygJUgt1bnJlYWNoYWJsZQ'
    '==');

@$core.Deprecated('Use searchGrantsRequestDescriptor instead')
const SearchGrantsRequest$json = {
  '1': 'SearchGrantsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'caller_relationship', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.privilegedaccessmanager.v1.SearchGrantsRequest.CallerRelationshipType', '8': {}, '10': 'callerRelationship'},
    {'1': 'filter', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'filter'},
    {'1': 'page_size', '3': 4, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
  ],
  '4': [SearchGrantsRequest_CallerRelationshipType$json],
};

@$core.Deprecated('Use searchGrantsRequestDescriptor instead')
const SearchGrantsRequest_CallerRelationshipType$json = {
  '1': 'CallerRelationshipType',
  '2': [
    {'1': 'CALLER_RELATIONSHIP_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'HAD_CREATED', '2': 1},
    {'1': 'CAN_APPROVE', '2': 2},
    {'1': 'HAD_APPROVED', '2': 3},
  ],
};

/// Descriptor for `SearchGrantsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchGrantsRequestDescriptor = $convert.base64Decode(
    'ChNTZWFyY2hHcmFudHNSZXF1ZXN0EkwKBnBhcmVudBgBIAEoCUI04EEC+kEuEixwcml2aWxlZ2'
    'VkYWNjZXNzbWFuYWdlci5nb29nbGVhcGlzLmNvbS9HcmFudFIGcGFyZW50EokBChNjYWxsZXJf'
    'cmVsYXRpb25zaGlwGAIgASgOMlMuZ29vZ2xlLmNsb3VkLnByaXZpbGVnZWRhY2Nlc3NtYW5hZ2'
    'VyLnYxLlNlYXJjaEdyYW50c1JlcXVlc3QuQ2FsbGVyUmVsYXRpb25zaGlwVHlwZUID4EECUhJj'
    'YWxsZXJSZWxhdGlvbnNoaXASGwoGZmlsdGVyGAMgASgJQgPgQQFSBmZpbHRlchIgCglwYWdlX3'
    'NpemUYBCABKAVCA+BBAVIIcGFnZVNpemUSIgoKcGFnZV90b2tlbhgFIAEoCUID4EEBUglwYWdl'
    'VG9rZW4idgoWQ2FsbGVyUmVsYXRpb25zaGlwVHlwZRIoCiRDQUxMRVJfUkVMQVRJT05TSElQX1'
    'RZUEVfVU5TUEVDSUZJRUQQABIPCgtIQURfQ1JFQVRFRBABEg8KC0NBTl9BUFBST1ZFEAISEAoM'
    'SEFEX0FQUFJPVkVEEAM=');

@$core.Deprecated('Use searchGrantsResponseDescriptor instead')
const SearchGrantsResponse$json = {
  '1': 'SearchGrantsResponse',
  '2': [
    {'1': 'grants', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.privilegedaccessmanager.v1.Grant', '10': 'grants'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `SearchGrantsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchGrantsResponseDescriptor = $convert.base64Decode(
    'ChRTZWFyY2hHcmFudHNSZXNwb25zZRJGCgZncmFudHMYASADKAsyLi5nb29nbGUuY2xvdWQucH'
    'JpdmlsZWdlZGFjY2Vzc21hbmFnZXIudjEuR3JhbnRSBmdyYW50cxImCg9uZXh0X3BhZ2VfdG9r'
    'ZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');

@$core.Deprecated('Use getGrantRequestDescriptor instead')
const GetGrantRequest$json = {
  '1': 'GetGrantRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetGrantRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getGrantRequestDescriptor = $convert.base64Decode(
    'Cg9HZXRHcmFudFJlcXVlc3QSSAoEbmFtZRgBIAEoCUI04EEC+kEuCixwcml2aWxlZ2VkYWNjZX'
    'NzbWFuYWdlci5nb29nbGVhcGlzLmNvbS9HcmFudFIEbmFtZQ==');

@$core.Deprecated('Use approveGrantRequestDescriptor instead')
const ApproveGrantRequest$json = {
  '1': 'ApproveGrantRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'reason', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'reason'},
  ],
};

/// Descriptor for `ApproveGrantRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List approveGrantRequestDescriptor = $convert.base64Decode(
    'ChNBcHByb3ZlR3JhbnRSZXF1ZXN0EkgKBG5hbWUYASABKAlCNOBBAvpBLgoscHJpdmlsZWdlZG'
    'FjY2Vzc21hbmFnZXIuZ29vZ2xlYXBpcy5jb20vR3JhbnRSBG5hbWUSGwoGcmVhc29uGAIgASgJ'
    'QgPgQQFSBnJlYXNvbg==');

@$core.Deprecated('Use denyGrantRequestDescriptor instead')
const DenyGrantRequest$json = {
  '1': 'DenyGrantRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'reason', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'reason'},
  ],
};

/// Descriptor for `DenyGrantRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List denyGrantRequestDescriptor = $convert.base64Decode(
    'ChBEZW55R3JhbnRSZXF1ZXN0EkgKBG5hbWUYASABKAlCNOBBAvpBLgoscHJpdmlsZWdlZGFjY2'
    'Vzc21hbmFnZXIuZ29vZ2xlYXBpcy5jb20vR3JhbnRSBG5hbWUSGwoGcmVhc29uGAIgASgJQgPg'
    'QQFSBnJlYXNvbg==');

@$core.Deprecated('Use revokeGrantRequestDescriptor instead')
const RevokeGrantRequest$json = {
  '1': 'RevokeGrantRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'reason', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'reason'},
  ],
};

/// Descriptor for `RevokeGrantRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List revokeGrantRequestDescriptor = $convert.base64Decode(
    'ChJSZXZva2VHcmFudFJlcXVlc3QSSAoEbmFtZRgBIAEoCUI04EEC+kEuCixwcml2aWxlZ2VkYW'
    'NjZXNzbWFuYWdlci5nb29nbGVhcGlzLmNvbS9HcmFudFIEbmFtZRIbCgZyZWFzb24YAiABKAlC'
    'A+BBAVIGcmVhc29u');

@$core.Deprecated('Use createGrantRequestDescriptor instead')
const CreateGrantRequest$json = {
  '1': 'CreateGrantRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'grant', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.privilegedaccessmanager.v1.Grant', '8': {}, '10': 'grant'},
    {'1': 'request_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `CreateGrantRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createGrantRequestDescriptor = $convert.base64Decode(
    'ChJDcmVhdGVHcmFudFJlcXVlc3QSTAoGcGFyZW50GAEgASgJQjTgQQL6QS4SLHByaXZpbGVnZW'
    'RhY2Nlc3NtYW5hZ2VyLmdvb2dsZWFwaXMuY29tL0dyYW50UgZwYXJlbnQSSQoFZ3JhbnQYAiAB'
    'KAsyLi5nb29nbGUuY2xvdWQucHJpdmlsZWdlZGFjY2Vzc21hbmFnZXIudjEuR3JhbnRCA+BBAl'
    'IFZ3JhbnQSIgoKcmVxdWVzdF9pZBgDIAEoCUID4EEBUglyZXF1ZXN0SWQ=');

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

