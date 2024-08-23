//
//  Generated code. Do not modify.
//  source: google/cloud/recommender/v1/recommendation.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use recommendationDescriptor instead')
const Recommendation$json = {
  '1': 'Recommendation',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {'1': 'recommender_subtype', '3': 12, '4': 1, '5': 9, '10': 'recommenderSubtype'},
    {'1': 'last_refresh_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'lastRefreshTime'},
    {'1': 'primary_impact', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.recommender.v1.Impact', '10': 'primaryImpact'},
    {'1': 'additional_impact', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.recommender.v1.Impact', '10': 'additionalImpact'},
    {'1': 'priority', '3': 17, '4': 1, '5': 14, '6': '.google.cloud.recommender.v1.Recommendation.Priority', '10': 'priority'},
    {'1': 'content', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.recommender.v1.RecommendationContent', '10': 'content'},
    {'1': 'state_info', '3': 10, '4': 1, '5': 11, '6': '.google.cloud.recommender.v1.RecommendationStateInfo', '10': 'stateInfo'},
    {'1': 'etag', '3': 11, '4': 1, '5': 9, '10': 'etag'},
    {'1': 'associated_insights', '3': 14, '4': 3, '5': 11, '6': '.google.cloud.recommender.v1.Recommendation.InsightReference', '10': 'associatedInsights'},
    {'1': 'xor_group_id', '3': 18, '4': 1, '5': 9, '10': 'xorGroupId'},
  ],
  '3': [Recommendation_InsightReference$json],
  '4': [Recommendation_Priority$json],
  '7': {},
};

@$core.Deprecated('Use recommendationDescriptor instead')
const Recommendation_InsightReference$json = {
  '1': 'InsightReference',
  '2': [
    {'1': 'insight', '3': 1, '4': 1, '5': 9, '10': 'insight'},
  ],
};

@$core.Deprecated('Use recommendationDescriptor instead')
const Recommendation_Priority$json = {
  '1': 'Priority',
  '2': [
    {'1': 'PRIORITY_UNSPECIFIED', '2': 0},
    {'1': 'P4', '2': 1},
    {'1': 'P3', '2': 2},
    {'1': 'P2', '2': 3},
    {'1': 'P1', '2': 4},
  ],
};

/// Descriptor for `Recommendation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recommendationDescriptor = $convert.base64Decode(
    'Cg5SZWNvbW1lbmRhdGlvbhISCgRuYW1lGAEgASgJUgRuYW1lEiAKC2Rlc2NyaXB0aW9uGAIgAS'
    'gJUgtkZXNjcmlwdGlvbhIvChNyZWNvbW1lbmRlcl9zdWJ0eXBlGAwgASgJUhJyZWNvbW1lbmRl'
    'clN1YnR5cGUSRgoRbGFzdF9yZWZyZXNoX3RpbWUYBCABKAsyGi5nb29nbGUucHJvdG9idWYuVG'
    'ltZXN0YW1wUg9sYXN0UmVmcmVzaFRpbWUSSgoOcHJpbWFyeV9pbXBhY3QYBSABKAsyIy5nb29n'
    'bGUuY2xvdWQucmVjb21tZW5kZXIudjEuSW1wYWN0Ug1wcmltYXJ5SW1wYWN0ElAKEWFkZGl0aW'
    '9uYWxfaW1wYWN0GAYgAygLMiMuZ29vZ2xlLmNsb3VkLnJlY29tbWVuZGVyLnYxLkltcGFjdFIQ'
    'YWRkaXRpb25hbEltcGFjdBJQCghwcmlvcml0eRgRIAEoDjI0Lmdvb2dsZS5jbG91ZC5yZWNvbW'
    '1lbmRlci52MS5SZWNvbW1lbmRhdGlvbi5Qcmlvcml0eVIIcHJpb3JpdHkSTAoHY29udGVudBgH'
    'IAEoCzIyLmdvb2dsZS5jbG91ZC5yZWNvbW1lbmRlci52MS5SZWNvbW1lbmRhdGlvbkNvbnRlbn'
    'RSB2NvbnRlbnQSUwoKc3RhdGVfaW5mbxgKIAEoCzI0Lmdvb2dsZS5jbG91ZC5yZWNvbW1lbmRl'
    'ci52MS5SZWNvbW1lbmRhdGlvblN0YXRlSW5mb1IJc3RhdGVJbmZvEhIKBGV0YWcYCyABKAlSBG'
    'V0YWcSbQoTYXNzb2NpYXRlZF9pbnNpZ2h0cxgOIAMoCzI8Lmdvb2dsZS5jbG91ZC5yZWNvbW1l'
    'bmRlci52MS5SZWNvbW1lbmRhdGlvbi5JbnNpZ2h0UmVmZXJlbmNlUhJhc3NvY2lhdGVkSW5zaW'
    'dodHMSIAoMeG9yX2dyb3VwX2lkGBIgASgJUgp4b3JHcm91cElkGiwKEEluc2lnaHRSZWZlcmVu'
    'Y2USGAoHaW5zaWdodBgBIAEoCVIHaW5zaWdodCJECghQcmlvcml0eRIYChRQUklPUklUWV9VTl'
    'NQRUNJRklFRBAAEgYKAlA0EAESBgoCUDMQAhIGCgJQMhADEgYKAlAxEAQ62gPqQdYDCilyZWNv'
    'bW1lbmRlci5nb29nbGVhcGlzLmNvbS9SZWNvbW1lbmRhdGlvbhJjcHJvamVjdHMve3Byb2plY3'
    'R9L2xvY2F0aW9ucy97bG9jYXRpb259L3JlY29tbWVuZGVycy97cmVjb21tZW5kZXJ9L3JlY29t'
    'bWVuZGF0aW9ucy97cmVjb21tZW5kYXRpb259EnJiaWxsaW5nQWNjb3VudHMve2JpbGxpbmdfYW'
    'Njb3VudH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vcmVjb21tZW5kZXJzL3tyZWNvbW1lbmRlcn0v'
    'cmVjb21tZW5kYXRpb25zL3tyZWNvbW1lbmRhdGlvbn0SYWZvbGRlcnMve2ZvbGRlcn0vbG9jYX'
    'Rpb25zL3tsb2NhdGlvbn0vcmVjb21tZW5kZXJzL3tyZWNvbW1lbmRlcn0vcmVjb21tZW5kYXRp'
    'b25zL3tyZWNvbW1lbmRhdGlvbn0SbW9yZ2FuaXphdGlvbnMve29yZ2FuaXphdGlvbn0vbG9jYX'
    'Rpb25zL3tsb2NhdGlvbn0vcmVjb21tZW5kZXJzL3tyZWNvbW1lbmRlcn0vcmVjb21tZW5kYXRp'
    'b25zL3tyZWNvbW1lbmRhdGlvbn0=');

@$core.Deprecated('Use recommendationContentDescriptor instead')
const RecommendationContent$json = {
  '1': 'RecommendationContent',
  '2': [
    {'1': 'operation_groups', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.recommender.v1.OperationGroup', '10': 'operationGroups'},
    {'1': 'overview', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'overview'},
  ],
};

/// Descriptor for `RecommendationContent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recommendationContentDescriptor = $convert.base64Decode(
    'ChVSZWNvbW1lbmRhdGlvbkNvbnRlbnQSVgoQb3BlcmF0aW9uX2dyb3VwcxgCIAMoCzIrLmdvb2'
    'dsZS5jbG91ZC5yZWNvbW1lbmRlci52MS5PcGVyYXRpb25Hcm91cFIPb3BlcmF0aW9uR3JvdXBz'
    'EjMKCG92ZXJ2aWV3GAMgASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdFIIb3ZlcnZpZXc=');

@$core.Deprecated('Use operationGroupDescriptor instead')
const OperationGroup$json = {
  '1': 'OperationGroup',
  '2': [
    {'1': 'operations', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.recommender.v1.Operation', '10': 'operations'},
  ],
};

/// Descriptor for `OperationGroup`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operationGroupDescriptor = $convert.base64Decode(
    'Cg5PcGVyYXRpb25Hcm91cBJGCgpvcGVyYXRpb25zGAEgAygLMiYuZ29vZ2xlLmNsb3VkLnJlY2'
    '9tbWVuZGVyLnYxLk9wZXJhdGlvblIKb3BlcmF0aW9ucw==');

@$core.Deprecated('Use operationDescriptor instead')
const Operation$json = {
  '1': 'Operation',
  '2': [
    {'1': 'action', '3': 1, '4': 1, '5': 9, '10': 'action'},
    {'1': 'resource_type', '3': 2, '4': 1, '5': 9, '10': 'resourceType'},
    {'1': 'resource', '3': 3, '4': 1, '5': 9, '10': 'resource'},
    {'1': 'path', '3': 4, '4': 1, '5': 9, '10': 'path'},
    {'1': 'source_resource', '3': 5, '4': 1, '5': 9, '10': 'sourceResource'},
    {'1': 'source_path', '3': 6, '4': 1, '5': 9, '10': 'sourcePath'},
    {'1': 'value', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Value', '9': 0, '10': 'value'},
    {'1': 'value_matcher', '3': 10, '4': 1, '5': 11, '6': '.google.cloud.recommender.v1.ValueMatcher', '9': 0, '10': 'valueMatcher'},
    {'1': 'path_filters', '3': 8, '4': 3, '5': 11, '6': '.google.cloud.recommender.v1.Operation.PathFiltersEntry', '10': 'pathFilters'},
    {'1': 'path_value_matchers', '3': 11, '4': 3, '5': 11, '6': '.google.cloud.recommender.v1.Operation.PathValueMatchersEntry', '10': 'pathValueMatchers'},
  ],
  '3': [Operation_PathFiltersEntry$json, Operation_PathValueMatchersEntry$json],
  '8': [
    {'1': 'path_value'},
  ],
};

@$core.Deprecated('Use operationDescriptor instead')
const Operation_PathFiltersEntry$json = {
  '1': 'PathFiltersEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Value', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use operationDescriptor instead')
const Operation_PathValueMatchersEntry$json = {
  '1': 'PathValueMatchersEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.recommender.v1.ValueMatcher', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Operation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operationDescriptor = $convert.base64Decode(
    'CglPcGVyYXRpb24SFgoGYWN0aW9uGAEgASgJUgZhY3Rpb24SIwoNcmVzb3VyY2VfdHlwZRgCIA'
    'EoCVIMcmVzb3VyY2VUeXBlEhoKCHJlc291cmNlGAMgASgJUghyZXNvdXJjZRISCgRwYXRoGAQg'
    'ASgJUgRwYXRoEicKD3NvdXJjZV9yZXNvdXJjZRgFIAEoCVIOc291cmNlUmVzb3VyY2USHwoLc2'
    '91cmNlX3BhdGgYBiABKAlSCnNvdXJjZVBhdGgSLgoFdmFsdWUYByABKAsyFi5nb29nbGUucHJv'
    'dG9idWYuVmFsdWVIAFIFdmFsdWUSUAoNdmFsdWVfbWF0Y2hlchgKIAEoCzIpLmdvb2dsZS5jbG'
    '91ZC5yZWNvbW1lbmRlci52MS5WYWx1ZU1hdGNoZXJIAFIMdmFsdWVNYXRjaGVyEloKDHBhdGhf'
    'ZmlsdGVycxgIIAMoCzI3Lmdvb2dsZS5jbG91ZC5yZWNvbW1lbmRlci52MS5PcGVyYXRpb24uUG'
    'F0aEZpbHRlcnNFbnRyeVILcGF0aEZpbHRlcnMSbQoTcGF0aF92YWx1ZV9tYXRjaGVycxgLIAMo'
    'CzI9Lmdvb2dsZS5jbG91ZC5yZWNvbW1lbmRlci52MS5PcGVyYXRpb24uUGF0aFZhbHVlTWF0Y2'
    'hlcnNFbnRyeVIRcGF0aFZhbHVlTWF0Y2hlcnMaVgoQUGF0aEZpbHRlcnNFbnRyeRIQCgNrZXkY'
    'ASABKAlSA2tleRIsCgV2YWx1ZRgCIAEoCzIWLmdvb2dsZS5wcm90b2J1Zi5WYWx1ZVIFdmFsdW'
    'U6AjgBGm8KFlBhdGhWYWx1ZU1hdGNoZXJzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSPwoFdmFs'
    'dWUYAiABKAsyKS5nb29nbGUuY2xvdWQucmVjb21tZW5kZXIudjEuVmFsdWVNYXRjaGVyUgV2YW'
    'x1ZToCOAFCDAoKcGF0aF92YWx1ZQ==');

@$core.Deprecated('Use valueMatcherDescriptor instead')
const ValueMatcher$json = {
  '1': 'ValueMatcher',
  '2': [
    {'1': 'matches_pattern', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'matchesPattern'},
  ],
  '8': [
    {'1': 'match_variant'},
  ],
};

/// Descriptor for `ValueMatcher`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List valueMatcherDescriptor = $convert.base64Decode(
    'CgxWYWx1ZU1hdGNoZXISKQoPbWF0Y2hlc19wYXR0ZXJuGAEgASgJSABSDm1hdGNoZXNQYXR0ZX'
    'JuQg8KDW1hdGNoX3ZhcmlhbnQ=');

@$core.Deprecated('Use costProjectionDescriptor instead')
const CostProjection$json = {
  '1': 'CostProjection',
  '2': [
    {'1': 'cost', '3': 1, '4': 1, '5': 11, '6': '.google.type.Money', '10': 'cost'},
    {'1': 'duration', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'duration'},
    {'1': 'cost_in_local_currency', '3': 3, '4': 1, '5': 11, '6': '.google.type.Money', '10': 'costInLocalCurrency'},
  ],
};

/// Descriptor for `CostProjection`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List costProjectionDescriptor = $convert.base64Decode(
    'Cg5Db3N0UHJvamVjdGlvbhImCgRjb3N0GAEgASgLMhIuZ29vZ2xlLnR5cGUuTW9uZXlSBGNvc3'
    'QSNQoIZHVyYXRpb24YAiABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SCGR1cmF0aW9u'
    'EkcKFmNvc3RfaW5fbG9jYWxfY3VycmVuY3kYAyABKAsyEi5nb29nbGUudHlwZS5Nb25leVITY2'
    '9zdEluTG9jYWxDdXJyZW5jeQ==');

@$core.Deprecated('Use securityProjectionDescriptor instead')
const SecurityProjection$json = {
  '1': 'SecurityProjection',
  '2': [
    {'1': 'details', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'details'},
  ],
};

/// Descriptor for `SecurityProjection`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List securityProjectionDescriptor = $convert.base64Decode(
    'ChJTZWN1cml0eVByb2plY3Rpb24SMQoHZGV0YWlscxgCIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi'
    '5TdHJ1Y3RSB2RldGFpbHM=');

@$core.Deprecated('Use sustainabilityProjectionDescriptor instead')
const SustainabilityProjection$json = {
  '1': 'SustainabilityProjection',
  '2': [
    {'1': 'kg_c_o2e', '3': 1, '4': 1, '5': 1, '10': 'kgCO2e'},
    {'1': 'duration', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'duration'},
  ],
};

/// Descriptor for `SustainabilityProjection`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sustainabilityProjectionDescriptor = $convert.base64Decode(
    'ChhTdXN0YWluYWJpbGl0eVByb2plY3Rpb24SGAoIa2dfY19vMmUYASABKAFSBmtnQ08yZRI1Cg'
    'hkdXJhdGlvbhgCIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblIIZHVyYXRpb24=');

@$core.Deprecated('Use reliabilityProjectionDescriptor instead')
const ReliabilityProjection$json = {
  '1': 'ReliabilityProjection',
  '2': [
    {'1': 'risks', '3': 1, '4': 3, '5': 14, '6': '.google.cloud.recommender.v1.ReliabilityProjection.RiskType', '10': 'risks'},
    {'1': 'details', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'details'},
  ],
  '4': [ReliabilityProjection_RiskType$json],
};

@$core.Deprecated('Use reliabilityProjectionDescriptor instead')
const ReliabilityProjection_RiskType$json = {
  '1': 'RiskType',
  '2': [
    {'1': 'RISK_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'SERVICE_DISRUPTION', '2': 1},
    {'1': 'DATA_LOSS', '2': 2},
    {'1': 'ACCESS_DENY', '2': 3},
  ],
};

/// Descriptor for `ReliabilityProjection`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reliabilityProjectionDescriptor = $convert.base64Decode(
    'ChVSZWxpYWJpbGl0eVByb2plY3Rpb24SUQoFcmlza3MYASADKA4yOy5nb29nbGUuY2xvdWQucm'
    'Vjb21tZW5kZXIudjEuUmVsaWFiaWxpdHlQcm9qZWN0aW9uLlJpc2tUeXBlUgVyaXNrcxIxCgdk'
    'ZXRhaWxzGAIgASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdFIHZGV0YWlscyJdCghSaXNrVH'
    'lwZRIZChVSSVNLX1RZUEVfVU5TUEVDSUZJRUQQABIWChJTRVJWSUNFX0RJU1JVUFRJT04QARIN'
    'CglEQVRBX0xPU1MQAhIPCgtBQ0NFU1NfREVOWRAD');

@$core.Deprecated('Use impactDescriptor instead')
const Impact$json = {
  '1': 'Impact',
  '2': [
    {'1': 'category', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.recommender.v1.Impact.Category', '10': 'category'},
    {'1': 'cost_projection', '3': 100, '4': 1, '5': 11, '6': '.google.cloud.recommender.v1.CostProjection', '9': 0, '10': 'costProjection'},
    {'1': 'security_projection', '3': 101, '4': 1, '5': 11, '6': '.google.cloud.recommender.v1.SecurityProjection', '9': 0, '10': 'securityProjection'},
    {'1': 'sustainability_projection', '3': 102, '4': 1, '5': 11, '6': '.google.cloud.recommender.v1.SustainabilityProjection', '9': 0, '10': 'sustainabilityProjection'},
    {'1': 'reliability_projection', '3': 103, '4': 1, '5': 11, '6': '.google.cloud.recommender.v1.ReliabilityProjection', '9': 0, '10': 'reliabilityProjection'},
  ],
  '4': [Impact_Category$json],
  '8': [
    {'1': 'projection'},
  ],
};

@$core.Deprecated('Use impactDescriptor instead')
const Impact_Category$json = {
  '1': 'Category',
  '2': [
    {'1': 'CATEGORY_UNSPECIFIED', '2': 0},
    {'1': 'COST', '2': 1},
    {'1': 'SECURITY', '2': 2},
    {'1': 'PERFORMANCE', '2': 3},
    {'1': 'MANAGEABILITY', '2': 4},
    {'1': 'SUSTAINABILITY', '2': 5},
    {'1': 'RELIABILITY', '2': 6},
  ],
};

/// Descriptor for `Impact`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List impactDescriptor = $convert.base64Decode(
    'CgZJbXBhY3QSSAoIY2F0ZWdvcnkYASABKA4yLC5nb29nbGUuY2xvdWQucmVjb21tZW5kZXIudj'
    'EuSW1wYWN0LkNhdGVnb3J5UghjYXRlZ29yeRJWCg9jb3N0X3Byb2plY3Rpb24YZCABKAsyKy5n'
    'b29nbGUuY2xvdWQucmVjb21tZW5kZXIudjEuQ29zdFByb2plY3Rpb25IAFIOY29zdFByb2plY3'
    'Rpb24SYgoTc2VjdXJpdHlfcHJvamVjdGlvbhhlIAEoCzIvLmdvb2dsZS5jbG91ZC5yZWNvbW1l'
    'bmRlci52MS5TZWN1cml0eVByb2plY3Rpb25IAFISc2VjdXJpdHlQcm9qZWN0aW9uEnQKGXN1c3'
    'RhaW5hYmlsaXR5X3Byb2plY3Rpb24YZiABKAsyNS5nb29nbGUuY2xvdWQucmVjb21tZW5kZXIu'
    'djEuU3VzdGFpbmFiaWxpdHlQcm9qZWN0aW9uSABSGHN1c3RhaW5hYmlsaXR5UHJvamVjdGlvbh'
    'JrChZyZWxpYWJpbGl0eV9wcm9qZWN0aW9uGGcgASgLMjIuZ29vZ2xlLmNsb3VkLnJlY29tbWVu'
    'ZGVyLnYxLlJlbGlhYmlsaXR5UHJvamVjdGlvbkgAUhVyZWxpYWJpbGl0eVByb2plY3Rpb24ihQ'
    'EKCENhdGVnb3J5EhgKFENBVEVHT1JZX1VOU1BFQ0lGSUVEEAASCAoEQ09TVBABEgwKCFNFQ1VS'
    'SVRZEAISDwoLUEVSRk9STUFOQ0UQAxIRCg1NQU5BR0VBQklMSVRZEAQSEgoOU1VTVEFJTkFCSU'
    'xJVFkQBRIPCgtSRUxJQUJJTElUWRAGQgwKCnByb2plY3Rpb24=');

@$core.Deprecated('Use recommendationStateInfoDescriptor instead')
const RecommendationStateInfo$json = {
  '1': 'RecommendationStateInfo',
  '2': [
    {'1': 'state', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.recommender.v1.RecommendationStateInfo.State', '10': 'state'},
    {'1': 'state_metadata', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.recommender.v1.RecommendationStateInfo.StateMetadataEntry', '10': 'stateMetadata'},
  ],
  '3': [RecommendationStateInfo_StateMetadataEntry$json],
  '4': [RecommendationStateInfo_State$json],
};

@$core.Deprecated('Use recommendationStateInfoDescriptor instead')
const RecommendationStateInfo_StateMetadataEntry$json = {
  '1': 'StateMetadataEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use recommendationStateInfoDescriptor instead')
const RecommendationStateInfo_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'ACTIVE', '2': 1},
    {'1': 'CLAIMED', '2': 6},
    {'1': 'SUCCEEDED', '2': 3},
    {'1': 'FAILED', '2': 4},
    {'1': 'DISMISSED', '2': 5},
  ],
};

