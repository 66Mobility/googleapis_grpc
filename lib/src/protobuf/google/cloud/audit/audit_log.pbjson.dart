//
//  Generated code. Do not modify.
//  source: google/cloud/audit/audit_log.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use auditLogDescriptor instead')
const AuditLog$json = {
  '1': 'AuditLog',
  '2': [
    {'1': 'service_name', '3': 7, '4': 1, '5': 9, '10': 'serviceName'},
    {'1': 'method_name', '3': 8, '4': 1, '5': 9, '10': 'methodName'},
    {'1': 'resource_name', '3': 11, '4': 1, '5': 9, '10': 'resourceName'},
    {'1': 'resource_location', '3': 20, '4': 1, '5': 11, '6': '.google.cloud.audit.ResourceLocation', '10': 'resourceLocation'},
    {'1': 'resource_original_state', '3': 19, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'resourceOriginalState'},
    {'1': 'num_response_items', '3': 12, '4': 1, '5': 3, '10': 'numResponseItems'},
    {'1': 'status', '3': 2, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'status'},
    {'1': 'authentication_info', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.audit.AuthenticationInfo', '10': 'authenticationInfo'},
    {'1': 'authorization_info', '3': 9, '4': 3, '5': 11, '6': '.google.cloud.audit.AuthorizationInfo', '10': 'authorizationInfo'},
    {'1': 'policy_violation_info', '3': 25, '4': 1, '5': 11, '6': '.google.cloud.audit.PolicyViolationInfo', '10': 'policyViolationInfo'},
    {'1': 'request_metadata', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.audit.RequestMetadata', '10': 'requestMetadata'},
    {'1': 'request', '3': 16, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'request'},
    {'1': 'response', '3': 17, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'response'},
    {'1': 'metadata', '3': 18, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'metadata'},
    {
      '1': 'service_data',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Any',
      '8': {'3': true},
      '10': 'serviceData',
    },
  ],
};

/// Descriptor for `AuditLog`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List auditLogDescriptor = $convert.base64Decode(
    'CghBdWRpdExvZxIhCgxzZXJ2aWNlX25hbWUYByABKAlSC3NlcnZpY2VOYW1lEh8KC21ldGhvZF'
    '9uYW1lGAggASgJUgptZXRob2ROYW1lEiMKDXJlc291cmNlX25hbWUYCyABKAlSDHJlc291cmNl'
    'TmFtZRJRChFyZXNvdXJjZV9sb2NhdGlvbhgUIAEoCzIkLmdvb2dsZS5jbG91ZC5hdWRpdC5SZX'
    'NvdXJjZUxvY2F0aW9uUhByZXNvdXJjZUxvY2F0aW9uEk8KF3Jlc291cmNlX29yaWdpbmFsX3N0'
    'YXRlGBMgASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdFIVcmVzb3VyY2VPcmlnaW5hbFN0YX'
    'RlEiwKEm51bV9yZXNwb25zZV9pdGVtcxgMIAEoA1IQbnVtUmVzcG9uc2VJdGVtcxIqCgZzdGF0'
    'dXMYAiABKAsyEi5nb29nbGUucnBjLlN0YXR1c1IGc3RhdHVzElcKE2F1dGhlbnRpY2F0aW9uX2'
    'luZm8YAyABKAsyJi5nb29nbGUuY2xvdWQuYXVkaXQuQXV0aGVudGljYXRpb25JbmZvUhJhdXRo'
    'ZW50aWNhdGlvbkluZm8SVAoSYXV0aG9yaXphdGlvbl9pbmZvGAkgAygLMiUuZ29vZ2xlLmNsb3'
    'VkLmF1ZGl0LkF1dGhvcml6YXRpb25JbmZvUhFhdXRob3JpemF0aW9uSW5mbxJbChVwb2xpY3lf'
    'dmlvbGF0aW9uX2luZm8YGSABKAsyJy5nb29nbGUuY2xvdWQuYXVkaXQuUG9saWN5VmlvbGF0aW'
    '9uSW5mb1ITcG9saWN5VmlvbGF0aW9uSW5mbxJOChByZXF1ZXN0X21ldGFkYXRhGAQgASgLMiMu'
    'Z29vZ2xlLmNsb3VkLmF1ZGl0LlJlcXVlc3RNZXRhZGF0YVIPcmVxdWVzdE1ldGFkYXRhEjEKB3'
    'JlcXVlc3QYECABKAsyFy5nb29nbGUucHJvdG9idWYuU3RydWN0UgdyZXF1ZXN0EjMKCHJlc3Bv'
    'bnNlGBEgASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdFIIcmVzcG9uc2USMwoIbWV0YWRhdG'
    'EYEiABKAsyFy5nb29nbGUucHJvdG9idWYuU3RydWN0UghtZXRhZGF0YRI7CgxzZXJ2aWNlX2Rh'
    'dGEYDyABKAsyFC5nb29nbGUucHJvdG9idWYuQW55QgIYAVILc2VydmljZURhdGE=');

@$core.Deprecated('Use authenticationInfoDescriptor instead')
const AuthenticationInfo$json = {
  '1': 'AuthenticationInfo',
  '2': [
    {'1': 'principal_email', '3': 1, '4': 1, '5': 9, '10': 'principalEmail'},
    {'1': 'authority_selector', '3': 2, '4': 1, '5': 9, '10': 'authoritySelector'},
    {'1': 'third_party_principal', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'thirdPartyPrincipal'},
    {'1': 'service_account_key_name', '3': 5, '4': 1, '5': 9, '10': 'serviceAccountKeyName'},
    {'1': 'service_account_delegation_info', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.audit.ServiceAccountDelegationInfo', '10': 'serviceAccountDelegationInfo'},
    {'1': 'principal_subject', '3': 8, '4': 1, '5': 9, '10': 'principalSubject'},
  ],
};

/// Descriptor for `AuthenticationInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authenticationInfoDescriptor = $convert.base64Decode(
    'ChJBdXRoZW50aWNhdGlvbkluZm8SJwoPcHJpbmNpcGFsX2VtYWlsGAEgASgJUg5wcmluY2lwYW'
    'xFbWFpbBItChJhdXRob3JpdHlfc2VsZWN0b3IYAiABKAlSEWF1dGhvcml0eVNlbGVjdG9yEksK'
    'FXRoaXJkX3BhcnR5X3ByaW5jaXBhbBgEIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RSE3'
    'RoaXJkUGFydHlQcmluY2lwYWwSNwoYc2VydmljZV9hY2NvdW50X2tleV9uYW1lGAUgASgJUhVz'
    'ZXJ2aWNlQWNjb3VudEtleU5hbWUSdwofc2VydmljZV9hY2NvdW50X2RlbGVnYXRpb25faW5mbx'
    'gGIAMoCzIwLmdvb2dsZS5jbG91ZC5hdWRpdC5TZXJ2aWNlQWNjb3VudERlbGVnYXRpb25JbmZv'
    'UhxzZXJ2aWNlQWNjb3VudERlbGVnYXRpb25JbmZvEisKEXByaW5jaXBhbF9zdWJqZWN0GAggAS'
    'gJUhBwcmluY2lwYWxTdWJqZWN0');

@$core.Deprecated('Use authorizationInfoDescriptor instead')
const AuthorizationInfo$json = {
  '1': 'AuthorizationInfo',
  '2': [
    {'1': 'resource', '3': 1, '4': 1, '5': 9, '10': 'resource'},
    {'1': 'permission', '3': 2, '4': 1, '5': 9, '10': 'permission'},
    {'1': 'granted', '3': 3, '4': 1, '5': 8, '10': 'granted'},
    {'1': 'resource_attributes', '3': 5, '4': 1, '5': 11, '6': '.google.rpc.context.AttributeContext.Resource', '10': 'resourceAttributes'},
  ],
};

/// Descriptor for `AuthorizationInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authorizationInfoDescriptor = $convert.base64Decode(
    'ChFBdXRob3JpemF0aW9uSW5mbxIaCghyZXNvdXJjZRgBIAEoCVIIcmVzb3VyY2USHgoKcGVybW'
    'lzc2lvbhgCIAEoCVIKcGVybWlzc2lvbhIYCgdncmFudGVkGAMgASgIUgdncmFudGVkEl4KE3Jl'
    'c291cmNlX2F0dHJpYnV0ZXMYBSABKAsyLS5nb29nbGUucnBjLmNvbnRleHQuQXR0cmlidXRlQ2'
    '9udGV4dC5SZXNvdXJjZVIScmVzb3VyY2VBdHRyaWJ1dGVz');

