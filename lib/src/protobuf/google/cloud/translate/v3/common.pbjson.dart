//
//  Generated code. Do not modify.
//  source: google/cloud/translate/v3/common.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use operationStateDescriptor instead')
const OperationState$json = {
  '1': 'OperationState',
  '2': [
    {'1': 'OPERATION_STATE_UNSPECIFIED', '2': 0},
    {'1': 'OPERATION_STATE_RUNNING', '2': 1},
    {'1': 'OPERATION_STATE_SUCCEEDED', '2': 2},
    {'1': 'OPERATION_STATE_FAILED', '2': 3},
    {'1': 'OPERATION_STATE_CANCELLING', '2': 4},
    {'1': 'OPERATION_STATE_CANCELLED', '2': 5},
  ],
};

/// Descriptor for `OperationState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List operationStateDescriptor = $convert.base64Decode(
    'Cg5PcGVyYXRpb25TdGF0ZRIfChtPUEVSQVRJT05fU1RBVEVfVU5TUEVDSUZJRUQQABIbChdPUE'
    'VSQVRJT05fU1RBVEVfUlVOTklORxABEh0KGU9QRVJBVElPTl9TVEFURV9TVUNDRUVERUQQAhIa'
    'ChZPUEVSQVRJT05fU1RBVEVfRkFJTEVEEAMSHgoaT1BFUkFUSU9OX1NUQVRFX0NBTkNFTExJTk'
    'cQBBIdChlPUEVSQVRJT05fU1RBVEVfQ0FOQ0VMTEVEEAU=');

@$core.Deprecated('Use gcsInputSourceDescriptor instead')
const GcsInputSource$json = {
  '1': 'GcsInputSource',
  '2': [
    {'1': 'input_uri', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'inputUri'},
  ],
};

/// Descriptor for `GcsInputSource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gcsInputSourceDescriptor = $convert.base64Decode(
    'Cg5HY3NJbnB1dFNvdXJjZRIgCglpbnB1dF91cmkYASABKAlCA+BBAlIIaW5wdXRVcmk=');

@$core.Deprecated('Use fileInputSourceDescriptor instead')
const FileInputSource$json = {
  '1': 'FileInputSource',
  '2': [
    {'1': 'mime_type', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'mimeType'},
    {'1': 'content', '3': 2, '4': 1, '5': 12, '8': {}, '10': 'content'},
    {'1': 'display_name', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
  ],
};

/// Descriptor for `FileInputSource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fileInputSourceDescriptor = $convert.base64Decode(
    'Cg9GaWxlSW5wdXRTb3VyY2USIAoJbWltZV90eXBlGAEgASgJQgPgQQJSCG1pbWVUeXBlEh0KB2'
    'NvbnRlbnQYAiABKAxCA+BBAlIHY29udGVudBImCgxkaXNwbGF5X25hbWUYAyABKAlCA+BBAlIL'
    'ZGlzcGxheU5hbWU=');

@$core.Deprecated('Use gcsOutputDestinationDescriptor instead')
const GcsOutputDestination$json = {
  '1': 'GcsOutputDestination',
  '2': [
    {'1': 'output_uri_prefix', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'outputUriPrefix'},
  ],
};

/// Descriptor for `GcsOutputDestination`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gcsOutputDestinationDescriptor = $convert.base64Decode(
    'ChRHY3NPdXRwdXREZXN0aW5hdGlvbhIvChFvdXRwdXRfdXJpX3ByZWZpeBgBIAEoCUID4EECUg'
    '9vdXRwdXRVcmlQcmVmaXg=');

@$core.Deprecated('Use glossaryEntryDescriptor instead')
const GlossaryEntry$json = {
  '1': 'GlossaryEntry',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'terms_pair', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.translation.v3.GlossaryEntry.GlossaryTermsPair', '9': 0, '10': 'termsPair'},
    {'1': 'terms_set', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.translation.v3.GlossaryEntry.GlossaryTermsSet', '9': 0, '10': 'termsSet'},
    {'1': 'description', '3': 4, '4': 1, '5': 9, '10': 'description'},
  ],
  '3': [GlossaryEntry_GlossaryTermsPair$json, GlossaryEntry_GlossaryTermsSet$json],
  '7': {},
  '8': [
    {'1': 'data'},
  ],
};

