//
//  Generated code. Do not modify.
//  source: google/cloud/discoveryengine/v1alpha/common.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use industryVerticalDescriptor instead')
const IndustryVertical$json = {
  '1': 'IndustryVertical',
  '2': [
    {'1': 'INDUSTRY_VERTICAL_UNSPECIFIED', '2': 0},
    {'1': 'GENERIC', '2': 1},
    {'1': 'MEDIA', '2': 2},
    {'1': 'HEALTHCARE_FHIR', '2': 7},
  ],
};

/// Descriptor for `IndustryVertical`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List industryVerticalDescriptor = $convert.base64Decode(
    'ChBJbmR1c3RyeVZlcnRpY2FsEiEKHUlORFVTVFJZX1ZFUlRJQ0FMX1VOU1BFQ0lGSUVEEAASCw'
    'oHR0VORVJJQxABEgkKBU1FRElBEAISEwoPSEVBTFRIQ0FSRV9GSElSEAc=');

@$core.Deprecated('Use solutionTypeDescriptor instead')
const SolutionType$json = {
  '1': 'SolutionType',
  '2': [
    {'1': 'SOLUTION_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'SOLUTION_TYPE_RECOMMENDATION', '2': 1},
    {'1': 'SOLUTION_TYPE_SEARCH', '2': 2},
    {'1': 'SOLUTION_TYPE_CHAT', '2': 3},
    {'1': 'SOLUTION_TYPE_GENERATIVE_CHAT', '2': 4},
  ],
};

/// Descriptor for `SolutionType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List solutionTypeDescriptor = $convert.base64Decode(
    'CgxTb2x1dGlvblR5cGUSHQoZU09MVVRJT05fVFlQRV9VTlNQRUNJRklFRBAAEiAKHFNPTFVUSU'
    '9OX1RZUEVfUkVDT01NRU5EQVRJT04QARIYChRTT0xVVElPTl9UWVBFX1NFQVJDSBACEhYKElNP'
    'TFVUSU9OX1RZUEVfQ0hBVBADEiEKHVNPTFVUSU9OX1RZUEVfR0VORVJBVElWRV9DSEFUEAQ=');

@$core.Deprecated('Use searchUseCaseDescriptor instead')
const SearchUseCase$json = {
  '1': 'SearchUseCase',
  '2': [
    {'1': 'SEARCH_USE_CASE_UNSPECIFIED', '2': 0},
    {'1': 'SEARCH_USE_CASE_SEARCH', '2': 1},
    {'1': 'SEARCH_USE_CASE_BROWSE', '2': 2},
  ],
};

/// Descriptor for `SearchUseCase`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List searchUseCaseDescriptor = $convert.base64Decode(
    'Cg1TZWFyY2hVc2VDYXNlEh8KG1NFQVJDSF9VU0VfQ0FTRV9VTlNQRUNJRklFRBAAEhoKFlNFQV'
    'JDSF9VU0VfQ0FTRV9TRUFSQ0gQARIaChZTRUFSQ0hfVVNFX0NBU0VfQlJPV1NFEAI=');

@$core.Deprecated('Use searchTierDescriptor instead')
const SearchTier$json = {
  '1': 'SearchTier',
  '2': [
    {'1': 'SEARCH_TIER_UNSPECIFIED', '2': 0},
    {'1': 'SEARCH_TIER_STANDARD', '2': 1},
    {'1': 'SEARCH_TIER_ENTERPRISE', '2': 2},
  ],
};

/// Descriptor for `SearchTier`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List searchTierDescriptor = $convert.base64Decode(
    'CgpTZWFyY2hUaWVyEhsKF1NFQVJDSF9USUVSX1VOU1BFQ0lGSUVEEAASGAoUU0VBUkNIX1RJRV'
    'JfU1RBTkRBUkQQARIaChZTRUFSQ0hfVElFUl9FTlRFUlBSSVNFEAI=');

@$core.Deprecated('Use searchAddOnDescriptor instead')
const SearchAddOn$json = {
  '1': 'SearchAddOn',
  '2': [
    {'1': 'SEARCH_ADD_ON_UNSPECIFIED', '2': 0},
    {'1': 'SEARCH_ADD_ON_LLM', '2': 1},
  ],
};

/// Descriptor for `SearchAddOn`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List searchAddOnDescriptor = $convert.base64Decode(
    'CgtTZWFyY2hBZGRPbhIdChlTRUFSQ0hfQUREX09OX1VOU1BFQ0lGSUVEEAASFQoRU0VBUkNIX0'
    'FERF9PTl9MTE0QAQ==');

