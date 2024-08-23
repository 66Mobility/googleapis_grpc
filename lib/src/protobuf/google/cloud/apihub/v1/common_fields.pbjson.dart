//
//  Generated code. Do not modify.
//  source: google/cloud/apihub/v1/common_fields.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use lintStateDescriptor instead')
const LintState$json = {
  '1': 'LintState',
  '2': [
    {'1': 'LINT_STATE_UNSPECIFIED', '2': 0},
    {'1': 'LINT_STATE_SUCCESS', '2': 1},
    {'1': 'LINT_STATE_ERROR', '2': 2},
  ],
};

/// Descriptor for `LintState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List lintStateDescriptor = $convert.base64Decode(
    'CglMaW50U3RhdGUSGgoWTElOVF9TVEFURV9VTlNQRUNJRklFRBAAEhYKEkxJTlRfU1RBVEVfU1'
    'VDQ0VTUxABEhQKEExJTlRfU1RBVEVfRVJST1IQAg==');

@$core.Deprecated('Use linterDescriptor instead')
const Linter$json = {
  '1': 'Linter',
  '2': [
    {'1': 'LINTER_UNSPECIFIED', '2': 0},
    {'1': 'SPECTRAL', '2': 1},
    {'1': 'OTHER', '2': 2},
  ],
};

/// Descriptor for `Linter`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List linterDescriptor = $convert.base64Decode(
    'CgZMaW50ZXISFgoSTElOVEVSX1VOU1BFQ0lGSUVEEAASDAoIU1BFQ1RSQUwQARIJCgVPVEhFUh'
    'AC');

@$core.Deprecated('Use severityDescriptor instead')
const Severity$json = {
  '1': 'Severity',
  '2': [
    {'1': 'SEVERITY_UNSPECIFIED', '2': 0},
    {'1': 'SEVERITY_ERROR', '2': 1},
    {'1': 'SEVERITY_WARNING', '2': 2},
    {'1': 'SEVERITY_INFO', '2': 3},
    {'1': 'SEVERITY_HINT', '2': 4},
  ],
};

/// Descriptor for `Severity`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List severityDescriptor = $convert.base64Decode(
    'CghTZXZlcml0eRIYChRTRVZFUklUWV9VTlNQRUNJRklFRBAAEhIKDlNFVkVSSVRZX0VSUk9SEA'
    'ESFAoQU0VWRVJJVFlfV0FSTklORxACEhEKDVNFVkVSSVRZX0lORk8QAxIRCg1TRVZFUklUWV9I'
    'SU5UEAQ=');

