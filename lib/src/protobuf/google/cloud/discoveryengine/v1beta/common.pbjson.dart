//
//  Generated code. Do not modify.
//  source: google/cloud/discoveryengine/v1beta/common.proto
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