@$core.Deprecated('Use requestMetadataDescriptor instead')
const RequestMetadata$json = {
  '1': 'RequestMetadata',
  '2': [
    {'1': 'caller_ip', '3': 1, '4': 1, '5': 9, '10': 'callerIp'},
    {'1': 'caller_supplied_user_agent', '3': 2, '4': 1, '5': 9, '10': 'callerSuppliedUserAgent'},
    {'1': 'caller_network', '3': 3, '4': 1, '5': 9, '10': 'callerNetwork'},
    {'1': 'request_attributes', '3': 7, '4': 1, '5': 11, '6': '.google.rpc.context.AttributeContext.Request', '10': 'requestAttributes'},
    {'1': 'destination_attributes', '3': 8, '4': 1, '5': 11, '6': '.google.rpc.context.AttributeContext.Peer', '10': 'destinationAttributes'},
  ],
};

/// Descriptor for `RequestMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestMetadataDescriptor = $convert.base64Decode(
    'Cg9SZXF1ZXN0TWV0YWRhdGESGwoJY2FsbGVyX2lwGAEgASgJUghjYWxsZXJJcBI7ChpjYWxsZX'
    'Jfc3VwcGxpZWRfdXNlcl9hZ2VudBgCIAEoCVIXY2FsbGVyU3VwcGxpZWRVc2VyQWdlbnQSJQoO'
    'Y2FsbGVyX25ldHdvcmsYAyABKAlSDWNhbGxlck5ldHdvcmsSWwoScmVxdWVzdF9hdHRyaWJ1dG'
    'VzGAcgASgLMiwuZ29vZ2xlLnJwYy5jb250ZXh0LkF0dHJpYnV0ZUNvbnRleHQuUmVxdWVzdFIR'
    'cmVxdWVzdEF0dHJpYnV0ZXMSYAoWZGVzdGluYXRpb25fYXR0cmlidXRlcxgIIAEoCzIpLmdvb2'
    'dsZS5ycGMuY29udGV4dC5BdHRyaWJ1dGVDb250ZXh0LlBlZXJSFWRlc3RpbmF0aW9uQXR0cmli'
    'dXRlcw==');