@$core.Deprecated('Use intervalDescriptor instead')
const Interval$json = {
  '1': 'Interval',
  '2': [
    {'1': 'minimum', '3': 1, '4': 1, '5': 1, '9': 0, '10': 'minimum'},
    {'1': 'exclusive_minimum', '3': 2, '4': 1, '5': 1, '9': 0, '10': 'exclusiveMinimum'},
    {'1': 'maximum', '3': 3, '4': 1, '5': 1, '9': 1, '10': 'maximum'},
    {'1': 'exclusive_maximum', '3': 4, '4': 1, '5': 1, '9': 1, '10': 'exclusiveMaximum'},
  ],
  '8': [
    {'1': 'min'},
    {'1': 'max'},
  ],
};

/// Descriptor for `Interval`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List intervalDescriptor = $convert.base64Decode(
    'CghJbnRlcnZhbBIaCgdtaW5pbXVtGAEgASgBSABSB21pbmltdW0SLQoRZXhjbHVzaXZlX21pbm'
    'ltdW0YAiABKAFIAFIQZXhjbHVzaXZlTWluaW11bRIaCgdtYXhpbXVtGAMgASgBSAFSB21heGlt'
    'dW0SLQoRZXhjbHVzaXZlX21heGltdW0YBCABKAFIAVIQZXhjbHVzaXZlTWF4aW11bUIFCgNtaW'
    '5CBQoDbWF4');

@$core.Deprecated('Use customAttributeDescriptor instead')
const CustomAttribute$json = {
  '1': 'CustomAttribute',
  '2': [
    {'1': 'text', '3': 1, '4': 3, '5': 9, '10': 'text'},
    {'1': 'numbers', '3': 2, '4': 3, '5': 1, '10': 'numbers'},
  ],
};

/// Descriptor for `CustomAttribute`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customAttributeDescriptor = $convert.base64Decode(
    'Cg9DdXN0b21BdHRyaWJ1dGUSEgoEdGV4dBgBIAMoCVIEdGV4dBIYCgdudW1iZXJzGAIgAygBUg'
    'dudW1iZXJz');

@$core.Deprecated('Use userInfoDescriptor instead')
const UserInfo$json = {
  '1': 'UserInfo',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'user_agent', '3': 2, '4': 1, '5': 9, '10': 'userAgent'},
  ],
};

/// Descriptor for `UserInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userInfoDescriptor = $convert.base64Decode(
    'CghVc2VySW5mbxIXCgd1c2VyX2lkGAEgASgJUgZ1c2VySWQSHQoKdXNlcl9hZ2VudBgCIAEoCV'
    'IJdXNlckFnZW50');

@$core.Deprecated('Use embeddingConfigDescriptor instead')
const EmbeddingConfig$json = {
  '1': 'EmbeddingConfig',
  '2': [
    {'1': 'field_path', '3': 1, '4': 1, '5': 9, '10': 'fieldPath'},
  ],
};

/// Descriptor for `EmbeddingConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List embeddingConfigDescriptor = $convert.base64Decode(
    'Cg9FbWJlZGRpbmdDb25maWcSHQoKZmllbGRfcGF0aBgBIAEoCVIJZmllbGRQYXRo');

@$core.Deprecated('Use doubleListDescriptor instead')
const DoubleList$json = {
  '1': 'DoubleList',
  '2': [
    {'1': 'values', '3': 1, '4': 3, '5': 1, '10': 'values'},
  ],
};

/// Descriptor for `DoubleList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List doubleListDescriptor = $convert.base64Decode(
    'CgpEb3VibGVMaXN0EhYKBnZhbHVlcxgBIAMoAVIGdmFsdWVz');

@$core.Deprecated('Use guidedSearchSpecDescriptor instead')
const GuidedSearchSpec$json = {
  '1': 'GuidedSearchSpec',
  '2': [
    {'1': 'enable_refinement_attributes', '3': 1, '4': 1, '5': 8, '10': 'enableRefinementAttributes'},
    {'1': 'enable_related_questions', '3': 2, '4': 1, '5': 8, '10': 'enableRelatedQuestions'},
    {'1': 'max_related_questions', '3': 3, '4': 1, '5': 5, '10': 'maxRelatedQuestions'},
  ],
};

