//
//  Generated code. Do not modify.
//  source: google/cloud/securityposture/v1/securityposture.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

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
    {'1': 'error_message', '3': 8, '4': 1, '5': 9, '8': {}, '10': 'errorMessage'},
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
    'aVZlcnNpb24SKAoNZXJyb3JfbWVzc2FnZRgIIAEoCUID4EEDUgxlcnJvck1lc3NhZ2U=');

@$core.Deprecated('Use postureDescriptor instead')
const Posture$json = {
  '1': 'Posture',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'state', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.securityposture.v1.Posture.State', '8': {}, '10': 'state'},
    {'1': 'revision_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'revisionId'},
    {'1': 'create_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'description', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {'1': 'policy_sets', '3': 7, '4': 3, '5': 11, '6': '.google.cloud.securityposture.v1.PolicySet', '8': {}, '10': 'policySets'},
    {'1': 'etag', '3': 8, '4': 1, '5': 9, '8': {}, '10': 'etag'},
    {'1': 'annotations', '3': 9, '4': 3, '5': 11, '6': '.google.cloud.securityposture.v1.Posture.AnnotationsEntry', '8': {}, '10': 'annotations'},
    {'1': 'reconciling', '3': 10, '4': 1, '5': 8, '8': {}, '10': 'reconciling'},
  ],
  '3': [Posture_AnnotationsEntry$json],
  '4': [Posture_State$json],
  '7': {},
};

@$core.Deprecated('Use postureDescriptor instead')
const Posture_AnnotationsEntry$json = {
  '1': 'AnnotationsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use postureDescriptor instead')
const Posture_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'DEPRECATED', '2': 1},
    {'1': 'DRAFT', '2': 2},
    {'1': 'ACTIVE', '2': 3},
  ],
};

/// Descriptor for `Posture`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List postureDescriptor = $convert.base64Decode(
    'CgdQb3N0dXJlEhoKBG5hbWUYASABKAlCBuBBAuBBCFIEbmFtZRJJCgVzdGF0ZRgCIAEoDjIuLm'
    'dvb2dsZS5jbG91ZC5zZWN1cml0eXBvc3R1cmUudjEuUG9zdHVyZS5TdGF0ZUID4EECUgVzdGF0'
    'ZRInCgtyZXZpc2lvbl9pZBgDIAEoCUIG4EEF4EEDUgpyZXZpc2lvbklkEkAKC2NyZWF0ZV90aW'
    '1lGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEkAK'
    'C3VwZGF0ZV90aW1lGAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cG'
    'RhdGVUaW1lEiUKC2Rlc2NyaXB0aW9uGAYgASgJQgPgQQFSC2Rlc2NyaXB0aW9uElAKC3BvbGlj'
    'eV9zZXRzGAcgAygLMiouZ29vZ2xlLmNsb3VkLnNlY3VyaXR5cG9zdHVyZS52MS5Qb2xpY3lTZX'
    'RCA+BBAlIKcG9saWN5U2V0cxIXCgRldGFnGAggASgJQgPgQQFSBGV0YWcSYAoLYW5ub3RhdGlv'
    'bnMYCSADKAsyOS5nb29nbGUuY2xvdWQuc2VjdXJpdHlwb3N0dXJlLnYxLlBvc3R1cmUuQW5ub3'
    'RhdGlvbnNFbnRyeUID4EEBUgthbm5vdGF0aW9ucxIlCgtyZWNvbmNpbGluZxgKIAEoCEID4EED'
    'UgtyZWNvbmNpbGluZxo+ChBBbm5vdGF0aW9uc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBX'
    'ZhbHVlGAIgASgJUgV2YWx1ZToCOAEiRQoFU3RhdGUSFQoRU1RBVEVfVU5TUEVDSUZJRUQQABIO'
    'CgpERVBSRUNBVEVEEAESCQoFRFJBRlQQAhIKCgZBQ1RJVkUQAzqIAepBhAEKJnNlY3VyaXR5cG'
    '9zdHVyZS5nb29nbGVhcGlzLmNvbS9Qb3N0dXJlEkRvcmdhbml6YXRpb25zL3tvcmdhbml6YXRp'
    'b259L2xvY2F0aW9ucy97bG9jYXRpb259L3Bvc3R1cmVzL3twb3N0dXJlfSoIcG9zdHVyZXMyB3'
    'Bvc3R1cmVSAQE=');