@$core.Deprecated('Use apiDescriptor instead')
const Api$json = {
  '1': 'Api',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {'1': 'documentation', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.apihub.v1.Documentation', '8': {}, '10': 'documentation'},
    {'1': 'owner', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.apihub.v1.Owner', '8': {}, '10': 'owner'},
    {'1': 'versions', '3': 6, '4': 3, '5': 9, '8': {}, '10': 'versions'},
    {'1': 'create_time', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'target_user', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.apihub.v1.AttributeValues', '8': {}, '10': 'targetUser'},
    {'1': 'team', '3': 10, '4': 1, '5': 11, '6': '.google.cloud.apihub.v1.AttributeValues', '8': {}, '10': 'team'},
    {'1': 'business_unit', '3': 11, '4': 1, '5': 11, '6': '.google.cloud.apihub.v1.AttributeValues', '8': {}, '10': 'businessUnit'},
    {'1': 'maturity_level', '3': 12, '4': 1, '5': 11, '6': '.google.cloud.apihub.v1.AttributeValues', '8': {}, '10': 'maturityLevel'},
    {'1': 'attributes', '3': 13, '4': 3, '5': 11, '6': '.google.cloud.apihub.v1.Api.AttributesEntry', '8': {}, '10': 'attributes'},
    {'1': 'api_style', '3': 14, '4': 1, '5': 11, '6': '.google.cloud.apihub.v1.AttributeValues', '8': {}, '10': 'apiStyle'},
    {'1': 'selected_version', '3': 15, '4': 1, '5': 9, '8': {}, '10': 'selectedVersion'},
  ],
  '3': [Api_AttributesEntry$json],
  '7': {},
};

@$core.Deprecated('Use apiDescriptor instead')
const Api_AttributesEntry$json = {
  '1': 'AttributesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.apihub.v1.AttributeValues', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Api`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List apiDescriptor = $convert.base64Decode(
    'CgNBcGkSFwoEbmFtZRgBIAEoCUID4EEIUgRuYW1lEiYKDGRpc3BsYXlfbmFtZRgCIAEoCUID4E'
    'ECUgtkaXNwbGF5TmFtZRIlCgtkZXNjcmlwdGlvbhgDIAEoCUID4EEBUgtkZXNjcmlwdGlvbhJQ'
    'Cg1kb2N1bWVudGF0aW9uGAQgASgLMiUuZ29vZ2xlLmNsb3VkLmFwaWh1Yi52MS5Eb2N1bWVudG'
    'F0aW9uQgPgQQFSDWRvY3VtZW50YXRpb24SOAoFb3duZXIYBSABKAsyHS5nb29nbGUuY2xvdWQu'
    'YXBpaHViLnYxLk93bmVyQgPgQQFSBW93bmVyEkEKCHZlcnNpb25zGAYgAygJQiXgQQP6QR8KHW'
    'FwaWh1Yi5nb29nbGVhcGlzLmNvbS9WZXJzaW9uUgh2ZXJzaW9ucxJACgtjcmVhdGVfdGltZRgH'
    'IAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRJACgt1cG'
    'RhdGVfdGltZRgIIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKdXBkYXRl'
    'VGltZRJNCgt0YXJnZXRfdXNlchgJIAEoCzInLmdvb2dsZS5jbG91ZC5hcGlodWIudjEuQXR0cm'
    'lidXRlVmFsdWVzQgPgQQFSCnRhcmdldFVzZXISQAoEdGVhbRgKIAEoCzInLmdvb2dsZS5jbG91'
    'ZC5hcGlodWIudjEuQXR0cmlidXRlVmFsdWVzQgPgQQFSBHRlYW0SUQoNYnVzaW5lc3NfdW5pdB'
    'gLIAEoCzInLmdvb2dsZS5jbG91ZC5hcGlodWIudjEuQXR0cmlidXRlVmFsdWVzQgPgQQFSDGJ1'
    'c2luZXNzVW5pdBJTCg5tYXR1cml0eV9sZXZlbBgMIAEoCzInLmdvb2dsZS5jbG91ZC5hcGlodW'
    'IudjEuQXR0cmlidXRlVmFsdWVzQgPgQQFSDW1hdHVyaXR5TGV2ZWwSUAoKYXR0cmlidXRlcxgN'
    'IAMoCzIrLmdvb2dsZS5jbG91ZC5hcGlodWIudjEuQXBpLkF0dHJpYnV0ZXNFbnRyeUID4EEBUg'
    'phdHRyaWJ1dGVzEkkKCWFwaV9zdHlsZRgOIAEoCzInLmdvb2dsZS5jbG91ZC5hcGlodWIudjEu'
    'QXR0cmlidXRlVmFsdWVzQgPgQQFSCGFwaVN0eWxlElAKEHNlbGVjdGVkX3ZlcnNpb24YDyABKA'
    'lCJeBBAfpBHwodYXBpaHViLmdvb2dsZWFwaXMuY29tL1ZlcnNpb25SD3NlbGVjdGVkVmVyc2lv'
    'bhpmCg9BdHRyaWJ1dGVzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSPQoFdmFsdWUYAiABKAsyJy'
    '5nb29nbGUuY2xvdWQuYXBpaHViLnYxLkF0dHJpYnV0ZVZhbHVlc1IFdmFsdWU6AjgBOl3qQVoK'
    'GWFwaWh1Yi5nb29nbGVhcGlzLmNvbS9BcGkSMnByb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbn'
    'Mve2xvY2F0aW9ufS9hcGlzL3thcGl9KgRhcGlzMgNhcGk=');

@$core.Deprecated('Use versionDescriptor instead')
const Version$json = {
  '1': 'Version',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {'1': 'documentation', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.apihub.v1.Documentation', '8': {}, '10': 'documentation'},
    {'1': 'specs', '3': 5, '4': 3, '5': 9, '8': {}, '10': 'specs'},
    {'1': 'api_operations', '3': 6, '4': 3, '5': 9, '8': {}, '10': 'apiOperations'},
    {'1': 'definitions', '3': 7, '4': 3, '5': 9, '8': {}, '10': 'definitions'},
    {'1': 'deployments', '3': 8, '4': 3, '5': 9, '8': {}, '10': 'deployments'},
    {'1': 'create_time', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'lifecycle', '3': 11, '4': 1, '5': 11, '6': '.google.cloud.apihub.v1.AttributeValues', '8': {}, '10': 'lifecycle'},
    {'1': 'compliance', '3': 12, '4': 1, '5': 11, '6': '.google.cloud.apihub.v1.AttributeValues', '8': {}, '10': 'compliance'},
    {'1': 'accreditation', '3': 13, '4': 1, '5': 11, '6': '.google.cloud.apihub.v1.AttributeValues', '8': {}, '10': 'accreditation'},
    {'1': 'attributes', '3': 14, '4': 3, '5': 11, '6': '.google.cloud.apihub.v1.Version.AttributesEntry', '8': {}, '10': 'attributes'},
    {'1': 'selected_deployment', '3': 16, '4': 1, '5': 9, '8': {}, '10': 'selectedDeployment'},
  ],
  '3': [Version_AttributesEntry$json],
  '7': {},
};

@$core.Deprecated('Use versionDescriptor instead')
const Version_AttributesEntry$json = {
  '1': 'AttributesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.apihub.v1.AttributeValues', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Version`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List versionDescriptor = $convert.base64Decode(
    'CgdWZXJzaW9uEhcKBG5hbWUYASABKAlCA+BBCFIEbmFtZRImCgxkaXNwbGF5X25hbWUYAiABKA'
    'lCA+BBAlILZGlzcGxheU5hbWUSJQoLZGVzY3JpcHRpb24YAyABKAlCA+BBAVILZGVzY3JpcHRp'
    'b24SUAoNZG9jdW1lbnRhdGlvbhgEIAEoCzIlLmdvb2dsZS5jbG91ZC5hcGlodWIudjEuRG9jdW'
    '1lbnRhdGlvbkID4EEBUg1kb2N1bWVudGF0aW9uEjgKBXNwZWNzGAUgAygJQiLgQQP6QRwKGmFw'
    'aWh1Yi5nb29nbGVhcGlzLmNvbS9TcGVjUgVzcGVjcxJRCg5hcGlfb3BlcmF0aW9ucxgGIAMoCU'
    'Iq4EED+kEkCiJhcGlodWIuZ29vZ2xlYXBpcy5jb20vQXBpT3BlcmF0aW9uUg1hcGlPcGVyYXRp'
    'b25zEkoKC2RlZmluaXRpb25zGAcgAygJQijgQQP6QSIKIGFwaWh1Yi5nb29nbGVhcGlzLmNvbS'
    '9EZWZpbml0aW9uUgtkZWZpbml0aW9ucxJKCgtkZXBsb3ltZW50cxgIIAMoCUIo4EEB+kEiCiBh'
    'cGlodWIuZ29vZ2xlYXBpcy5jb20vRGVwbG95bWVudFILZGVwbG95bWVudHMSQAoLY3JlYXRlX3'
    'RpbWUYCSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUS'
    'QAoLdXBkYXRlX3RpbWUYCiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCn'
    'VwZGF0ZVRpbWUSSgoJbGlmZWN5Y2xlGAsgASgLMicuZ29vZ2xlLmNsb3VkLmFwaWh1Yi52MS5B'
    'dHRyaWJ1dGVWYWx1ZXNCA+BBAVIJbGlmZWN5Y2xlEkwKCmNvbXBsaWFuY2UYDCABKAsyJy5nb2'
    '9nbGUuY2xvdWQuYXBpaHViLnYxLkF0dHJpYnV0ZVZhbHVlc0ID4EEBUgpjb21wbGlhbmNlElIK'
    'DWFjY3JlZGl0YXRpb24YDSABKAsyJy5nb29nbGUuY2xvdWQuYXBpaHViLnYxLkF0dHJpYnV0ZV'
    'ZhbHVlc0ID4EEBUg1hY2NyZWRpdGF0aW9uElQKCmF0dHJpYnV0ZXMYDiADKAsyLy5nb29nbGUu'
    'Y2xvdWQuYXBpaHViLnYxLlZlcnNpb24uQXR0cmlidXRlc0VudHJ5QgPgQQFSCmF0dHJpYnV0ZX'
    'MSWQoTc2VsZWN0ZWRfZGVwbG95bWVudBgQIAEoCUIo4EEB+kEiCiBhcGlodWIuZ29vZ2xlYXBp'
    'cy5jb20vRGVwbG95bWVudFISc2VsZWN0ZWREZXBsb3ltZW50GmYKD0F0dHJpYnV0ZXNFbnRyeR'
    'IQCgNrZXkYASABKAlSA2tleRI9CgV2YWx1ZRgCIAEoCzInLmdvb2dsZS5jbG91ZC5hcGlodWIu'
    'djEuQXR0cmlidXRlVmFsdWVzUgV2YWx1ZToCOAE6fOpBeQodYXBpaHViLmdvb2dsZWFwaXMuY2'
    '9tL1ZlcnNpb24SRXByb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9hcGlz'
    'L3thcGl9L3ZlcnNpb25zL3t2ZXJzaW9ufSoIdmVyc2lvbnMyB3ZlcnNpb24=');

@$core.Deprecated('Use specDescriptor instead')
const Spec$json = {
  '1': 'Spec',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'spec_type', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.apihub.v1.AttributeValues', '8': {}, '10': 'specType'},
    {'1': 'contents', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.apihub.v1.SpecContents', '8': {}, '10': 'contents'},
    {'1': 'details', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.apihub.v1.SpecDetails', '8': {}, '10': 'details'},
    {'1': 'source_uri', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'sourceUri'},
    {'1': 'create_time', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'lint_response', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.apihub.v1.LintResponse', '8': {}, '10': 'lintResponse'},
    {'1': 'attributes', '3': 10, '4': 3, '5': 11, '6': '.google.cloud.apihub.v1.Spec.AttributesEntry', '8': {}, '10': 'attributes'},
    {'1': 'documentation', '3': 11, '4': 1, '5': 11, '6': '.google.cloud.apihub.v1.Documentation', '8': {}, '10': 'documentation'},
    {'1': 'parsing_mode', '3': 12, '4': 1, '5': 14, '6': '.google.cloud.apihub.v1.Spec.ParsingMode', '8': {}, '10': 'parsingMode'},
  ],
  '3': [Spec_AttributesEntry$json],
  '4': [Spec_ParsingMode$json],
  '7': {},
};

@$core.Deprecated('Use specDescriptor instead')
const Spec_AttributesEntry$json = {
  '1': 'AttributesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.apihub.v1.AttributeValues', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use specDescriptor instead')
const Spec_ParsingMode$json = {
  '1': 'ParsingMode',
  '2': [
    {'1': 'PARSING_MODE_UNSPECIFIED', '2': 0},
    {'1': 'RELAXED', '2': 1},
    {'1': 'STRICT', '2': 2},
  ],
};

/// Descriptor for `Spec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List specDescriptor = $convert.base64Decode(
    'CgRTcGVjEhcKBG5hbWUYASABKAlCA+BBCFIEbmFtZRImCgxkaXNwbGF5X25hbWUYAiABKAlCA+'
    'BBAlILZGlzcGxheU5hbWUSSQoJc3BlY190eXBlGAMgASgLMicuZ29vZ2xlLmNsb3VkLmFwaWh1'
    'Yi52MS5BdHRyaWJ1dGVWYWx1ZXNCA+BBAlIIc3BlY1R5cGUSSAoIY29udGVudHMYBCABKAsyJC'
    '5nb29nbGUuY2xvdWQuYXBpaHViLnYxLlNwZWNDb250ZW50c0IG4EEB4EEEUghjb250ZW50cxJC'
    'CgdkZXRhaWxzGAUgASgLMiMuZ29vZ2xlLmNsb3VkLmFwaWh1Yi52MS5TcGVjRGV0YWlsc0ID4E'
    'EDUgdkZXRhaWxzEiIKCnNvdXJjZV91cmkYBiABKAlCA+BBAVIJc291cmNlVXJpEkAKC2NyZWF0'
    'ZV90aW1lGAcgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW'
    '1lEkAKC3VwZGF0ZV90aW1lGAggASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EED'
    'Ugp1cGRhdGVUaW1lEk4KDWxpbnRfcmVzcG9uc2UYCSABKAsyJC5nb29nbGUuY2xvdWQuYXBpaH'
    'ViLnYxLkxpbnRSZXNwb25zZUID4EEBUgxsaW50UmVzcG9uc2USUQoKYXR0cmlidXRlcxgKIAMo'
    'CzIsLmdvb2dsZS5jbG91ZC5hcGlodWIudjEuU3BlYy5BdHRyaWJ1dGVzRW50cnlCA+BBAVIKYX'
    'R0cmlidXRlcxJQCg1kb2N1bWVudGF0aW9uGAsgASgLMiUuZ29vZ2xlLmNsb3VkLmFwaWh1Yi52'
    'MS5Eb2N1bWVudGF0aW9uQgPgQQFSDWRvY3VtZW50YXRpb24SUwoMcGFyc2luZ19tb2RlGAwgAS'
    'gOMiguZ29vZ2xlLmNsb3VkLmFwaWh1Yi52MS5TcGVjLlBhcnNpbmdNb2RlQgbgQQHgQQRSC3Bh'
    'cnNpbmdNb2RlGmYKD0F0dHJpYnV0ZXNFbnRyeRIQCgNrZXkYASABKAlSA2tleRI9CgV2YWx1ZR'
    'gCIAEoCzInLmdvb2dsZS5jbG91ZC5hcGlodWIudjEuQXR0cmlidXRlVmFsdWVzUgV2YWx1ZToC'
    'OAEiRAoLUGFyc2luZ01vZGUSHAoYUEFSU0lOR19NT0RFX1VOU1BFQ0lGSUVEEAASCwoHUkVMQV'
    'hFRBABEgoKBlNUUklDVBACOoAB6kF9ChphcGlodWIuZ29vZ2xlYXBpcy5jb20vU3BlYxJScHJv'
    'amVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L2FwaXMve2FwaX0vdmVyc2lvbn'
    'Mve3ZlcnNpb259L3NwZWNzL3tzcGVjfSoFc3BlY3MyBHNwZWM=');

@$core.Deprecated('Use deploymentDescriptor instead')
const Deployment$json = {
  '1': 'Deployment',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {'1': 'documentation', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.apihub.v1.Documentation', '8': {}, '10': 'documentation'},
    {'1': 'deployment_type', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.apihub.v1.AttributeValues', '8': {}, '10': 'deploymentType'},
    {'1': 'resource_uri', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'resourceUri'},
    {'1': 'endpoints', '3': 7, '4': 3, '5': 9, '8': {}, '10': 'endpoints'},
    {'1': 'api_versions', '3': 8, '4': 3, '5': 9, '8': {}, '10': 'apiVersions'},
    {'1': 'create_time', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'slo', '3': 11, '4': 1, '5': 11, '6': '.google.cloud.apihub.v1.AttributeValues', '8': {}, '10': 'slo'},
    {'1': 'environment', '3': 12, '4': 1, '5': 11, '6': '.google.cloud.apihub.v1.AttributeValues', '8': {}, '10': 'environment'},
    {'1': 'attributes', '3': 13, '4': 3, '5': 11, '6': '.google.cloud.apihub.v1.Deployment.AttributesEntry', '8': {}, '10': 'attributes'},
  ],
  '3': [Deployment_AttributesEntry$json],
  '7': {},
};

@$core.Deprecated('Use deploymentDescriptor instead')
const Deployment_AttributesEntry$json = {
  '1': 'AttributesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.apihub.v1.AttributeValues', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Deployment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deploymentDescriptor = $convert.base64Decode(
    'CgpEZXBsb3ltZW50EhcKBG5hbWUYASABKAlCA+BBCFIEbmFtZRImCgxkaXNwbGF5X25hbWUYAi'
    'ABKAlCA+BBAlILZGlzcGxheU5hbWUSJQoLZGVzY3JpcHRpb24YAyABKAlCA+BBAVILZGVzY3Jp'
    'cHRpb24SUAoNZG9jdW1lbnRhdGlvbhgEIAEoCzIlLmdvb2dsZS5jbG91ZC5hcGlodWIudjEuRG'
    '9jdW1lbnRhdGlvbkID4EEBUg1kb2N1bWVudGF0aW9uElUKD2RlcGxveW1lbnRfdHlwZRgFIAEo'
    'CzInLmdvb2dsZS5jbG91ZC5hcGlodWIudjEuQXR0cmlidXRlVmFsdWVzQgPgQQJSDmRlcGxveW'
    '1lbnRUeXBlEiYKDHJlc291cmNlX3VyaRgGIAEoCUID4EECUgtyZXNvdXJjZVVyaRIhCgllbmRw'
    'b2ludHMYByADKAlCA+BBAlIJZW5kcG9pbnRzEiYKDGFwaV92ZXJzaW9ucxgIIAMoCUID4EEDUg'
    'thcGlWZXJzaW9ucxJACgtjcmVhdGVfdGltZRgJIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1l'
    'c3RhbXBCA+BBA1IKY3JlYXRlVGltZRJACgt1cGRhdGVfdGltZRgKIAEoCzIaLmdvb2dsZS5wcm'
    '90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKdXBkYXRlVGltZRI+CgNzbG8YCyABKAsyJy5nb29nbGUu'
    'Y2xvdWQuYXBpaHViLnYxLkF0dHJpYnV0ZVZhbHVlc0ID4EEBUgNzbG8STgoLZW52aXJvbm1lbn'
    'QYDCABKAsyJy5nb29nbGUuY2xvdWQuYXBpaHViLnYxLkF0dHJpYnV0ZVZhbHVlc0ID4EEBUgtl'
    'bnZpcm9ubWVudBJXCgphdHRyaWJ1dGVzGA0gAygLMjIuZ29vZ2xlLmNsb3VkLmFwaWh1Yi52MS'
    '5EZXBsb3ltZW50LkF0dHJpYnV0ZXNFbnRyeUID4EEBUgphdHRyaWJ1dGVzGmYKD0F0dHJpYnV0'
    'ZXNFbnRyeRIQCgNrZXkYASABKAlSA2tleRI9CgV2YWx1ZRgCIAEoCzInLmdvb2dsZS5jbG91ZC'
    '5hcGlodWIudjEuQXR0cmlidXRlVmFsdWVzUgV2YWx1ZToCOAE6gAHqQX0KIGFwaWh1Yi5nb29n'
    'bGVhcGlzLmNvbS9EZXBsb3ltZW50EkBwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2'
    'NhdGlvbn0vZGVwbG95bWVudHMve2RlcGxveW1lbnR9KgtkZXBsb3ltZW50czIKZGVwbG95bWVu'
    'dA==');

@$core.Deprecated('Use apiOperationDescriptor instead')
const ApiOperation$json = {
  '1': 'ApiOperation',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'spec', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'spec'},
    {'1': 'details', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.apihub.v1.OperationDetails', '8': {}, '10': 'details'},
    {'1': 'create_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'attributes', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.apihub.v1.ApiOperation.AttributesEntry', '8': {}, '10': 'attributes'},
  ],
  '3': [ApiOperation_AttributesEntry$json],
  '7': {},
};

@$core.Deprecated('Use apiOperationDescriptor instead')
const ApiOperation_AttributesEntry$json = {
  '1': 'AttributesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.apihub.v1.AttributeValues', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `ApiOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List apiOperationDescriptor = $convert.base64Decode(
    'CgxBcGlPcGVyYXRpb24SFwoEbmFtZRgBIAEoCUID4EEIUgRuYW1lEjYKBHNwZWMYAiABKAlCIu'
    'BBA/pBHAoaYXBpaHViLmdvb2dsZWFwaXMuY29tL1NwZWNSBHNwZWMSRwoHZGV0YWlscxgDIAEo'
    'CzIoLmdvb2dsZS5jbG91ZC5hcGlodWIudjEuT3BlcmF0aW9uRGV0YWlsc0ID4EEDUgdkZXRhaW'
    'xzEkAKC2NyZWF0ZV90aW1lGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EED'
    'UgpjcmVhdGVUaW1lEkAKC3VwZGF0ZV90aW1lGAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbW'
    'VzdGFtcEID4EEDUgp1cGRhdGVUaW1lElkKCmF0dHJpYnV0ZXMYBiADKAsyNC5nb29nbGUuY2xv'
    'dWQuYXBpaHViLnYxLkFwaU9wZXJhdGlvbi5BdHRyaWJ1dGVzRW50cnlCA+BBAVIKYXR0cmlidX'
    'RlcxpmCg9BdHRyaWJ1dGVzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSPQoFdmFsdWUYAiABKAsy'
    'Jy5nb29nbGUuY2xvdWQuYXBpaHViLnYxLkF0dHJpYnV0ZVZhbHVlc1IFdmFsdWU6AjgBOqMB6k'
    'GfAQoiYXBpaHViLmdvb2dsZWFwaXMuY29tL0FwaU9wZXJhdGlvbhJccHJvamVjdHMve3Byb2pl'
    'Y3R9L2xvY2F0aW9ucy97bG9jYXRpb259L2FwaXMve2FwaX0vdmVyc2lvbnMve3ZlcnNpb259L2'
    '9wZXJhdGlvbnMve29wZXJhdGlvbn0qDWFwaU9wZXJhdGlvbnMyDGFwaU9wZXJhdGlvbg==');

@$core.Deprecated('Use definitionDescriptor instead')
const Definition$json = {
  '1': 'Definition',
  '2': [
    {'1': 'schema', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.apihub.v1.Schema', '8': {}, '9': 0, '10': 'schema'},
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'spec', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'spec'},
    {'1': 'type', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.apihub.v1.Definition.Type', '8': {}, '10': 'type'},
    {'1': 'create_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'attributes', '3': 7, '4': 3, '5': 11, '6': '.google.cloud.apihub.v1.Definition.AttributesEntry', '8': {}, '10': 'attributes'},
  ],
  '3': [Definition_AttributesEntry$json],
  '4': [Definition_Type$json],
  '7': {},
  '8': [
    {'1': 'value'},
  ],
};

@$core.Deprecated('Use definitionDescriptor instead')
const Definition_AttributesEntry$json = {
  '1': 'AttributesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.apihub.v1.AttributeValues', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use definitionDescriptor instead')
const Definition_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'TYPE_UNSPECIFIED', '2': 0},
    {'1': 'SCHEMA', '2': 1},
  ],
};

/// Descriptor for `Definition`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List definitionDescriptor = $convert.base64Decode(
    'CgpEZWZpbml0aW9uEj0KBnNjaGVtYRgEIAEoCzIeLmdvb2dsZS5jbG91ZC5hcGlodWIudjEuU2'
    'NoZW1hQgPgQQNIAFIGc2NoZW1hEhcKBG5hbWUYASABKAlCA+BBCFIEbmFtZRI2CgRzcGVjGAIg'
    'ASgJQiLgQQP6QRwKGmFwaWh1Yi5nb29nbGVhcGlzLmNvbS9TcGVjUgRzcGVjEkAKBHR5cGUYAy'
    'ABKA4yJy5nb29nbGUuY2xvdWQuYXBpaHViLnYxLkRlZmluaXRpb24uVHlwZUID4EEDUgR0eXBl'
    'EkAKC2NyZWF0ZV90aW1lGAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUg'
    'pjcmVhdGVUaW1lEkAKC3VwZGF0ZV90aW1lGAYgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVz'
    'dGFtcEID4EEDUgp1cGRhdGVUaW1lElcKCmF0dHJpYnV0ZXMYByADKAsyMi5nb29nbGUuY2xvdW'
    'QuYXBpaHViLnYxLkRlZmluaXRpb24uQXR0cmlidXRlc0VudHJ5QgPgQQFSCmF0dHJpYnV0ZXMa'
    'ZgoPQXR0cmlidXRlc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5Ej0KBXZhbHVlGAIgASgLMicuZ2'
    '9vZ2xlLmNsb3VkLmFwaWh1Yi52MS5BdHRyaWJ1dGVWYWx1ZXNSBXZhbHVlOgI4ASIoCgRUeXBl'
    'EhQKEFRZUEVfVU5TUEVDSUZJRUQQABIKCgZTQ0hFTUEQATqfAepBmwEKIGFwaWh1Yi5nb29nbG'
    'VhcGlzLmNvbS9EZWZpbml0aW9uEl5wcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2Nh'
    'dGlvbn0vYXBpcy97YXBpfS92ZXJzaW9ucy97dmVyc2lvbn0vZGVmaW5pdGlvbnMve2RlZmluaX'
    'Rpb259KgtkZWZpbml0aW9uczIKZGVmaW5pdGlvbkIHCgV2YWx1ZQ==');

@$core.Deprecated('Use attributeDescriptor instead')
const Attribute$json = {
  '1': 'Attribute',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {'1': 'definition_type', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.apihub.v1.Attribute.DefinitionType', '8': {}, '10': 'definitionType'},
    {'1': 'scope', '3': 5, '4': 1, '5': 14, '6': '.google.cloud.apihub.v1.Attribute.Scope', '8': {}, '10': 'scope'},
    {'1': 'data_type', '3': 6, '4': 1, '5': 14, '6': '.google.cloud.apihub.v1.Attribute.DataType', '8': {}, '10': 'dataType'},
    {'1': 'allowed_values', '3': 7, '4': 3, '5': 11, '6': '.google.cloud.apihub.v1.Attribute.AllowedValue', '8': {}, '10': 'allowedValues'},
    {'1': 'cardinality', '3': 8, '4': 1, '5': 5, '8': {}, '10': 'cardinality'},
    {'1': 'mandatory', '3': 9, '4': 1, '5': 8, '8': {}, '10': 'mandatory'},
    {'1': 'create_time', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 11, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
  ],
  '3': [Attribute_AllowedValue$json],
  '4': [Attribute_DefinitionType$json, Attribute_Scope$json, Attribute_DataType$json],
  '7': {},
};

@$core.Deprecated('Use attributeDescriptor instead')
const Attribute_AllowedValue$json = {
  '1': 'AllowedValue',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {'1': 'immutable', '3': 4, '4': 1, '5': 8, '8': {}, '10': 'immutable'},
  ],
};

@$core.Deprecated('Use attributeDescriptor instead')
const Attribute_DefinitionType$json = {
  '1': 'DefinitionType',
  '2': [
    {'1': 'DEFINITION_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'SYSTEM_DEFINED', '2': 1},
    {'1': 'USER_DEFINED', '2': 2},
  ],
};

@$core.Deprecated('Use attributeDescriptor instead')
const Attribute_Scope$json = {
  '1': 'Scope',
  '2': [
    {'1': 'SCOPE_UNSPECIFIED', '2': 0},
    {'1': 'API', '2': 1},
    {'1': 'VERSION', '2': 2},
    {'1': 'SPEC', '2': 3},
    {'1': 'API_OPERATION', '2': 4},
    {'1': 'DEPLOYMENT', '2': 5},
    {'1': 'DEPENDENCY', '2': 6},
    {'1': 'DEFINITION', '2': 7},
    {'1': 'EXTERNAL_API', '2': 8},
    {'1': 'PLUGIN', '2': 9},
  ],
};

@$core.Deprecated('Use attributeDescriptor instead')
const Attribute_DataType$json = {
  '1': 'DataType',
  '2': [
    {'1': 'DATA_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'ENUM', '2': 1},
    {'1': 'JSON', '2': 2},
    {'1': 'STRING', '2': 3},
  ],
};

/// Descriptor for `Attribute`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List attributeDescriptor = $convert.base64Decode(
    'CglBdHRyaWJ1dGUSFwoEbmFtZRgBIAEoCUID4EEIUgRuYW1lEiYKDGRpc3BsYXlfbmFtZRgCIA'
    'EoCUID4EECUgtkaXNwbGF5TmFtZRIlCgtkZXNjcmlwdGlvbhgDIAEoCUID4EEBUgtkZXNjcmlw'
    'dGlvbhJeCg9kZWZpbml0aW9uX3R5cGUYBCABKA4yMC5nb29nbGUuY2xvdWQuYXBpaHViLnYxLk'
    'F0dHJpYnV0ZS5EZWZpbml0aW9uVHlwZUID4EEDUg5kZWZpbml0aW9uVHlwZRJCCgVzY29wZRgF'
    'IAEoDjInLmdvb2dsZS5jbG91ZC5hcGlodWIudjEuQXR0cmlidXRlLlNjb3BlQgPgQQJSBXNjb3'
    'BlEkwKCWRhdGFfdHlwZRgGIAEoDjIqLmdvb2dsZS5jbG91ZC5hcGlodWIudjEuQXR0cmlidXRl'
    'LkRhdGFUeXBlQgPgQQJSCGRhdGFUeXBlEloKDmFsbG93ZWRfdmFsdWVzGAcgAygLMi4uZ29vZ2'
    'xlLmNsb3VkLmFwaWh1Yi52MS5BdHRyaWJ1dGUuQWxsb3dlZFZhbHVlQgPgQQFSDWFsbG93ZWRW'
    'YWx1ZXMSJQoLY2FyZGluYWxpdHkYCCABKAVCA+BBAVILY2FyZGluYWxpdHkSIQoJbWFuZGF0b3'
    'J5GAkgASgIQgPgQQNSCW1hbmRhdG9yeRJACgtjcmVhdGVfdGltZRgKIAEoCzIaLmdvb2dsZS5w'
    'cm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRJACgt1cGRhdGVfdGltZRgLIAEoCz'
    'IaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKdXBkYXRlVGltZRqVAQoMQWxsb3dl'
    'ZFZhbHVlEhMKAmlkGAEgASgJQgPgQQJSAmlkEiYKDGRpc3BsYXlfbmFtZRgCIAEoCUID4EECUg'
    'tkaXNwbGF5TmFtZRIlCgtkZXNjcmlwdGlvbhgDIAEoCUID4EEBUgtkZXNjcmlwdGlvbhIhCglp'
    'bW11dGFibGUYBCABKAhCA+BBAVIJaW1tdXRhYmxlIlcKDkRlZmluaXRpb25UeXBlEh8KG0RFRk'
    'lOSVRJT05fVFlQRV9VTlNQRUNJRklFRBAAEhIKDlNZU1RFTV9ERUZJTkVEEAESEAoMVVNFUl9E'
    'RUZJTkVEEAIinwEKBVNjb3BlEhUKEVNDT1BFX1VOU1BFQ0lGSUVEEAASBwoDQVBJEAESCwoHVk'
    'VSU0lPThACEggKBFNQRUMQAxIRCg1BUElfT1BFUkFUSU9OEAQSDgoKREVQTE9ZTUVOVBAFEg4K'
    'CkRFUEVOREVOQ1kQBhIOCgpERUZJTklUSU9OEAcSEAoMRVhURVJOQUxfQVBJEAgSCgoGUExVR0'
    'lOEAkiRQoIRGF0YVR5cGUSGQoVREFUQV9UWVBFX1VOU1BFQ0lGSUVEEAASCAoERU5VTRABEggK'
    'BEpTT04QAhIKCgZTVFJJTkcQAzp76kF4Ch9hcGlodWIuZ29vZ2xlYXBpcy5jb20vQXR0cmlidX'
    'RlEj5wcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vYXR0cmlidXRlcy97'
    'YXR0cmlidXRlfSoKYXR0cmlidXRlczIJYXR0cmlidXRl');

@$core.Deprecated('Use specContentsDescriptor instead')
const SpecContents$json = {
  '1': 'SpecContents',
  '2': [
    {'1': 'contents', '3': 1, '4': 1, '5': 12, '8': {}, '10': 'contents'},
    {'1': 'mime_type', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'mimeType'},
  ],
};

/// Descriptor for `SpecContents`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List specContentsDescriptor = $convert.base64Decode(
    'CgxTcGVjQ29udGVudHMSHwoIY29udGVudHMYASABKAxCA+BBAlIIY29udGVudHMSIAoJbWltZV'
    '90eXBlGAIgASgJQgPgQQJSCG1pbWVUeXBl');

@$core.Deprecated('Use specDetailsDescriptor instead')
const SpecDetails$json = {
  '1': 'SpecDetails',
  '2': [
    {'1': 'open_api_spec_details', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.apihub.v1.OpenApiSpecDetails', '8': {}, '9': 0, '10': 'openApiSpecDetails'},
    {'1': 'description', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'description'},
  ],
  '8': [
    {'1': 'details'},
  ],
};

/// Descriptor for `SpecDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List specDetailsDescriptor = $convert.base64Decode(
    'CgtTcGVjRGV0YWlscxJkChVvcGVuX2FwaV9zcGVjX2RldGFpbHMYAiABKAsyKi5nb29nbGUuY2'
    'xvdWQuYXBpaHViLnYxLk9wZW5BcGlTcGVjRGV0YWlsc0ID4EEDSABSEm9wZW5BcGlTcGVjRGV0'
    'YWlscxIlCgtkZXNjcmlwdGlvbhgBIAEoCUID4EEDUgtkZXNjcmlwdGlvbkIJCgdkZXRhaWxz');

@$core.Deprecated('Use openApiSpecDetailsDescriptor instead')
const OpenApiSpecDetails$json = {
  '1': 'OpenApiSpecDetails',
  '2': [
    {'1': 'format', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.apihub.v1.OpenApiSpecDetails.Format', '8': {}, '10': 'format'},
    {'1': 'version', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'version'},
    {'1': 'owner', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.apihub.v1.Owner', '8': {}, '10': 'owner'},
  ],
  '4': [OpenApiSpecDetails_Format$json],
};

@$core.Deprecated('Use openApiSpecDetailsDescriptor instead')
const OpenApiSpecDetails_Format$json = {
  '1': 'Format',
  '2': [
    {'1': 'FORMAT_UNSPECIFIED', '2': 0},
    {'1': 'OPEN_API_SPEC_2_0', '2': 1},
    {'1': 'OPEN_API_SPEC_3_0', '2': 2},
    {'1': 'OPEN_API_SPEC_3_1', '2': 3},
  ],
};

/// Descriptor for `OpenApiSpecDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List openApiSpecDetailsDescriptor = $convert.base64Decode(
    'ChJPcGVuQXBpU3BlY0RldGFpbHMSTgoGZm9ybWF0GAEgASgOMjEuZ29vZ2xlLmNsb3VkLmFwaW'
    'h1Yi52MS5PcGVuQXBpU3BlY0RldGFpbHMuRm9ybWF0QgPgQQNSBmZvcm1hdBIdCgd2ZXJzaW9u'
    'GAIgASgJQgPgQQNSB3ZlcnNpb24SOAoFb3duZXIYAyABKAsyHS5nb29nbGUuY2xvdWQuYXBpaH'
    'ViLnYxLk93bmVyQgPgQQNSBW93bmVyImUKBkZvcm1hdBIWChJGT1JNQVRfVU5TUEVDSUZJRUQQ'
    'ABIVChFPUEVOX0FQSV9TUEVDXzJfMBABEhUKEU9QRU5fQVBJX1NQRUNfM18wEAISFQoRT1BFTl'
    '9BUElfU1BFQ18zXzEQAw==');

@$core.Deprecated('Use operationDetailsDescriptor instead')
const OperationDetails$json = {
  '1': 'OperationDetails',
  '2': [
    {'1': 'http_operation', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.apihub.v1.HttpOperation', '9': 0, '10': 'httpOperation'},
    {'1': 'description', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {'1': 'documentation', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.apihub.v1.Documentation', '8': {}, '10': 'documentation'},
    {'1': 'deprecated', '3': 3, '4': 1, '5': 8, '8': {}, '10': 'deprecated'},
  ],
  '8': [
    {'1': 'operation'},
  ],
};

/// Descriptor for `OperationDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operationDetailsDescriptor = $convert.base64Decode(
    'ChBPcGVyYXRpb25EZXRhaWxzEk4KDmh0dHBfb3BlcmF0aW9uGAQgASgLMiUuZ29vZ2xlLmNsb3'
    'VkLmFwaWh1Yi52MS5IdHRwT3BlcmF0aW9uSABSDWh0dHBPcGVyYXRpb24SJQoLZGVzY3JpcHRp'
    'b24YASABKAlCA+BBA1ILZGVzY3JpcHRpb24SUAoNZG9jdW1lbnRhdGlvbhgCIAEoCzIlLmdvb2'
    'dsZS5jbG91ZC5hcGlodWIudjEuRG9jdW1lbnRhdGlvbkID4EEDUg1kb2N1bWVudGF0aW9uEiMK'
    'CmRlcHJlY2F0ZWQYAyABKAhCA+BBA1IKZGVwcmVjYXRlZEILCglvcGVyYXRpb24=');

@$core.Deprecated('Use httpOperationDescriptor instead')
const HttpOperation$json = {
  '1': 'HttpOperation',
  '2': [
    {'1': 'path', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.apihub.v1.Path', '8': {}, '10': 'path'},
    {'1': 'method', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.apihub.v1.HttpOperation.Method', '8': {}, '10': 'method'},
  ],
  '4': [HttpOperation_Method$json],
};

@$core.Deprecated('Use httpOperationDescriptor instead')
const HttpOperation_Method$json = {
  '1': 'Method',
  '2': [
    {'1': 'METHOD_UNSPECIFIED', '2': 0},
    {'1': 'GET', '2': 1},
    {'1': 'PUT', '2': 2},
    {'1': 'POST', '2': 3},
    {'1': 'DELETE', '2': 4},
    {'1': 'OPTIONS', '2': 5},
    {'1': 'HEAD', '2': 6},
    {'1': 'PATCH', '2': 7},
    {'1': 'TRACE', '2': 8},
  ],
};

/// Descriptor for `HttpOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List httpOperationDescriptor = $convert.base64Decode(
    'Cg1IdHRwT3BlcmF0aW9uEjUKBHBhdGgYASABKAsyHC5nb29nbGUuY2xvdWQuYXBpaHViLnYxLl'
    'BhdGhCA+BBA1IEcGF0aBJJCgZtZXRob2QYAiABKA4yLC5nb29nbGUuY2xvdWQuYXBpaHViLnYx'
    'Lkh0dHBPcGVyYXRpb24uTWV0aG9kQgPgQQNSBm1ldGhvZCJ1CgZNZXRob2QSFgoSTUVUSE9EX1'
    'VOU1BFQ0lGSUVEEAASBwoDR0VUEAESBwoDUFVUEAISCAoEUE9TVBADEgoKBkRFTEVURRAEEgsK'
    'B09QVElPTlMQBRIICgRIRUFEEAYSCQoFUEFUQ0gQBxIJCgVUUkFDRRAI');

@$core.Deprecated('Use pathDescriptor instead')
const Path$json = {
  '1': 'Path',
  '2': [
    {'1': 'path', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'path'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'description'},
  ],
};

/// Descriptor for `Path`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pathDescriptor = $convert.base64Decode(
    'CgRQYXRoEhcKBHBhdGgYASABKAlCA+BBA1IEcGF0aBIlCgtkZXNjcmlwdGlvbhgCIAEoCUID4E'
    'EDUgtkZXNjcmlwdGlvbg==');

@$core.Deprecated('Use schemaDescriptor instead')
const Schema$json = {
  '1': 'Schema',
  '2': [
    {'1': 'display_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'raw_value', '3': 2, '4': 1, '5': 12, '8': {}, '10': 'rawValue'},
  ],
};

/// Descriptor for `Schema`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List schemaDescriptor = $convert.base64Decode(
    'CgZTY2hlbWESJgoMZGlzcGxheV9uYW1lGAEgASgJQgPgQQNSC2Rpc3BsYXlOYW1lEiAKCXJhd1'
    '92YWx1ZRgCIAEoDEID4EEDUghyYXdWYWx1ZQ==');

@$core.Deprecated('Use ownerDescriptor instead')
const Owner$json = {
  '1': 'Owner',
  '2': [
    {'1': 'display_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'email', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'email'},
  ],
};

/// Descriptor for `Owner`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ownerDescriptor = $convert.base64Decode(
    'CgVPd25lchImCgxkaXNwbGF5X25hbWUYASABKAlCA+BBAVILZGlzcGxheU5hbWUSGQoFZW1haW'
    'wYAiABKAlCA+BBAlIFZW1haWw=');

@$core.Deprecated('Use documentationDescriptor instead')
const Documentation$json = {
  '1': 'Documentation',
  '2': [
    {'1': 'external_uri', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'externalUri'},
  ],
};

/// Descriptor for `Documentation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List documentationDescriptor = $convert.base64Decode(
    'Cg1Eb2N1bWVudGF0aW9uEiYKDGV4dGVybmFsX3VyaRgBIAEoCUID4EEBUgtleHRlcm5hbFVyaQ'
    '==');

@$core.Deprecated('Use attributeValuesDescriptor instead')
const AttributeValues$json = {
  '1': 'AttributeValues',
  '2': [
    {'1': 'enum_values', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.apihub.v1.AttributeValues.EnumAttributeValues', '9': 0, '10': 'enumValues'},
    {'1': 'string_values', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.apihub.v1.AttributeValues.StringAttributeValues', '9': 0, '10': 'stringValues'},
    {'1': 'json_values', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.apihub.v1.AttributeValues.StringAttributeValues', '9': 0, '10': 'jsonValues'},
    {'1': 'attribute', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'attribute'},
  ],
  '3': [AttributeValues_EnumAttributeValues$json, AttributeValues_StringAttributeValues$json],
  '8': [
    {'1': 'Value'},
  ],
};

@$core.Deprecated('Use attributeValuesDescriptor instead')
const AttributeValues_EnumAttributeValues$json = {
  '1': 'EnumAttributeValues',
  '2': [
    {'1': 'values', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.apihub.v1.Attribute.AllowedValue', '8': {}, '10': 'values'},
  ],
};

@$core.Deprecated('Use attributeValuesDescriptor instead')
const AttributeValues_StringAttributeValues$json = {
  '1': 'StringAttributeValues',
  '2': [
    {'1': 'values', '3': 1, '4': 3, '5': 9, '8': {}, '10': 'values'},
  ],
};

/// Descriptor for `AttributeValues`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List attributeValuesDescriptor = $convert.base64Decode(
    'Cg9BdHRyaWJ1dGVWYWx1ZXMSXgoLZW51bV92YWx1ZXMYAiABKAsyOy5nb29nbGUuY2xvdWQuYX'
    'BpaHViLnYxLkF0dHJpYnV0ZVZhbHVlcy5FbnVtQXR0cmlidXRlVmFsdWVzSABSCmVudW1WYWx1'
    'ZXMSZAoNc3RyaW5nX3ZhbHVlcxgDIAEoCzI9Lmdvb2dsZS5jbG91ZC5hcGlodWIudjEuQXR0cm'
    'lidXRlVmFsdWVzLlN0cmluZ0F0dHJpYnV0ZVZhbHVlc0gAUgxzdHJpbmdWYWx1ZXMSYAoLanNv'
    'bl92YWx1ZXMYBCABKAsyPS5nb29nbGUuY2xvdWQuYXBpaHViLnYxLkF0dHJpYnV0ZVZhbHVlcy'
    '5TdHJpbmdBdHRyaWJ1dGVWYWx1ZXNIAFIKanNvblZhbHVlcxJFCglhdHRyaWJ1dGUYASABKAlC'
    'J+BBA/pBIQofYXBpaHViLmdvb2dsZWFwaXMuY29tL0F0dHJpYnV0ZVIJYXR0cmlidXRlGmIKE0'
    'VudW1BdHRyaWJ1dGVWYWx1ZXMSSwoGdmFsdWVzGAEgAygLMi4uZ29vZ2xlLmNsb3VkLmFwaWh1'
    'Yi52MS5BdHRyaWJ1dGUuQWxsb3dlZFZhbHVlQgPgQQJSBnZhbHVlcxo0ChVTdHJpbmdBdHRyaW'
    'J1dGVWYWx1ZXMSGwoGdmFsdWVzGAEgAygJQgPgQQJSBnZhbHVlc0IHCgVWYWx1ZQ==');

@$core.Deprecated('Use dependencyDescriptor instead')
const Dependency$json = {
  '1': 'Dependency',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'consumer', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.apihub.v1.DependencyEntityReference', '8': {}, '10': 'consumer'},
    {'1': 'supplier', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.apihub.v1.DependencyEntityReference', '8': {}, '10': 'supplier'},
    {'1': 'state', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.apihub.v1.Dependency.State', '8': {}, '10': 'state'},
    {'1': 'description', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {'1': 'discovery_mode', '3': 6, '4': 1, '5': 14, '6': '.google.cloud.apihub.v1.Dependency.DiscoveryMode', '8': {}, '10': 'discoveryMode'},
    {'1': 'error_detail', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.apihub.v1.DependencyErrorDetail', '8': {}, '10': 'errorDetail'},
    {'1': 'create_time', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'attributes', '3': 10, '4': 3, '5': 11, '6': '.google.cloud.apihub.v1.Dependency.AttributesEntry', '8': {}, '10': 'attributes'},
  ],
  '3': [Dependency_AttributesEntry$json],
  '4': [Dependency_State$json, Dependency_DiscoveryMode$json],
  '7': {},
};

@$core.Deprecated('Use dependencyDescriptor instead')
const Dependency_AttributesEntry$json = {
  '1': 'AttributesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.apihub.v1.AttributeValues', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use dependencyDescriptor instead')
const Dependency_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'PROPOSED', '2': 1},
    {'1': 'VALIDATED', '2': 2},
  ],
};

@$core.Deprecated('Use dependencyDescriptor instead')
const Dependency_DiscoveryMode$json = {
  '1': 'DiscoveryMode',
  '2': [
    {'1': 'DISCOVERY_MODE_UNSPECIFIED', '2': 0},
    {'1': 'MANUAL', '2': 1},
  ],
};

/// Descriptor for `Dependency`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dependencyDescriptor = $convert.base64Decode(
    'CgpEZXBlbmRlbmN5EhcKBG5hbWUYASABKAlCA+BBCFIEbmFtZRJVCghjb25zdW1lchgCIAEoCz'
    'IxLmdvb2dsZS5jbG91ZC5hcGlodWIudjEuRGVwZW5kZW5jeUVudGl0eVJlZmVyZW5jZUIG4EEF'
    '4EECUghjb25zdW1lchJVCghzdXBwbGllchgDIAEoCzIxLmdvb2dsZS5jbG91ZC5hcGlodWIudj'
    'EuRGVwZW5kZW5jeUVudGl0eVJlZmVyZW5jZUIG4EEF4EECUghzdXBwbGllchJDCgVzdGF0ZRgE'
    'IAEoDjIoLmdvb2dsZS5jbG91ZC5hcGlodWIudjEuRGVwZW5kZW5jeS5TdGF0ZUID4EEDUgVzdG'
    'F0ZRIlCgtkZXNjcmlwdGlvbhgFIAEoCUID4EEBUgtkZXNjcmlwdGlvbhJcCg5kaXNjb3Zlcnlf'
    'bW9kZRgGIAEoDjIwLmdvb2dsZS5jbG91ZC5hcGlodWIudjEuRGVwZW5kZW5jeS5EaXNjb3Zlcn'
    'lNb2RlQgPgQQNSDWRpc2NvdmVyeU1vZGUSVQoMZXJyb3JfZGV0YWlsGAcgASgLMi0uZ29vZ2xl'
    'LmNsb3VkLmFwaWh1Yi52MS5EZXBlbmRlbmN5RXJyb3JEZXRhaWxCA+BBA1ILZXJyb3JEZXRhaW'
    'wSQAoLY3JlYXRlX3RpbWUYCCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNS'
    'CmNyZWF0ZVRpbWUSQAoLdXBkYXRlX3RpbWUYCSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZX'
    'N0YW1wQgPgQQNSCnVwZGF0ZVRpbWUSVwoKYXR0cmlidXRlcxgKIAMoCzIyLmdvb2dsZS5jbG91'
    'ZC5hcGlodWIudjEuRGVwZW5kZW5jeS5BdHRyaWJ1dGVzRW50cnlCA+BBAVIKYXR0cmlidXRlcx'
    'pmCg9BdHRyaWJ1dGVzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSPQoFdmFsdWUYAiABKAsyJy5n'
    'b29nbGUuY2xvdWQuYXBpaHViLnYxLkF0dHJpYnV0ZVZhbHVlc1IFdmFsdWU6AjgBIjsKBVN0YX'
    'RlEhUKEVNUQVRFX1VOU1BFQ0lGSUVEEAASDAoIUFJPUE9TRUQQARINCglWQUxJREFURUQQAiI7'
    'Cg1EaXNjb3ZlcnlNb2RlEh4KGkRJU0NPVkVSWV9NT0RFX1VOU1BFQ0lGSUVEEAASCgoGTUFOVU'
    'FMEAE6ggHqQX8KIGFwaWh1Yi5nb29nbGVhcGlzLmNvbS9EZXBlbmRlbmN5EkFwcm9qZWN0cy97'
    'cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vZGVwZW5kZW5jaWVzL3tkZXBlbmRlbmN5fS'
    'oMZGVwZW5kZW5jaWVzMgpkZXBlbmRlbmN5');

@$core.Deprecated('Use dependencyEntityReferenceDescriptor instead')
const DependencyEntityReference$json = {
  '1': 'DependencyEntityReference',
  '2': [
    {'1': 'operation_resource_name', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'operationResourceName'},
    {'1': 'external_api_resource_name', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'externalApiResourceName'},
    {'1': 'display_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
  ],
  '8': [
    {'1': 'identifier'},
  ],
};

/// Descriptor for `DependencyEntityReference`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dependencyEntityReferenceDescriptor = $convert.base64Decode(
    'ChlEZXBlbmRlbmN5RW50aXR5UmVmZXJlbmNlEjgKF29wZXJhdGlvbl9yZXNvdXJjZV9uYW1lGA'
    'IgASgJSABSFW9wZXJhdGlvblJlc291cmNlTmFtZRI9ChpleHRlcm5hbF9hcGlfcmVzb3VyY2Vf'
    'bmFtZRgDIAEoCUgAUhdleHRlcm5hbEFwaVJlc291cmNlTmFtZRImCgxkaXNwbGF5X25hbWUYAS'
    'ABKAlCA+BBA1ILZGlzcGxheU5hbWVCDAoKaWRlbnRpZmllcg==');

@$core.Deprecated('Use dependencyErrorDetailDescriptor instead')
const DependencyErrorDetail$json = {
  '1': 'DependencyErrorDetail',
  '2': [
    {'1': 'error', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.apihub.v1.DependencyErrorDetail.Error', '8': {}, '10': 'error'},
    {'1': 'error_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'errorTime'},
  ],
  '4': [DependencyErrorDetail_Error$json],
};

@$core.Deprecated('Use dependencyErrorDetailDescriptor instead')
const DependencyErrorDetail_Error$json = {
  '1': 'Error',
  '2': [
    {'1': 'ERROR_UNSPECIFIED', '2': 0},
    {'1': 'SUPPLIER_NOT_FOUND', '2': 1},
    {'1': 'SUPPLIER_RECREATED', '2': 2},
  ],
};

/// Descriptor for `DependencyErrorDetail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dependencyErrorDetailDescriptor = $convert.base64Decode(
    'ChVEZXBlbmRlbmN5RXJyb3JEZXRhaWwSTgoFZXJyb3IYASABKA4yMy5nb29nbGUuY2xvdWQuYX'
    'BpaHViLnYxLkRlcGVuZGVuY3lFcnJvckRldGFpbC5FcnJvckID4EEBUgVlcnJvchI+CgplcnJv'
    'cl90aW1lGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEBUgllcnJvclRpbW'
    'UiTgoFRXJyb3ISFQoRRVJST1JfVU5TUEVDSUZJRUQQABIWChJTVVBQTElFUl9OT1RfRk9VTkQQ'
    'ARIWChJTVVBQTElFUl9SRUNSRUFURUQQAg==');

@$core.Deprecated('Use lintResponseDescriptor instead')
const LintResponse$json = {
  '1': 'LintResponse',
  '2': [
    {'1': 'issues', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.apihub.v1.Issue', '8': {}, '10': 'issues'},
    {'1': 'summary', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.apihub.v1.LintResponse.SummaryEntry', '8': {}, '10': 'summary'},
    {'1': 'state', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.apihub.v1.LintState', '8': {}, '10': 'state'},
    {'1': 'source', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'source'},
    {'1': 'linter', '3': 5, '4': 1, '5': 14, '6': '.google.cloud.apihub.v1.Linter', '8': {}, '10': 'linter'},
    {'1': 'create_time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
  ],
  '3': [LintResponse_SummaryEntry$json],
};

@$core.Deprecated('Use lintResponseDescriptor instead')
const LintResponse_SummaryEntry$json = {
  '1': 'SummaryEntry',
  '2': [
    {'1': 'severity', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.apihub.v1.Severity', '8': {}, '10': 'severity'},
    {'1': 'count', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'count'},
  ],
};

/// Descriptor for `LintResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lintResponseDescriptor = $convert.base64Decode(
    'CgxMaW50UmVzcG9uc2USOgoGaXNzdWVzGAEgAygLMh0uZ29vZ2xlLmNsb3VkLmFwaWh1Yi52MS'
    '5Jc3N1ZUID4EEBUgZpc3N1ZXMSUAoHc3VtbWFyeRgCIAMoCzIxLmdvb2dsZS5jbG91ZC5hcGlo'
    'dWIudjEuTGludFJlc3BvbnNlLlN1bW1hcnlFbnRyeUID4EEBUgdzdW1tYXJ5EjwKBXN0YXRlGA'
    'MgASgOMiEuZ29vZ2xlLmNsb3VkLmFwaWh1Yi52MS5MaW50U3RhdGVCA+BBAlIFc3RhdGUSGwoG'
    'c291cmNlGAQgASgJQgPgQQJSBnNvdXJjZRI7CgZsaW50ZXIYBSABKA4yHi5nb29nbGUuY2xvdW'
    'QuYXBpaHViLnYxLkxpbnRlckID4EECUgZsaW50ZXISQAoLY3JlYXRlX3RpbWUYBiABKAsyGi5n'
    'b29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQJSCmNyZWF0ZVRpbWUabAoMU3VtbWFyeUVudH'
    'J5EkEKCHNldmVyaXR5GAEgASgOMiAuZ29vZ2xlLmNsb3VkLmFwaWh1Yi52MS5TZXZlcml0eUID'
    '4EECUghzZXZlcml0eRIZCgVjb3VudBgCIAEoBUID4EECUgVjb3VudA==');

@$core.Deprecated('Use issueDescriptor instead')
const Issue$json = {
  '1': 'Issue',
  '2': [
    {'1': 'code', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'code'},
    {'1': 'path', '3': 2, '4': 3, '5': 9, '8': {}, '10': 'path'},
    {'1': 'message', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'message'},
    {'1': 'severity', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.apihub.v1.Severity', '8': {}, '10': 'severity'},
    {'1': 'range', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.apihub.v1.Range', '8': {}, '10': 'range'},
  ],
};

/// Descriptor for `Issue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List issueDescriptor = $convert.base64Decode(
    'CgVJc3N1ZRIXCgRjb2RlGAEgASgJQgPgQQJSBGNvZGUSFwoEcGF0aBgCIAMoCUID4EECUgRwYX'
    'RoEh0KB21lc3NhZ2UYAyABKAlCA+BBAlIHbWVzc2FnZRJBCghzZXZlcml0eRgEIAEoDjIgLmdv'
    'b2dsZS5jbG91ZC5hcGlodWIudjEuU2V2ZXJpdHlCA+BBAlIIc2V2ZXJpdHkSOAoFcmFuZ2UYBS'
    'ABKAsyHS5nb29nbGUuY2xvdWQuYXBpaHViLnYxLlJhbmdlQgPgQQJSBXJhbmdl');

@$core.Deprecated('Use rangeDescriptor instead')
const Range$json = {
  '1': 'Range',
  '2': [
    {'1': 'start', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.apihub.v1.Point', '8': {}, '10': 'start'},
    {'1': 'end', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.apihub.v1.Point', '8': {}, '10': 'end'},
  ],
};

/// Descriptor for `Range`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rangeDescriptor = $convert.base64Decode(
    'CgVSYW5nZRI4CgVzdGFydBgBIAEoCzIdLmdvb2dsZS5jbG91ZC5hcGlodWIudjEuUG9pbnRCA+'
    'BBAlIFc3RhcnQSNAoDZW5kGAIgASgLMh0uZ29vZ2xlLmNsb3VkLmFwaWh1Yi52MS5Qb2ludEID'
    '4EECUgNlbmQ=');

@$core.Deprecated('Use pointDescriptor instead')
const Point$json = {
  '1': 'Point',
  '2': [
    {'1': 'line', '3': 1, '4': 1, '5': 5, '8': {}, '10': 'line'},
    {'1': 'character', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'character'},
  ],
};

/// Descriptor for `Point`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pointDescriptor = $convert.base64Decode(
    'CgVQb2ludBIXCgRsaW5lGAEgASgFQgPgQQJSBGxpbmUSIQoJY2hhcmFjdGVyGAIgASgFQgPgQQ'
    'JSCWNoYXJhY3Rlcg==');

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

@$core.Deprecated('Use apiHubInstanceDescriptor instead')
const ApiHubInstance$json = {
  '1': 'ApiHubInstance',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'state', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.apihub.v1.ApiHubInstance.State', '8': {}, '10': 'state'},
    {'1': 'state_message', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'stateMessage'},
    {'1': 'config', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.apihub.v1.ApiHubInstance.Config', '8': {}, '10': 'config'},
    {'1': 'labels', '3': 7, '4': 3, '5': 11, '6': '.google.cloud.apihub.v1.ApiHubInstance.LabelsEntry', '8': {}, '10': 'labels'},
    {'1': 'description', '3': 8, '4': 1, '5': 9, '8': {}, '10': 'description'},
  ],
  '3': [ApiHubInstance_Config$json, ApiHubInstance_LabelsEntry$json],
  '4': [ApiHubInstance_State$json],
  '7': {},
};

@$core.Deprecated('Use apiHubInstanceDescriptor instead')
const ApiHubInstance_Config$json = {
  '1': 'Config',
  '2': [
    {'1': 'cmek_key_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'cmekKeyName'},
  ],
};

@$core.Deprecated('Use apiHubInstanceDescriptor instead')
const ApiHubInstance_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use apiHubInstanceDescriptor instead')
const ApiHubInstance_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'INACTIVE', '2': 1},
    {'1': 'CREATING', '2': 2},
    {'1': 'ACTIVE', '2': 3},
    {'1': 'UPDATING', '2': 4},
    {'1': 'DELETING', '2': 5},
    {'1': 'FAILED', '2': 6},
  ],
};

/// Descriptor for `ApiHubInstance`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List apiHubInstanceDescriptor = $convert.base64Decode(
    'Cg5BcGlIdWJJbnN0YW5jZRIXCgRuYW1lGAEgASgJQgPgQQhSBG5hbWUSQAoLY3JlYXRlX3RpbW'
    'UYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUSQAoL'
    'dXBkYXRlX3RpbWUYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCnVwZG'
    'F0ZVRpbWUSRwoFc3RhdGUYBCABKA4yLC5nb29nbGUuY2xvdWQuYXBpaHViLnYxLkFwaUh1Yklu'
    'c3RhbmNlLlN0YXRlQgPgQQNSBXN0YXRlEigKDXN0YXRlX21lc3NhZ2UYBSABKAlCA+BBA1IMc3'
    'RhdGVNZXNzYWdlEkoKBmNvbmZpZxgGIAEoCzItLmdvb2dsZS5jbG91ZC5hcGlodWIudjEuQXBp'
    'SHViSW5zdGFuY2UuQ29uZmlnQgPgQQJSBmNvbmZpZxJPCgZsYWJlbHMYByADKAsyMi5nb29nbG'
    'UuY2xvdWQuYXBpaHViLnYxLkFwaUh1Ykluc3RhbmNlLkxhYmVsc0VudHJ5QgPgQQFSBmxhYmVs'
    'cxIlCgtkZXNjcmlwdGlvbhgIIAEoCUID4EEBUgtkZXNjcmlwdGlvbhoxCgZDb25maWcSJwoNY2'
    '1la19rZXlfbmFtZRgBIAEoCUID4EECUgtjbWVrS2V5TmFtZRo5CgtMYWJlbHNFbnRyeRIQCgNr'
    'ZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBIm4KBVN0YXRlEhUKEVNUQV'
    'RFX1VOU1BFQ0lGSUVEEAASDAoISU5BQ1RJVkUQARIMCghDUkVBVElORxACEgoKBkFDVElWRRAD'
    'EgwKCFVQREFUSU5HEAQSDAoIREVMRVRJTkcQBRIKCgZGQUlMRUQQBjqXAepBkwEKJGFwaWh1Yi'
    '5nb29nbGVhcGlzLmNvbS9BcGlIdWJJbnN0YW5jZRJKcHJvamVjdHMve3Byb2plY3R9L2xvY2F0'
    'aW9ucy97bG9jYXRpb259L2FwaUh1Ykluc3RhbmNlcy97YXBpX2h1Yl9pbnN0YW5jZX0qD2FwaU'
    'h1Ykluc3RhbmNlczIOYXBpSHViSW5zdGFuY2U=');

@$core.Deprecated('Use externalApiDescriptor instead')
const ExternalApi$json = {
  '1': 'ExternalApi',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {'1': 'endpoints', '3': 4, '4': 3, '5': 9, '8': {}, '10': 'endpoints'},
    {'1': 'paths', '3': 5, '4': 3, '5': 9, '8': {}, '10': 'paths'},
    {'1': 'documentation', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.apihub.v1.Documentation', '8': {}, '10': 'documentation'},
    {'1': 'attributes', '3': 7, '4': 3, '5': 11, '6': '.google.cloud.apihub.v1.ExternalApi.AttributesEntry', '8': {}, '10': 'attributes'},
    {'1': 'create_time', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
  ],
  '3': [ExternalApi_AttributesEntry$json],
  '7': {},
};

@$core.Deprecated('Use externalApiDescriptor instead')
const ExternalApi_AttributesEntry$json = {
  '1': 'AttributesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.apihub.v1.AttributeValues', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `ExternalApi`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List externalApiDescriptor = $convert.base64Decode(
    'CgtFeHRlcm5hbEFwaRIXCgRuYW1lGAEgASgJQgPgQQhSBG5hbWUSJgoMZGlzcGxheV9uYW1lGA'
    'IgASgJQgPgQQJSC2Rpc3BsYXlOYW1lEiUKC2Rlc2NyaXB0aW9uGAMgASgJQgPgQQFSC2Rlc2Ny'
    'aXB0aW9uEiEKCWVuZHBvaW50cxgEIAMoCUID4EEBUgllbmRwb2ludHMSGQoFcGF0aHMYBSADKA'
    'lCA+BBAVIFcGF0aHMSUAoNZG9jdW1lbnRhdGlvbhgGIAEoCzIlLmdvb2dsZS5jbG91ZC5hcGlo'
    'dWIudjEuRG9jdW1lbnRhdGlvbkID4EEBUg1kb2N1bWVudGF0aW9uElgKCmF0dHJpYnV0ZXMYBy'
    'ADKAsyMy5nb29nbGUuY2xvdWQuYXBpaHViLnYxLkV4dGVybmFsQXBpLkF0dHJpYnV0ZXNFbnRy'
    'eUID4EEBUgphdHRyaWJ1dGVzEkAKC2NyZWF0ZV90aW1lGAggASgLMhouZ29vZ2xlLnByb3RvYn'
    'VmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEkAKC3VwZGF0ZV90aW1lGAkgASgLMhouZ29v'
    'Z2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cGRhdGVUaW1lGmYKD0F0dHJpYnV0ZXNFbn'
    'RyeRIQCgNrZXkYASABKAlSA2tleRI9CgV2YWx1ZRgCIAEoCzInLmdvb2dsZS5jbG91ZC5hcGlo'
    'dWIudjEuQXR0cmlidXRlVmFsdWVzUgV2YWx1ZToCOAE6hwHqQYMBCiFhcGlodWIuZ29vZ2xlYX'
    'Bpcy5jb20vRXh0ZXJuYWxBcGkSQ3Byb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0'
    'aW9ufS9leHRlcm5hbEFwaXMve2V4dGVybmFsX2FwaX0qDGV4dGVybmFsQXBpczILZXh0ZXJuYW'
    'xBcGk=');