/// Descriptor for `GuidedSearchSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List guidedSearchSpecDescriptor = $convert.base64Decode(
    'ChBHdWlkZWRTZWFyY2hTcGVjEkAKHGVuYWJsZV9yZWZpbmVtZW50X2F0dHJpYnV0ZXMYASABKA'
    'hSGmVuYWJsZVJlZmluZW1lbnRBdHRyaWJ1dGVzEjgKGGVuYWJsZV9yZWxhdGVkX3F1ZXN0aW9u'
    'cxgCIAEoCFIWZW5hYmxlUmVsYXRlZFF1ZXN0aW9ucxIyChVtYXhfcmVsYXRlZF9xdWVzdGlvbn'
    'MYAyABKAVSE21heFJlbGF0ZWRRdWVzdGlvbnM=');

@$core.Deprecated('Use customFineTuningSpecDescriptor instead')
const CustomFineTuningSpec$json = {
  '1': 'CustomFineTuningSpec',
  '2': [
    {'1': 'enable_search_adaptor', '3': 1, '4': 1, '5': 8, '10': 'enableSearchAdaptor'},
  ],
};

/// Descriptor for `CustomFineTuningSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customFineTuningSpecDescriptor = $convert.base64Decode(
    'ChRDdXN0b21GaW5lVHVuaW5nU3BlYxIyChVlbmFibGVfc2VhcmNoX2FkYXB0b3IYASABKAhSE2'
    'VuYWJsZVNlYXJjaEFkYXB0b3I=');

@$core.Deprecated('Use idpConfigDescriptor instead')
const IdpConfig$json = {
  '1': 'IdpConfig',
  '2': [
    {'1': 'idp_type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.discoveryengine.v1alpha.IdpConfig.IdpType', '10': 'idpType'},
    {'1': 'external_idp_config', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.IdpConfig.ExternalIdpConfig', '10': 'externalIdpConfig'},
  ],
  '3': [IdpConfig_ExternalIdpConfig$json],
  '4': [IdpConfig_IdpType$json],
};

@$core.Deprecated('Use idpConfigDescriptor instead')
const IdpConfig_ExternalIdpConfig$json = {
  '1': 'ExternalIdpConfig',
  '2': [
    {'1': 'workforce_pool_name', '3': 1, '4': 1, '5': 9, '10': 'workforcePoolName'},
  ],
};

@$core.Deprecated('Use idpConfigDescriptor instead')
const IdpConfig_IdpType$json = {
  '1': 'IdpType',
  '2': [
    {'1': 'IDP_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'GSUITE', '2': 1},
    {'1': 'THIRD_PARTY', '2': 2},
  ],
};

/// Descriptor for `IdpConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List idpConfigDescriptor = $convert.base64Decode(
    'CglJZHBDb25maWcSUgoIaWRwX3R5cGUYASABKA4yNy5nb29nbGUuY2xvdWQuZGlzY292ZXJ5ZW'
    '5naW5lLnYxYWxwaGEuSWRwQ29uZmlnLklkcFR5cGVSB2lkcFR5cGUScQoTZXh0ZXJuYWxfaWRw'
    'X2NvbmZpZxgCIAEoCzJBLmdvb2dsZS5jbG91ZC5kaXNjb3ZlcnllbmdpbmUudjFhbHBoYS5JZH'
    'BDb25maWcuRXh0ZXJuYWxJZHBDb25maWdSEWV4dGVybmFsSWRwQ29uZmlnGkMKEUV4dGVybmFs'
    'SWRwQ29uZmlnEi4KE3dvcmtmb3JjZV9wb29sX25hbWUYASABKAlSEXdvcmtmb3JjZVBvb2xOYW'
    '1lIkAKB0lkcFR5cGUSGAoUSURQX1RZUEVfVU5TUEVDSUZJRUQQABIKCgZHU1VJVEUQARIPCgtU'
    'SElSRF9QQVJUWRAC');

@$core.Deprecated('Use principalDescriptor instead')
const Principal$json = {
  '1': 'Principal',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'userId'},
    {'1': 'group_id', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'groupId'},
  ],
  '8': [
    {'1': 'principal'},
  ],
};

/// Descriptor for `Principal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List principalDescriptor = $convert.base64Decode(
    'CglQcmluY2lwYWwSGQoHdXNlcl9pZBgBIAEoCUgAUgZ1c2VySWQSGwoIZ3JvdXBfaWQYAiABKA'
    'lIAFIHZ3JvdXBJZEILCglwcmluY2lwYWw=');