@$core.Deprecated('Use policySetDescriptor instead')
const PolicySet$json = {
  '1': 'PolicySet',
  '2': [
    {'1': 'policy_set_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'policySetId'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {'1': 'policies', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.securityposture.v1.Policy', '8': {}, '10': 'policies'},
  ],
};

/// Descriptor for `PolicySet`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List policySetDescriptor = $convert.base64Decode(
    'CglQb2xpY3lTZXQSJwoNcG9saWN5X3NldF9pZBgBIAEoCUID4EECUgtwb2xpY3lTZXRJZBIlCg'
    'tkZXNjcmlwdGlvbhgCIAEoCUID4EEBUgtkZXNjcmlwdGlvbhJICghwb2xpY2llcxgDIAMoCzIn'
    'Lmdvb2dsZS5jbG91ZC5zZWN1cml0eXBvc3R1cmUudjEuUG9saWN5QgPgQQJSCHBvbGljaWVz');

@$core.Deprecated('Use policyDescriptor instead')
const Policy$json = {
  '1': 'Policy',
  '2': [
    {'1': 'policy_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'policyId'},
    {'1': 'compliance_standards', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.securityposture.v1.Policy.ComplianceStandard', '8': {}, '10': 'complianceStandards'},
    {'1': 'constraint', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.securityposture.v1.Constraint', '8': {}, '10': 'constraint'},
    {'1': 'description', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'description'},
  ],
  '3': [Policy_ComplianceStandard$json],
};

@$core.Deprecated('Use policyDescriptor instead')
const Policy_ComplianceStandard$json = {
  '1': 'ComplianceStandard',
  '2': [
    {'1': 'standard', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'standard'},
    {'1': 'control', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'control'},
  ],
};

/// Descriptor for `Policy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List policyDescriptor = $convert.base64Decode(
    'CgZQb2xpY3kSIAoJcG9saWN5X2lkGAEgASgJQgPgQQJSCHBvbGljeUlkEnIKFGNvbXBsaWFuY2'
    'Vfc3RhbmRhcmRzGAIgAygLMjouZ29vZ2xlLmNsb3VkLnNlY3VyaXR5cG9zdHVyZS52MS5Qb2xp'
    'Y3kuQ29tcGxpYW5jZVN0YW5kYXJkQgPgQQFSE2NvbXBsaWFuY2VTdGFuZGFyZHMSUAoKY29uc3'
    'RyYWludBgDIAEoCzIrLmdvb2dsZS5jbG91ZC5zZWN1cml0eXBvc3R1cmUudjEuQ29uc3RyYWlu'
    'dEID4EECUgpjb25zdHJhaW50EiUKC2Rlc2NyaXB0aW9uGAQgASgJQgPgQQFSC2Rlc2NyaXB0aW'
    '9uGlQKEkNvbXBsaWFuY2VTdGFuZGFyZBIfCghzdGFuZGFyZBgBIAEoCUID4EEBUghzdGFuZGFy'
    'ZBIdCgdjb250cm9sGAIgASgJQgPgQQFSB2NvbnRyb2w=');

@$core.Deprecated('Use constraintDescriptor instead')
const Constraint$json = {
  '1': 'Constraint',
  '2': [
    {'1': 'security_health_analytics_module', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.securityposture.v1.SecurityHealthAnalyticsModule', '8': {}, '9': 0, '10': 'securityHealthAnalyticsModule'},
    {'1': 'security_health_analytics_custom_module', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.securityposture.v1.SecurityHealthAnalyticsCustomModule', '8': {}, '9': 0, '10': 'securityHealthAnalyticsCustomModule'},
    {'1': 'org_policy_constraint', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.securityposture.v1.OrgPolicyConstraint', '8': {}, '9': 0, '10': 'orgPolicyConstraint'},
    {'1': 'org_policy_constraint_custom', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.securityposture.v1.OrgPolicyConstraintCustom', '8': {}, '9': 0, '10': 'orgPolicyConstraintCustom'},
  ],
  '8': [
    {'1': 'implementation'},
  ],
};

/// Descriptor for `Constraint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List constraintDescriptor = $convert.base64Decode(
    'CgpDb25zdHJhaW50Eo4BCiBzZWN1cml0eV9oZWFsdGhfYW5hbHl0aWNzX21vZHVsZRgDIAEoCz'
    'I+Lmdvb2dsZS5jbG91ZC5zZWN1cml0eXBvc3R1cmUudjEuU2VjdXJpdHlIZWFsdGhBbmFseXRp'
    'Y3NNb2R1bGVCA+BBAUgAUh1zZWN1cml0eUhlYWx0aEFuYWx5dGljc01vZHVsZRKhAQonc2VjdX'
    'JpdHlfaGVhbHRoX2FuYWx5dGljc19jdXN0b21fbW9kdWxlGAQgASgLMkQuZ29vZ2xlLmNsb3Vk'
    'LnNlY3VyaXR5cG9zdHVyZS52MS5TZWN1cml0eUhlYWx0aEFuYWx5dGljc0N1c3RvbU1vZHVsZU'
    'ID4EEBSABSI3NlY3VyaXR5SGVhbHRoQW5hbHl0aWNzQ3VzdG9tTW9kdWxlEm8KFW9yZ19wb2xp'
    'Y3lfY29uc3RyYWludBgFIAEoCzI0Lmdvb2dsZS5jbG91ZC5zZWN1cml0eXBvc3R1cmUudjEuT3'
    'JnUG9saWN5Q29uc3RyYWludEID4EEBSABSE29yZ1BvbGljeUNvbnN0cmFpbnQSggEKHG9yZ19w'
    'b2xpY3lfY29uc3RyYWludF9jdXN0b20YBiABKAsyOi5nb29nbGUuY2xvdWQuc2VjdXJpdHlwb3'
    'N0dXJlLnYxLk9yZ1BvbGljeUNvbnN0cmFpbnRDdXN0b21CA+BBAUgAUhlvcmdQb2xpY3lDb25z'
    'dHJhaW50Q3VzdG9tQhAKDmltcGxlbWVudGF0aW9u');

@$core.Deprecated('Use listPosturesRequestDescriptor instead')
const ListPosturesRequest$json = {
  '1': 'ListPosturesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListPosturesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPosturesRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0UG9zdHVyZXNSZXF1ZXN0EkYKBnBhcmVudBgBIAEoCUIu4EEC+kEoEiZzZWN1cml0eX'
    'Bvc3R1cmUuZ29vZ2xlYXBpcy5jb20vUG9zdHVyZVIGcGFyZW50EhsKCXBhZ2Vfc2l6ZRgCIAEo'
    'BVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2Vu');

@$core.Deprecated('Use listPosturesResponseDescriptor instead')
const ListPosturesResponse$json = {
  '1': 'ListPosturesResponse',
  '2': [
    {'1': 'postures', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.securityposture.v1.Posture', '10': 'postures'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListPosturesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPosturesResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0UG9zdHVyZXNSZXNwb25zZRJECghwb3N0dXJlcxgBIAMoCzIoLmdvb2dsZS5jbG91ZC'
    '5zZWN1cml0eXBvc3R1cmUudjEuUG9zdHVyZVIIcG9zdHVyZXMSJgoPbmV4dF9wYWdlX3Rva2Vu'
    'GAIgASgJUg1uZXh0UGFnZVRva2VuEiAKC3VucmVhY2hhYmxlGAMgAygJUgt1bnJlYWNoYWJsZQ'
    '==');

@$core.Deprecated('Use listPostureRevisionsRequestDescriptor instead')
const ListPostureRevisionsRequest$json = {
  '1': 'ListPostureRevisionsRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListPostureRevisionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPostureRevisionsRequestDescriptor = $convert.base64Decode(
    'ChtMaXN0UG9zdHVyZVJldmlzaW9uc1JlcXVlc3QSQgoEbmFtZRgBIAEoCUIu4EEC+kEoCiZzZW'
    'N1cml0eXBvc3R1cmUuZ29vZ2xlYXBpcy5jb20vUG9zdHVyZVIEbmFtZRIgCglwYWdlX3NpemUY'
    'AiABKAVCA+BBAVIIcGFnZVNpemUSIgoKcGFnZV90b2tlbhgDIAEoCUID4EEBUglwYWdlVG9rZW'
    '4=');

@$core.Deprecated('Use listPostureRevisionsResponseDescriptor instead')
const ListPostureRevisionsResponse$json = {
  '1': 'ListPostureRevisionsResponse',
  '2': [
    {'1': 'revisions', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.securityposture.v1.Posture', '10': 'revisions'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListPostureRevisionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPostureRevisionsResponseDescriptor = $convert.base64Decode(
    'ChxMaXN0UG9zdHVyZVJldmlzaW9uc1Jlc3BvbnNlEkYKCXJldmlzaW9ucxgBIAMoCzIoLmdvb2'
    'dsZS5jbG91ZC5zZWN1cml0eXBvc3R1cmUudjEuUG9zdHVyZVIJcmV2aXNpb25zEiYKD25leHRf'
    'cGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');

@$core.Deprecated('Use getPostureRequestDescriptor instead')
const GetPostureRequest$json = {
  '1': 'GetPostureRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'revision_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'revisionId'},
  ],
};

/// Descriptor for `GetPostureRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPostureRequestDescriptor = $convert.base64Decode(
    'ChFHZXRQb3N0dXJlUmVxdWVzdBJCCgRuYW1lGAEgASgJQi7gQQL6QSgKJnNlY3VyaXR5cG9zdH'
    'VyZS5nb29nbGVhcGlzLmNvbS9Qb3N0dXJlUgRuYW1lEiQKC3JldmlzaW9uX2lkGAMgASgJQgPg'
    'QQFSCnJldmlzaW9uSWQ=');

@$core.Deprecated('Use createPostureRequestDescriptor instead')
const CreatePostureRequest$json = {
  '1': 'CreatePostureRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'posture_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'postureId'},
    {'1': 'posture', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.securityposture.v1.Posture', '8': {}, '10': 'posture'},
  ],
};

/// Descriptor for `CreatePostureRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createPostureRequestDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVQb3N0dXJlUmVxdWVzdBJGCgZwYXJlbnQYASABKAlCLuBBAvpBKBImc2VjdXJpdH'
    'lwb3N0dXJlLmdvb2dsZWFwaXMuY29tL1Bvc3R1cmVSBnBhcmVudBIiCgpwb3N0dXJlX2lkGAIg'
    'ASgJQgPgQQJSCXBvc3R1cmVJZBJHCgdwb3N0dXJlGAMgASgLMiguZ29vZ2xlLmNsb3VkLnNlY3'
    'VyaXR5cG9zdHVyZS52MS5Qb3N0dXJlQgPgQQJSB3Bvc3R1cmU=');

@$core.Deprecated('Use updatePostureRequestDescriptor instead')
const UpdatePostureRequest$json = {
  '1': 'UpdatePostureRequest',
  '2': [
    {'1': 'update_mask', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
    {'1': 'posture', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.securityposture.v1.Posture', '8': {}, '10': 'posture'},
    {'1': 'revision_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'revisionId'},
  ],
};

/// Descriptor for `UpdatePostureRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updatePostureRequestDescriptor = $convert.base64Decode(
    'ChRVcGRhdGVQb3N0dXJlUmVxdWVzdBJACgt1cGRhdGVfbWFzaxgBIAEoCzIaLmdvb2dsZS5wcm'
    '90b2J1Zi5GaWVsZE1hc2tCA+BBAlIKdXBkYXRlTWFzaxJHCgdwb3N0dXJlGAIgASgLMiguZ29v'
    'Z2xlLmNsb3VkLnNlY3VyaXR5cG9zdHVyZS52MS5Qb3N0dXJlQgPgQQJSB3Bvc3R1cmUSJAoLcm'
    'V2aXNpb25faWQYAyABKAlCA+BBAlIKcmV2aXNpb25JZA==');

@$core.Deprecated('Use deletePostureRequestDescriptor instead')
const DeletePostureRequest$json = {
  '1': 'DeletePostureRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'etag', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'etag'},
  ],
};

/// Descriptor for `DeletePostureRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deletePostureRequestDescriptor = $convert.base64Decode(
    'ChREZWxldGVQb3N0dXJlUmVxdWVzdBJCCgRuYW1lGAEgASgJQi7gQQL6QSgKJnNlY3VyaXR5cG'
    '9zdHVyZS5nb29nbGVhcGlzLmNvbS9Qb3N0dXJlUgRuYW1lEhcKBGV0YWcYAiABKAlCA+BBAVIE'
    'ZXRhZw==');

@$core.Deprecated('Use extractPostureRequestDescriptor instead')
const ExtractPostureRequest$json = {
  '1': 'ExtractPostureRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'posture_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'postureId'},
    {'1': 'workload', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'workload'},
  ],
};

/// Descriptor for `ExtractPostureRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List extractPostureRequestDescriptor = $convert.base64Decode(
    'ChVFeHRyYWN0UG9zdHVyZVJlcXVlc3QSRgoGcGFyZW50GAEgASgJQi7gQQL6QSgSJnNlY3VyaX'
    'R5cG9zdHVyZS5nb29nbGVhcGlzLmNvbS9Qb3N0dXJlUgZwYXJlbnQSIgoKcG9zdHVyZV9pZBgC'
    'IAEoCUID4EECUglwb3N0dXJlSWQSHwoId29ya2xvYWQYAyABKAlCA+BBAlIId29ya2xvYWQ=');

@$core.Deprecated('Use postureDeploymentDescriptor instead')
const PostureDeployment$json = {
  '1': 'PostureDeployment',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'target_resource', '3': 13, '4': 1, '5': 9, '8': {}, '10': 'targetResource'},
    {'1': 'state', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.securityposture.v1.PostureDeployment.State', '8': {}, '10': 'state'},
    {'1': 'posture_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'postureId'},
    {'1': 'posture_revision_id', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'postureRevisionId'},
    {'1': 'create_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'description', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {'1': 'etag', '3': 8, '4': 1, '5': 9, '8': {}, '10': 'etag'},
    {'1': 'annotations', '3': 9, '4': 3, '5': 11, '6': '.google.cloud.securityposture.v1.PostureDeployment.AnnotationsEntry', '8': {}, '10': 'annotations'},
    {'1': 'reconciling', '3': 10, '4': 1, '5': 8, '8': {}, '10': 'reconciling'},
    {'1': 'desired_posture_id', '3': 11, '4': 1, '5': 9, '8': {}, '10': 'desiredPostureId'},
    {'1': 'desired_posture_revision_id', '3': 12, '4': 1, '5': 9, '8': {}, '10': 'desiredPostureRevisionId'},
    {'1': 'failure_message', '3': 14, '4': 1, '5': 9, '8': {}, '10': 'failureMessage'},
  ],
  '3': [PostureDeployment_AnnotationsEntry$json],
  '4': [PostureDeployment_State$json],
  '7': {},
};

@$core.Deprecated('Use postureDeploymentDescriptor instead')
const PostureDeployment_AnnotationsEntry$json = {
  '1': 'AnnotationsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use postureDeploymentDescriptor instead')
const PostureDeployment_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'CREATING', '2': 1},
    {'1': 'DELETING', '2': 2},
    {'1': 'UPDATING', '2': 3},
    {'1': 'ACTIVE', '2': 4},
    {'1': 'CREATE_FAILED', '2': 5},
    {'1': 'UPDATE_FAILED', '2': 6},
    {'1': 'DELETE_FAILED', '2': 7},
  ],
};