@$core.Deprecated('Use resourceLocationDescriptor instead')
const ResourceLocation$json = {
  '1': 'ResourceLocation',
  '2': [
    {'1': 'current_locations', '3': 1, '4': 3, '5': 9, '10': 'currentLocations'},
    {'1': 'original_locations', '3': 2, '4': 3, '5': 9, '10': 'originalLocations'},
  ],
};

/// Descriptor for `ResourceLocation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resourceLocationDescriptor = $convert.base64Decode(
    'ChBSZXNvdXJjZUxvY2F0aW9uEisKEWN1cnJlbnRfbG9jYXRpb25zGAEgAygJUhBjdXJyZW50TG'
    '9jYXRpb25zEi0KEm9yaWdpbmFsX2xvY2F0aW9ucxgCIAMoCVIRb3JpZ2luYWxMb2NhdGlvbnM=');

@$core.Deprecated('Use serviceAccountDelegationInfoDescriptor instead')
const ServiceAccountDelegationInfo$json = {
  '1': 'ServiceAccountDelegationInfo',
  '2': [
    {'1': 'principal_subject', '3': 3, '4': 1, '5': 9, '10': 'principalSubject'},
    {'1': 'first_party_principal', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.audit.ServiceAccountDelegationInfo.FirstPartyPrincipal', '9': 0, '10': 'firstPartyPrincipal'},
    {'1': 'third_party_principal', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.audit.ServiceAccountDelegationInfo.ThirdPartyPrincipal', '9': 0, '10': 'thirdPartyPrincipal'},
  ],
  '3': [ServiceAccountDelegationInfo_FirstPartyPrincipal$json, ServiceAccountDelegationInfo_ThirdPartyPrincipal$json],
  '8': [
    {'1': 'Authority'},
  ],
};

@$core.Deprecated('Use serviceAccountDelegationInfoDescriptor instead')
const ServiceAccountDelegationInfo_FirstPartyPrincipal$json = {
  '1': 'FirstPartyPrincipal',
  '2': [
    {'1': 'principal_email', '3': 1, '4': 1, '5': 9, '10': 'principalEmail'},
    {'1': 'service_metadata', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'serviceMetadata'},
  ],
};

@$core.Deprecated('Use serviceAccountDelegationInfoDescriptor instead')
const ServiceAccountDelegationInfo_ThirdPartyPrincipal$json = {
  '1': 'ThirdPartyPrincipal',
  '2': [
    {'1': 'third_party_claims', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'thirdPartyClaims'},
  ],
};

/// Descriptor for `ServiceAccountDelegationInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serviceAccountDelegationInfoDescriptor = $convert.base64Decode(
    'ChxTZXJ2aWNlQWNjb3VudERlbGVnYXRpb25JbmZvEisKEXByaW5jaXBhbF9zdWJqZWN0GAMgAS'
    'gJUhBwcmluY2lwYWxTdWJqZWN0EnoKFWZpcnN0X3BhcnR5X3ByaW5jaXBhbBgBIAEoCzJELmdv'
    'b2dsZS5jbG91ZC5hdWRpdC5TZXJ2aWNlQWNjb3VudERlbGVnYXRpb25JbmZvLkZpcnN0UGFydH'
    'lQcmluY2lwYWxIAFITZmlyc3RQYXJ0eVByaW5jaXBhbBJ6ChV0aGlyZF9wYXJ0eV9wcmluY2lw'
    'YWwYAiABKAsyRC5nb29nbGUuY2xvdWQuYXVkaXQuU2VydmljZUFjY291bnREZWxlZ2F0aW9uSW'
    '5mby5UaGlyZFBhcnR5UHJpbmNpcGFsSABSE3RoaXJkUGFydHlQcmluY2lwYWwaggEKE0ZpcnN0'
    'UGFydHlQcmluY2lwYWwSJwoPcHJpbmNpcGFsX2VtYWlsGAEgASgJUg5wcmluY2lwYWxFbWFpbB'
    'JCChBzZXJ2aWNlX21ldGFkYXRhGAIgASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdFIPc2Vy'
    'dmljZU1ldGFkYXRhGlwKE1RoaXJkUGFydHlQcmluY2lwYWwSRQoSdGhpcmRfcGFydHlfY2xhaW'
    '1zGAEgASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdFIQdGhpcmRQYXJ0eUNsYWltc0ILCglB'
    'dXRob3JpdHk=');

@$core.Deprecated('Use policyViolationInfoDescriptor instead')
const PolicyViolationInfo$json = {
  '1': 'PolicyViolationInfo',
  '2': [
    {'1': 'org_policy_violation_info', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.audit.OrgPolicyViolationInfo', '10': 'orgPolicyViolationInfo'},
  ],
};

/// Descriptor for `PolicyViolationInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List policyViolationInfoDescriptor = $convert.base64Decode(
    'ChNQb2xpY3lWaW9sYXRpb25JbmZvEmUKGW9yZ19wb2xpY3lfdmlvbGF0aW9uX2luZm8YASABKA'
    'syKi5nb29nbGUuY2xvdWQuYXVkaXQuT3JnUG9saWN5VmlvbGF0aW9uSW5mb1IWb3JnUG9saWN5'
    'VmlvbGF0aW9uSW5mbw==');

@$core.Deprecated('Use orgPolicyViolationInfoDescriptor instead')
const OrgPolicyViolationInfo$json = {
  '1': 'OrgPolicyViolationInfo',
  '2': [
    {'1': 'payload', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '8': {}, '10': 'payload'},
    {'1': 'resource_type', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'resourceType'},
    {'1': 'resource_tags', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.audit.OrgPolicyViolationInfo.ResourceTagsEntry', '8': {}, '10': 'resourceTags'},
    {'1': 'violation_info', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.audit.ViolationInfo', '8': {}, '10': 'violationInfo'},
  ],
  '3': [OrgPolicyViolationInfo_ResourceTagsEntry$json],
};

@$core.Deprecated('Use orgPolicyViolationInfoDescriptor instead')
const OrgPolicyViolationInfo_ResourceTagsEntry$json = {
  '1': 'ResourceTagsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `OrgPolicyViolationInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List orgPolicyViolationInfoDescriptor = $convert.base64Decode(
    'ChZPcmdQb2xpY3lWaW9sYXRpb25JbmZvEjYKB3BheWxvYWQYASABKAsyFy5nb29nbGUucHJvdG'
    '9idWYuU3RydWN0QgPgQQFSB3BheWxvYWQSKAoNcmVzb3VyY2VfdHlwZRgCIAEoCUID4EEBUgxy'
    'ZXNvdXJjZVR5cGUSZgoNcmVzb3VyY2VfdGFncxgDIAMoCzI8Lmdvb2dsZS5jbG91ZC5hdWRpdC'
    '5PcmdQb2xpY3lWaW9sYXRpb25JbmZvLlJlc291cmNlVGFnc0VudHJ5QgPgQQFSDHJlc291cmNl'
    'VGFncxJNCg52aW9sYXRpb25faW5mbxgEIAMoCzIhLmdvb2dsZS5jbG91ZC5hdWRpdC5WaW9sYX'
    'Rpb25JbmZvQgPgQQFSDXZpb2xhdGlvbkluZm8aPwoRUmVzb3VyY2VUYWdzRW50cnkSEAoDa2V5'
    'GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use violationInfoDescriptor instead')
const ViolationInfo$json = {
  '1': 'ViolationInfo',
  '2': [
    {'1': 'constraint', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'constraint'},
    {'1': 'error_message', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'errorMessage'},
    {'1': 'checked_value', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'checkedValue'},
    {'1': 'policy_type', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.audit.ViolationInfo.PolicyType', '8': {}, '10': 'policyType'},
  ],
  '4': [ViolationInfo_PolicyType$json],
};

@$core.Deprecated('Use violationInfoDescriptor instead')
const ViolationInfo_PolicyType$json = {
  '1': 'PolicyType',
  '2': [
    {'1': 'POLICY_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'BOOLEAN_CONSTRAINT', '2': 1},
    {'1': 'LIST_CONSTRAINT', '2': 2},
    {'1': 'CUSTOM_CONSTRAINT', '2': 3},
  ],
};

/// Descriptor for `ViolationInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List violationInfoDescriptor = $convert.base64Decode(
    'Cg1WaW9sYXRpb25JbmZvEiMKCmNvbnN0cmFpbnQYASABKAlCA+BBAVIKY29uc3RyYWludBIoCg'
    '1lcnJvcl9tZXNzYWdlGAIgASgJQgPgQQFSDGVycm9yTWVzc2FnZRIoCg1jaGVja2VkX3ZhbHVl'
    'GAMgASgJQgPgQQFSDGNoZWNrZWRWYWx1ZRJSCgtwb2xpY3lfdHlwZRgEIAEoDjIsLmdvb2dsZS'
    '5jbG91ZC5hdWRpdC5WaW9sYXRpb25JbmZvLlBvbGljeVR5cGVCA+BBAVIKcG9saWN5VHlwZSJt'
    'CgpQb2xpY3lUeXBlEhsKF1BPTElDWV9UWVBFX1VOU1BFQ0lGSUVEEAASFgoSQk9PTEVBTl9DT0'
    '5TVFJBSU5UEAESEwoPTElTVF9DT05TVFJBSU5UEAISFQoRQ1VTVE9NX0NPTlNUUkFJTlQQAw==');