@$core.Deprecated('Use glossaryEntryDescriptor instead')
const GlossaryEntry_GlossaryTermsPair$json = {
  '1': 'GlossaryTermsPair',
  '2': [
    {'1': 'source_term', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.translation.v3.GlossaryTerm', '10': 'sourceTerm'},
    {'1': 'target_term', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.translation.v3.GlossaryTerm', '10': 'targetTerm'},
  ],
};

@$core.Deprecated('Use glossaryEntryDescriptor instead')
const GlossaryEntry_GlossaryTermsSet$json = {
  '1': 'GlossaryTermsSet',
  '2': [
    {'1': 'terms', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.translation.v3.GlossaryTerm', '10': 'terms'},
  ],
};

/// Descriptor for `GlossaryEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List glossaryEntryDescriptor = $convert.base64Decode(
    'Cg1HbG9zc2FyeUVudHJ5EhcKBG5hbWUYASABKAlCA+BBCFIEbmFtZRJdCgp0ZXJtc19wYWlyGA'
    'IgASgLMjwuZ29vZ2xlLmNsb3VkLnRyYW5zbGF0aW9uLnYzLkdsb3NzYXJ5RW50cnkuR2xvc3Nh'
    'cnlUZXJtc1BhaXJIAFIJdGVybXNQYWlyEloKCXRlcm1zX3NldBgDIAEoCzI7Lmdvb2dsZS5jbG'
    '91ZC50cmFuc2xhdGlvbi52My5HbG9zc2FyeUVudHJ5Lkdsb3NzYXJ5VGVybXNTZXRIAFIIdGVy'
    'bXNTZXQSIAoLZGVzY3JpcHRpb24YBCABKAlSC2Rlc2NyaXB0aW9uGqsBChFHbG9zc2FyeVRlcm'
    '1zUGFpchJKCgtzb3VyY2VfdGVybRgBIAEoCzIpLmdvb2dsZS5jbG91ZC50cmFuc2xhdGlvbi52'
    'My5HbG9zc2FyeVRlcm1SCnNvdXJjZVRlcm0SSgoLdGFyZ2V0X3Rlcm0YAiABKAsyKS5nb29nbG'
    'UuY2xvdWQudHJhbnNsYXRpb24udjMuR2xvc3NhcnlUZXJtUgp0YXJnZXRUZXJtGlMKEEdsb3Nz'
    'YXJ5VGVybXNTZXQSPwoFdGVybXMYASADKAsyKS5nb29nbGUuY2xvdWQudHJhbnNsYXRpb24udj'
    'MuR2xvc3NhcnlUZXJtUgV0ZXJtczqsAepBqAEKJnRyYW5zbGF0ZS5nb29nbGVhcGlzLmNvbS9H'
    'bG9zc2FyeUVudHJ5El5wcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vZ2'
    'xvc3Nhcmllcy97Z2xvc3Nhcnl9L2dsb3NzYXJ5RW50cmllcy97Z2xvc3NhcnlfZW50cnl9Kg9n'
    'bG9zc2FyeUVudHJpZXMyDWdsb3NzYXJ5RW50cnlCBgoEZGF0YQ==');

@$core.Deprecated('Use glossaryTermDescriptor instead')
const GlossaryTerm$json = {
  '1': 'GlossaryTerm',
  '2': [
    {'1': 'language_code', '3': 1, '4': 1, '5': 9, '10': 'languageCode'},
    {'1': 'text', '3': 2, '4': 1, '5': 9, '10': 'text'},
  ],
};

/// Descriptor for `GlossaryTerm`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List glossaryTermDescriptor = $convert.base64Decode(
    'CgxHbG9zc2FyeVRlcm0SIwoNbGFuZ3VhZ2VfY29kZRgBIAEoCVIMbGFuZ3VhZ2VDb2RlEhIKBH'
    'RleHQYAiABKAlSBHRleHQ=');