/// Descriptor for `PostureDeployment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List postureDeploymentDescriptor = $convert.base64Decode(
    'ChFQb3N0dXJlRGVwbG95bWVudBIXCgRuYW1lGAEgASgJQgPgQQJSBG5hbWUSLAoPdGFyZ2V0X3'
    'Jlc291cmNlGA0gASgJQgPgQQJSDnRhcmdldFJlc291cmNlElMKBXN0YXRlGAIgASgOMjguZ29v'
    'Z2xlLmNsb3VkLnNlY3VyaXR5cG9zdHVyZS52MS5Qb3N0dXJlRGVwbG95bWVudC5TdGF0ZUID4E'
    'EDUgVzdGF0ZRIiCgpwb3N0dXJlX2lkGAMgASgJQgPgQQJSCXBvc3R1cmVJZBIzChNwb3N0dXJl'
    'X3JldmlzaW9uX2lkGAQgASgJQgPgQQJSEXBvc3R1cmVSZXZpc2lvbklkEkAKC2NyZWF0ZV90aW'
    '1lGAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEkAK'
    'C3VwZGF0ZV90aW1lGAYgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cG'
    'RhdGVUaW1lEiUKC2Rlc2NyaXB0aW9uGAcgASgJQgPgQQFSC2Rlc2NyaXB0aW9uEhcKBGV0YWcY'
    'CCABKAlCA+BBAVIEZXRhZxJqCgthbm5vdGF0aW9ucxgJIAMoCzJDLmdvb2dsZS5jbG91ZC5zZW'
    'N1cml0eXBvc3R1cmUudjEuUG9zdHVyZURlcGxveW1lbnQuQW5ub3RhdGlvbnNFbnRyeUID4EEB'
    'Ugthbm5vdGF0aW9ucxIlCgtyZWNvbmNpbGluZxgKIAEoCEID4EEDUgtyZWNvbmNpbGluZxIxCh'
    'JkZXNpcmVkX3Bvc3R1cmVfaWQYCyABKAlCA+BBA1IQZGVzaXJlZFBvc3R1cmVJZBJCChtkZXNp'
    'cmVkX3Bvc3R1cmVfcmV2aXNpb25faWQYDCABKAlCA+BBA1IYZGVzaXJlZFBvc3R1cmVSZXZpc2'
    'lvbklkEiwKD2ZhaWx1cmVfbWVzc2FnZRgOIAEoCUID4EEDUg5mYWlsdXJlTWVzc2FnZRo+ChBB'
    'bm5vdGF0aW9uc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZT'
    'oCOAEijQEKBVN0YXRlEhUKEVNUQVRFX1VOU1BFQ0lGSUVEEAASDAoIQ1JFQVRJTkcQARIMCghE'
    'RUxFVElORxACEgwKCFVQREFUSU5HEAMSCgoGQUNUSVZFEAQSEQoNQ1JFQVRFX0ZBSUxFRBAFEh'
    'EKDVVQREFURV9GQUlMRUQQBhIRCg1ERUxFVEVfRkFJTEVEEAc6uwHqQbcBCjBzZWN1cml0eXBv'
    'c3R1cmUuZ29vZ2xlYXBpcy5jb20vUG9zdHVyZURlcGxveW1lbnQSWW9yZ2FuaXphdGlvbnMve2'
    '9yZ2FuaXphdGlvbn0vbG9jYXRpb25zL3tsb2NhdGlvbn0vcG9zdHVyZURlcGxveW1lbnRzL3tw'
    'b3N0dXJlX2RlcGxveW1lbnR9KhJwb3N0dXJlRGVwbG95bWVudHMyEXBvc3R1cmVEZXBsb3ltZW'
    '50UgEB');

