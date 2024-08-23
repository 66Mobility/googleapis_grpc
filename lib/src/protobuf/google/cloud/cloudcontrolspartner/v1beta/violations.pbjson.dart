//
//  Generated code. Do not modify.
//  source: google/cloud/cloudcontrolspartner/v1beta/violations.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

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
    {'1': 'state', '3': 7, '4': 1, '5': 14, '6': '.google.cloud.cloudcontrolspartner.v1beta.Violation.State', '8': {}, '10': 'state'},
    {'1': 'non_compliant_org_policy', '3': 8, '4': 1, '5': 9, '8': {}, '10': 'nonCompliantOrgPolicy'},
    {'1': 'folder_id', '3': 9, '4': 1, '5': 3, '10': 'folderId'},
    {'1': 'remediation', '3': 13, '4': 1, '5': 11, '6': '.google.cloud.cloudcontrolspartner.v1beta.Violation.Remediation', '8': {}, '10': 'remediation'},
  ],
  '3': [Violation_Remediation$json],
  '4': [Violation_State$json],
  '7': {},
};

@$core.Deprecated('Use violationDescriptor instead')
const Violation_Remediation$json = {
  '1': 'Remediation',
  '2': [
    {'1': 'instructions', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.cloudcontrolspartner.v1beta.Violation.Remediation.Instructions', '8': {}, '10': 'instructions'},
    {'1': 'compliant_values', '3': 2, '4': 3, '5': 9, '10': 'compliantValues'},
    {'1': 'remediation_type', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.cloudcontrolspartner.v1beta.Violation.Remediation.RemediationType', '8': {}, '10': 'remediationType'},
  ],
  '3': [Violation_Remediation_Instructions$json],
  '4': [Violation_Remediation_RemediationType$json],
};

@$core.Deprecated('Use violationDescriptor instead')
const Violation_Remediation_Instructions$json = {
  '1': 'Instructions',
  '2': [
    {'1': 'gcloud_instructions', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.cloudcontrolspartner.v1beta.Violation.Remediation.Instructions.Gcloud', '10': 'gcloudInstructions'},
    {'1': 'console_instructions', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.cloudcontrolspartner.v1beta.Violation.Remediation.Instructions.Console', '10': 'consoleInstructions'},
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
    {'1': 'REMEDIATION_RESOURCE_VIOLATION', '2': 5},
  ],
};

@$core.Deprecated('Use violationDescriptor instead')
const Violation_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'RESOLVED', '2': 1},
    {'1': 'UNRESOLVED', '2': 2},
    {'1': 'EXCEPTION', '2': 3},
  ],
};

/// Descriptor for `Violation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List violationDescriptor = $convert.base64Decode(
    'CglWaW9sYXRpb24SFwoEbmFtZRgBIAEoCUID4EEIUgRuYW1lEiUKC2Rlc2NyaXB0aW9uGAIgAS'
    'gJQgPgQQNSC2Rlc2NyaXB0aW9uEj4KCmJlZ2luX3RpbWUYAyABKAsyGi5nb29nbGUucHJvdG9i'
    'dWYuVGltZXN0YW1wQgPgQQNSCWJlZ2luVGltZRJACgt1cGRhdGVfdGltZRgEIAEoCzIaLmdvb2'
    'dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKdXBkYXRlVGltZRJCCgxyZXNvbHZlX3RpbWUY'
    'BSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSC3Jlc29sdmVUaW1lEh8KCG'
    'NhdGVnb3J5GAYgASgJQgPgQQNSCGNhdGVnb3J5ElQKBXN0YXRlGAcgASgOMjkuZ29vZ2xlLmNs'
    'b3VkLmNsb3VkY29udHJvbHNwYXJ0bmVyLnYxYmV0YS5WaW9sYXRpb24uU3RhdGVCA+BBA1IFc3'
    'RhdGUSPwoYbm9uX2NvbXBsaWFudF9vcmdfcG9saWN5GAggASgJQgbgQQPgQQVSFW5vbkNvbXBs'
    'aWFudE9yZ1BvbGljeRIbCglmb2xkZXJfaWQYCSABKANSCGZvbGRlcklkEmYKC3JlbWVkaWF0aW'
    '9uGA0gASgLMj8uZ29vZ2xlLmNsb3VkLmNsb3VkY29udHJvbHNwYXJ0bmVyLnYxYmV0YS5WaW9s'
    'YXRpb24uUmVtZWRpYXRpb25CA+BBA1ILcmVtZWRpYXRpb24a+AgKC1JlbWVkaWF0aW9uEnUKDG'
    'luc3RydWN0aW9ucxgBIAEoCzJMLmdvb2dsZS5jbG91ZC5jbG91ZGNvbnRyb2xzcGFydG5lci52'
    'MWJldGEuVmlvbGF0aW9uLlJlbWVkaWF0aW9uLkluc3RydWN0aW9uc0ID4EECUgxpbnN0cnVjdG'
    'lvbnMSKQoQY29tcGxpYW50X3ZhbHVlcxgCIAMoCVIPY29tcGxpYW50VmFsdWVzEn8KEHJlbWVk'
    'aWF0aW9uX3R5cGUYAyABKA4yTy5nb29nbGUuY2xvdWQuY2xvdWRjb250cm9sc3BhcnRuZXIudj'
    'FiZXRhLlZpb2xhdGlvbi5SZW1lZGlhdGlvbi5SZW1lZGlhdGlvblR5cGVCA+BBA1IPcmVtZWRp'
    'YXRpb25UeXBlGoIECgxJbnN0cnVjdGlvbnMShAEKE2djbG91ZF9pbnN0cnVjdGlvbnMYASABKA'
    'syUy5nb29nbGUuY2xvdWQuY2xvdWRjb250cm9sc3BhcnRuZXIudjFiZXRhLlZpb2xhdGlvbi5S'
    'ZW1lZGlhdGlvbi5JbnN0cnVjdGlvbnMuR2Nsb3VkUhJnY2xvdWRJbnN0cnVjdGlvbnMShwEKFG'
    'NvbnNvbGVfaW5zdHJ1Y3Rpb25zGAIgASgLMlQuZ29vZ2xlLmNsb3VkLmNsb3VkY29udHJvbHNw'
    'YXJ0bmVyLnYxYmV0YS5WaW9sYXRpb24uUmVtZWRpYXRpb24uSW5zdHJ1Y3Rpb25zLkNvbnNvbG'
    'VSE2NvbnNvbGVJbnN0cnVjdGlvbnMacgoGR2Nsb3VkEicKD2djbG91ZF9jb21tYW5kcxgBIAMo'
    'CVIOZ2Nsb3VkQ29tbWFuZHMSFAoFc3RlcHMYAiADKAlSBXN0ZXBzEikKEGFkZGl0aW9uYWxfbG'
    'lua3MYAyADKAlSD2FkZGl0aW9uYWxMaW5rcxptCgdDb25zb2xlEiEKDGNvbnNvbGVfdXJpcxgB'
    'IAMoCVILY29uc29sZVVyaXMSFAoFc3RlcHMYAiADKAlSBXN0ZXBzEikKEGFkZGl0aW9uYWxfbG'
    'lua3MYAyADKAlSD2FkZGl0aW9uYWxMaW5rcyLAAgoPUmVtZWRpYXRpb25UeXBlEiAKHFJFTUVE'
    'SUFUSU9OX1RZUEVfVU5TUEVDSUZJRUQQABIsCihSRU1FRElBVElPTl9CT09MRUFOX09SR19QT0'
    'xJQ1lfVklPTEFUSU9OEAESOAo0UkVNRURJQVRJT05fTElTVF9BTExPV0VEX1ZBTFVFU19PUkdf'
    'UE9MSUNZX1ZJT0xBVElPThACEjcKM1JFTUVESUFUSU9OX0xJU1RfREVOSUVEX1ZBTFVFU19PUk'
    'dfUE9MSUNZX1ZJT0xBVElPThADEkYKQlJFTUVESUFUSU9OX1JFU1RSSUNUX0NNRUtfQ1JZUFRP'
    'X0tFWV9QUk9KRUNUU19PUkdfUE9MSUNZX1ZJT0xBVElPThAEEiIKHlJFTUVESUFUSU9OX1JFU0'
    '9VUkNFX1ZJT0xBVElPThAFIksKBVN0YXRlEhUKEVNUQVRFX1VOU1BFQ0lGSUVEEAASDAoIUkVT'
    'T0xWRUQQARIOCgpVTlJFU09MVkVEEAISDQoJRVhDRVBUSU9OEAM6vgHqQboBCi1jbG91ZGNvbn'
    'Ryb2xzcGFydG5lci5nb29nbGVhcGlzLmNvbS9WaW9sYXRpb24Scm9yZ2FuaXphdGlvbnMve29y'
    'Z2FuaXphdGlvbn0vbG9jYXRpb25zL3tsb2NhdGlvbn0vY3VzdG9tZXJzL3tjdXN0b21lcn0vd2'
    '9ya2xvYWRzL3t3b3JrbG9hZH0vdmlvbGF0aW9ucy97dmlvbGF0aW9ufSoKdmlvbGF0aW9uczIJ'
    'dmlvbGF0aW9u');