/// Descriptor for `RecommendationStateInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recommendationStateInfoDescriptor = $convert.base64Decode(
    'ChdSZWNvbW1lbmRhdGlvblN0YXRlSW5mbxJQCgVzdGF0ZRgBIAEoDjI6Lmdvb2dsZS5jbG91ZC'
    '5yZWNvbW1lbmRlci52MS5SZWNvbW1lbmRhdGlvblN0YXRlSW5mby5TdGF0ZVIFc3RhdGUSbgoO'
    'c3RhdGVfbWV0YWRhdGEYAiADKAsyRy5nb29nbGUuY2xvdWQucmVjb21tZW5kZXIudjEuUmVjb2'
    '1tZW5kYXRpb25TdGF0ZUluZm8uU3RhdGVNZXRhZGF0YUVudHJ5Ug1zdGF0ZU1ldGFkYXRhGkAK'
    'ElN0YXRlTWV0YWRhdGFFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdm'
    'FsdWU6AjgBImEKBVN0YXRlEhUKEVNUQVRFX1VOU1BFQ0lGSUVEEAASCgoGQUNUSVZFEAESCwoH'
    'Q0xBSU1FRBAGEg0KCVNVQ0NFRURFRBADEgoKBkZBSUxFRBAEEg0KCURJU01JU1NFRBAF');