@$core.Deprecated('Use listPostureDeploymentsRequestDescriptor instead')
const ListPostureDeploymentsRequest$json = {
  '1': 'ListPostureDeploymentsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'filter'},
  ],
};

/// Descriptor for `ListPostureDeploymentsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPostureDeploymentsRequestDescriptor = $convert.base64Decode(
    'Ch1MaXN0UG9zdHVyZURlcGxveW1lbnRzUmVxdWVzdBJQCgZwYXJlbnQYASABKAlCOOBBAvpBMh'
    'Iwc2VjdXJpdHlwb3N0dXJlLmdvb2dsZWFwaXMuY29tL1Bvc3R1cmVEZXBsb3ltZW50UgZwYXJl'
    'bnQSIAoJcGFnZV9zaXplGAIgASgFQgPgQQFSCHBhZ2VTaXplEiIKCnBhZ2VfdG9rZW4YAyABKA'
    'lCA+BBAVIJcGFnZVRva2VuEhsKBmZpbHRlchgEIAEoCUID4EEBUgZmaWx0ZXI=');

@$core.Deprecated('Use listPostureDeploymentsResponseDescriptor instead')
const ListPostureDeploymentsResponse$json = {
  '1': 'ListPostureDeploymentsResponse',
  '2': [
    {'1': 'posture_deployments', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.securityposture.v1.PostureDeployment', '10': 'postureDeployments'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListPostureDeploymentsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPostureDeploymentsResponseDescriptor = $convert.base64Decode(
    'Ch5MaXN0UG9zdHVyZURlcGxveW1lbnRzUmVzcG9uc2USYwoTcG9zdHVyZV9kZXBsb3ltZW50cx'
    'gBIAMoCzIyLmdvb2dsZS5jbG91ZC5zZWN1cml0eXBvc3R1cmUudjEuUG9zdHVyZURlcGxveW1l'
    'bnRSEnBvc3R1cmVEZXBsb3ltZW50cxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYW'
    'dlVG9rZW4SIAoLdW5yZWFjaGFibGUYAyADKAlSC3VucmVhY2hhYmxl');

@$core.Deprecated('Use getPostureDeploymentRequestDescriptor instead')
const GetPostureDeploymentRequest$json = {
  '1': 'GetPostureDeploymentRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetPostureDeploymentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPostureDeploymentRequestDescriptor = $convert.base64Decode(
    'ChtHZXRQb3N0dXJlRGVwbG95bWVudFJlcXVlc3QSTAoEbmFtZRgBIAEoCUI44EEC+kEyCjBzZW'
    'N1cml0eXBvc3R1cmUuZ29vZ2xlYXBpcy5jb20vUG9zdHVyZURlcGxveW1lbnRSBG5hbWU=');

@$core.Deprecated('Use createPostureDeploymentRequestDescriptor instead')
const CreatePostureDeploymentRequest$json = {
  '1': 'CreatePostureDeploymentRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'posture_deployment_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'postureDeploymentId'},
    {'1': 'posture_deployment', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.securityposture.v1.PostureDeployment', '8': {}, '10': 'postureDeployment'},
  ],
};

/// Descriptor for `CreatePostureDeploymentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createPostureDeploymentRequestDescriptor = $convert.base64Decode(
    'Ch5DcmVhdGVQb3N0dXJlRGVwbG95bWVudFJlcXVlc3QSUAoGcGFyZW50GAEgASgJQjjgQQL6QT'
    'ISMHNlY3VyaXR5cG9zdHVyZS5nb29nbGVhcGlzLmNvbS9Qb3N0dXJlRGVwbG95bWVudFIGcGFy'
    'ZW50EjcKFXBvc3R1cmVfZGVwbG95bWVudF9pZBgCIAEoCUID4EECUhNwb3N0dXJlRGVwbG95bW'
    'VudElkEmYKEnBvc3R1cmVfZGVwbG95bWVudBgDIAEoCzIyLmdvb2dsZS5jbG91ZC5zZWN1cml0'
    'eXBvc3R1cmUudjEuUG9zdHVyZURlcGxveW1lbnRCA+BBAlIRcG9zdHVyZURlcGxveW1lbnQ=');