@$core.Deprecated('Use listViolationsRequestDescriptor instead')
const ListViolationsRequest$json = {
  '1': 'ListViolationsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'orderBy'},
    {'1': 'interval', '3': 6, '4': 1, '5': 11, '6': '.google.type.Interval', '8': {}, '10': 'interval'},
  ],
};

/// Descriptor for `ListViolationsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listViolationsRequestDescriptor = $convert.base64Decode(
    'ChVMaXN0VmlvbGF0aW9uc1JlcXVlc3QSTQoGcGFyZW50GAEgASgJQjXgQQL6QS8SLWNsb3VkY2'
    '9udHJvbHNwYXJ0bmVyLmdvb2dsZWFwaXMuY29tL1Zpb2xhdGlvblIGcGFyZW50EiAKCXBhZ2Vf'
    'c2l6ZRgCIAEoBUID4EEBUghwYWdlU2l6ZRIiCgpwYWdlX3Rva2VuGAMgASgJQgPgQQFSCXBhZ2'
    'VUb2tlbhIbCgZmaWx0ZXIYBCABKAlCA+BBAVIGZmlsdGVyEh4KCG9yZGVyX2J5GAUgASgJQgPg'
    'QQFSB29yZGVyQnkSNgoIaW50ZXJ2YWwYBiABKAsyFS5nb29nbGUudHlwZS5JbnRlcnZhbEID4E'
    'EBUghpbnRlcnZhbA==');