@$core.Deprecated('Use updatePostureDeploymentRequestDescriptor instead')
const UpdatePostureDeploymentRequest$json = {
  '1': 'UpdatePostureDeploymentRequest',
  '2': [
    {'1': 'update_mask', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
    {'1': 'posture_deployment', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.securityposture.v1.PostureDeployment', '8': {}, '10': 'postureDeployment'},
  ],
};

/// Descriptor for `UpdatePostureDeploymentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updatePostureDeploymentRequestDescriptor = $convert.base64Decode(
    'Ch5VcGRhdGVQb3N0dXJlRGVwbG95bWVudFJlcXVlc3QSQAoLdXBkYXRlX21hc2sYASABKAsyGi'
    '5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrQgPgQQJSCnVwZGF0ZU1hc2sSZgoScG9zdHVyZV9k'
    'ZXBsb3ltZW50GAIgASgLMjIuZ29vZ2xlLmNsb3VkLnNlY3VyaXR5cG9zdHVyZS52MS5Qb3N0dX'
    'JlRGVwbG95bWVudEID4EECUhFwb3N0dXJlRGVwbG95bWVudA==');

@$core.Deprecated('Use deletePostureDeploymentRequestDescriptor instead')
const DeletePostureDeploymentRequest$json = {
  '1': 'DeletePostureDeploymentRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'etag', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'etag'},
  ],
};

/// Descriptor for `DeletePostureDeploymentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deletePostureDeploymentRequestDescriptor = $convert.base64Decode(
    'Ch5EZWxldGVQb3N0dXJlRGVwbG95bWVudFJlcXVlc3QSTAoEbmFtZRgBIAEoCUI44EEC+kEyCj'
    'BzZWN1cml0eXBvc3R1cmUuZ29vZ2xlYXBpcy5jb20vUG9zdHVyZURlcGxveW1lbnRSBG5hbWUS'
    'FwoEZXRhZxgCIAEoCUID4EEBUgRldGFn');

@$core.Deprecated('Use postureTemplateDescriptor instead')
const PostureTemplate$json = {
  '1': 'PostureTemplate',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'revision_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'revisionId'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {'1': 'state', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.securityposture.v1.PostureTemplate.State', '8': {}, '10': 'state'},
    {'1': 'policy_sets', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.securityposture.v1.PolicySet', '8': {}, '10': 'policySets'},
  ],
  '4': [PostureTemplate_State$json],
  '7': {},
};

@$core.Deprecated('Use postureTemplateDescriptor instead')
const PostureTemplate_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'ACTIVE', '2': 1},
    {'1': 'DEPRECATED', '2': 2},
  ],
};

/// Descriptor for `PostureTemplate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List postureTemplateDescriptor = $convert.base64Decode(
    'Cg9Qb3N0dXJlVGVtcGxhdGUSGgoEbmFtZRgBIAEoCUIG4EED4EEIUgRuYW1lEiQKC3JldmlzaW'
    '9uX2lkGAIgASgJQgPgQQNSCnJldmlzaW9uSWQSJQoLZGVzY3JpcHRpb24YAyABKAlCA+BBA1IL'
    'ZGVzY3JpcHRpb24SUQoFc3RhdGUYBCABKA4yNi5nb29nbGUuY2xvdWQuc2VjdXJpdHlwb3N0dX'
    'JlLnYxLlBvc3R1cmVUZW1wbGF0ZS5TdGF0ZUID4EEDUgVzdGF0ZRJQCgtwb2xpY3lfc2V0cxgF'
    'IAMoCzIqLmdvb2dsZS5jbG91ZC5zZWN1cml0eXBvc3R1cmUudjEuUG9saWN5U2V0QgPgQQNSCn'
    'BvbGljeVNldHMiOgoFU3RhdGUSFQoRU1RBVEVfVU5TUEVDSUZJRUQQABIKCgZBQ1RJVkUQARIO'
    'CgpERVBSRUNBVEVEEAI6rgHqQaoBCi5zZWN1cml0eXBvc3R1cmUuZ29vZ2xlYXBpcy5jb20vUG'
    '9zdHVyZVRlbXBsYXRlElVvcmdhbml6YXRpb25zL3tvcmdhbml6YXRpb259L2xvY2F0aW9ucy97'
    'bG9jYXRpb259L3Bvc3R1cmVUZW1wbGF0ZXMve3Bvc3R1cmVfdGVtcGxhdGV9KhBwb3N0dXJlVG'
    'VtcGxhdGVzMg9wb3N0dXJlVGVtcGxhdGU=');