@$core.Deprecated('Use listViolationsResponseDescriptor instead')
const ListViolationsResponse$json = {
  '1': 'ListViolationsResponse',
  '2': [
    {'1': 'violations', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.cloudcontrolspartner.v1beta.Violation', '10': 'violations'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListViolationsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listViolationsResponseDescriptor = $convert.base64Decode(
    'ChZMaXN0VmlvbGF0aW9uc1Jlc3BvbnNlElMKCnZpb2xhdGlvbnMYASADKAsyMy5nb29nbGUuY2'
    'xvdWQuY2xvdWRjb250cm9sc3BhcnRuZXIudjFiZXRhLlZpb2xhdGlvblIKdmlvbGF0aW9ucxIm'
    'Cg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4SIAoLdW5yZWFjaGFibGUYAy'
    'ADKAlSC3VucmVhY2hhYmxl');

@$core.Deprecated('Use getViolationRequestDescriptor instead')
const GetViolationRequest$json = {
  '1': 'GetViolationRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetViolationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getViolationRequestDescriptor = $convert.base64Decode(
    'ChNHZXRWaW9sYXRpb25SZXF1ZXN0EkkKBG5hbWUYASABKAlCNeBBAvpBLwotY2xvdWRjb250cm'
    '9sc3BhcnRuZXIuZ29vZ2xlYXBpcy5jb20vVmlvbGF0aW9uUgRuYW1l');