@$core.Deprecated('Use listPostureTemplatesRequestDescriptor instead')
const ListPostureTemplatesRequest$json = {
  '1': 'ListPostureTemplatesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'filter'},
  ],
};

/// Descriptor for `ListPostureTemplatesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPostureTemplatesRequestDescriptor = $convert.base64Decode(
    'ChtMaXN0UG9zdHVyZVRlbXBsYXRlc1JlcXVlc3QSTgoGcGFyZW50GAEgASgJQjbgQQL6QTASLn'
    'NlY3VyaXR5cG9zdHVyZS5nb29nbGVhcGlzLmNvbS9Qb3N0dXJlVGVtcGxhdGVSBnBhcmVudBIg'
    'CglwYWdlX3NpemUYAiABKAVCA+BBAVIIcGFnZVNpemUSIgoKcGFnZV90b2tlbhgDIAEoCUID4E'
    'EBUglwYWdlVG9rZW4SGwoGZmlsdGVyGAQgASgJQgPgQQFSBmZpbHRlcg==');

@$core.Deprecated('Use listPostureTemplatesResponseDescriptor instead')
const ListPostureTemplatesResponse$json = {
  '1': 'ListPostureTemplatesResponse',
  '2': [
    {'1': 'posture_templates', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.securityposture.v1.PostureTemplate', '10': 'postureTemplates'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListPostureTemplatesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPostureTemplatesResponseDescriptor = $convert.base64Decode(
    'ChxMaXN0UG9zdHVyZVRlbXBsYXRlc1Jlc3BvbnNlEl0KEXBvc3R1cmVfdGVtcGxhdGVzGAEgAy'
    'gLMjAuZ29vZ2xlLmNsb3VkLnNlY3VyaXR5cG9zdHVyZS52MS5Qb3N0dXJlVGVtcGxhdGVSEHBv'
    'c3R1cmVUZW1wbGF0ZXMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use getPostureTemplateRequestDescriptor instead')
const GetPostureTemplateRequest$json = {
  '1': 'GetPostureTemplateRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'revision_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'revisionId'},
  ],
};

/// Descriptor for `GetPostureTemplateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPostureTemplateRequestDescriptor = $convert.base64Decode(
    'ChlHZXRQb3N0dXJlVGVtcGxhdGVSZXF1ZXN0EkoKBG5hbWUYASABKAlCNuBBAvpBMAouc2VjdX'
    'JpdHlwb3N0dXJlLmdvb2dsZWFwaXMuY29tL1Bvc3R1cmVUZW1wbGF0ZVIEbmFtZRIkCgtyZXZp'
    'c2lvbl9pZBgCIAEoCUID4EEBUgpyZXZpc2lvbklk');

