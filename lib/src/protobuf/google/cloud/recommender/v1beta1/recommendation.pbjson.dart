//
//  Generated code. Do not modify.
//  source: google/cloud/recommender/v1beta1/recommendation.proto
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
    {'1': 'primary_impact', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.recommender.v1beta1.Impact', '10': 'primaryImpact'},
    {'1': 'additional_impact', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.recommender.v1beta1.Impact', '10': 'additionalImpact'},
    {'1': 'priority', '3': 17, '4': 1, '5': 14, '6': '.google.cloud.recommender.v1beta1.Recommendation.Priority', '10': 'priority'},
    {'1': 'content', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.recommender.v1beta1.RecommendationContent', '10': 'content'},
    {'1': 'state_info', '3': 10, '4': 1, '5': 11, '6': '.google.cloud.recommender.v1beta1.RecommendationStateInfo', '10': 'stateInfo'},
    {'1': 'etag', '3': 11, '4': 1, '5': 9, '10': 'etag'},
    {'1': 'associated_insights', '3': 14, '4': 3, '5': 11, '6': '.google.cloud.recommender.v1beta1.Recommendation.InsightReference', '10': 'associatedInsights'},
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
    'ltZXN0YW1wUg9sYXN0UmVmcmVzaFRpbWUSTwoOcHJpbWFyeV9pbXBhY3QYBSABKAsyKC5nb29n'
    'bGUuY2xvdWQucmVjb21tZW5kZXIudjFiZXRhMS5JbXBhY3RSDXByaW1hcnlJbXBhY3QSVQoRYW'
    'RkaXRpb25hbF9pbXBhY3QYBiADKAsyKC5nb29nbGUuY2xvdWQucmVjb21tZW5kZXIudjFiZXRh'
    'MS5JbXBhY3RSEGFkZGl0aW9uYWxJbXBhY3QSVQoIcHJpb3JpdHkYESABKA4yOS5nb29nbGUuY2'
    'xvdWQucmVjb21tZW5kZXIudjFiZXRhMS5SZWNvbW1lbmRhdGlvbi5Qcmlvcml0eVIIcHJpb3Jp'
    'dHkSUQoHY29udGVudBgHIAEoCzI3Lmdvb2dsZS5jbG91ZC5yZWNvbW1lbmRlci52MWJldGExLl'
    'JlY29tbWVuZGF0aW9uQ29udGVudFIHY29udGVudBJYCgpzdGF0ZV9pbmZvGAogASgLMjkuZ29v'
    'Z2xlLmNsb3VkLnJlY29tbWVuZGVyLnYxYmV0YTEuUmVjb21tZW5kYXRpb25TdGF0ZUluZm9SCX'
    'N0YXRlSW5mbxISCgRldGFnGAsgASgJUgRldGFnEnIKE2Fzc29jaWF0ZWRfaW5zaWdodHMYDiAD'
    'KAsyQS5nb29nbGUuY2xvdWQucmVjb21tZW5kZXIudjFiZXRhMS5SZWNvbW1lbmRhdGlvbi5Jbn'
    'NpZ2h0UmVmZXJlbmNlUhJhc3NvY2lhdGVkSW5zaWdodHMSIAoMeG9yX2dyb3VwX2lkGBIgASgJ'
    'Ugp4b3JHcm91cElkGiwKEEluc2lnaHRSZWZlcmVuY2USGAoHaW5zaWdodBgBIAEoCVIHaW5zaW'
    'dodCJECghQcmlvcml0eRIYChRQUklPUklUWV9VTlNQRUNJRklFRBAAEgYKAlA0EAESBgoCUDMQ'
    'AhIGCgJQMhADEgYKAlAxEAQ62gPqQdYDCilyZWNvbW1lbmRlci5nb29nbGVhcGlzLmNvbS9SZW'
    'NvbW1lbmRhdGlvbhJjcHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L3Jl'
    'Y29tbWVuZGVycy97cmVjb21tZW5kZXJ9L3JlY29tbWVuZGF0aW9ucy97cmVjb21tZW5kYXRpb2'
    '59EnJiaWxsaW5nQWNjb3VudHMve2JpbGxpbmdfYWNjb3VudH0vbG9jYXRpb25zL3tsb2NhdGlv'
    'bn0vcmVjb21tZW5kZXJzL3tyZWNvbW1lbmRlcn0vcmVjb21tZW5kYXRpb25zL3tyZWNvbW1lbm'
    'RhdGlvbn0SYWZvbGRlcnMve2ZvbGRlcn0vbG9jYXRpb25zL3tsb2NhdGlvbn0vcmVjb21tZW5k'
    'ZXJzL3tyZWNvbW1lbmRlcn0vcmVjb21tZW5kYXRpb25zL3tyZWNvbW1lbmRhdGlvbn0SbW9yZ2'
    'FuaXphdGlvbnMve29yZ2FuaXphdGlvbn0vbG9jYXRpb25zL3tsb2NhdGlvbn0vcmVjb21tZW5k'
    'ZXJzL3tyZWNvbW1lbmRlcn0vcmVjb21tZW5kYXRpb25zL3tyZWNvbW1lbmRhdGlvbn0=');

@$core.Deprecated('Use recommendationContentDescriptor instead')
const RecommendationContent$json = {
  '1': 'RecommendationContent',
  '2': [
    {'1': 'operation_groups', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.recommender.v1beta1.OperationGroup', '10': 'operationGroups'},
    {'1': 'overview', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'overview'},
  ],
};

/// Descriptor for `RecommendationContent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recommendationContentDescriptor = $convert.base64Decode(
    'ChVSZWNvbW1lbmRhdGlvbkNvbnRlbnQSWwoQb3BlcmF0aW9uX2dyb3VwcxgCIAMoCzIwLmdvb2'
    'dsZS5jbG91ZC5yZWNvbW1lbmRlci52MWJldGExLk9wZXJhdGlvbkdyb3VwUg9vcGVyYXRpb25H'
    'cm91cHMSMwoIb3ZlcnZpZXcYAyABKAsyFy5nb29nbGUucHJvdG9idWYuU3RydWN0UghvdmVydm'
    'lldw==');

@$core.Deprecated('Use operationGroupDescriptor instead')
const OperationGroup$json = {
  '1': 'OperationGroup',
  '2': [
    {'1': 'operations', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.recommender.v1beta1.Operation', '10': 'operations'},
  ],
};

/// Descriptor for `OperationGroup`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operationGroupDescriptor = $convert.base64Decode(
    'Cg5PcGVyYXRpb25Hcm91cBJLCgpvcGVyYXRpb25zGAEgAygLMisuZ29vZ2xlLmNsb3VkLnJlY2'
    '9tbWVuZGVyLnYxYmV0YTEuT3BlcmF0aW9uUgpvcGVyYXRpb25z');

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
    {'1': 'value_matcher', '3': 10, '4': 1, '5': 11, '6': '.google.cloud.recommender.v1beta1.ValueMatcher', '9': 0, '10': 'valueMatcher'},
    {'1': 'path_filters', '3': 8, '4': 3, '5': 11, '6': '.google.cloud.recommender.v1beta1.Operation.PathFiltersEntry', '10': 'pathFilters'},
    {'1': 'path_value_matchers', '3': 11, '4': 3, '5': 11, '6': '.google.cloud.recommender.v1beta1.Operation.PathValueMatchersEntry', '10': 'pathValueMatchers'},
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
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.recommender.v1beta1.ValueMatcher', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Operation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operationDescriptor = $convert.base64Decode(
    'CglPcGVyYXRpb24SFgoGYWN0aW9uGAEgASgJUgZhY3Rpb24SIwoNcmVzb3VyY2VfdHlwZRgCIA'
    'EoCVIMcmVzb3VyY2VUeXBlEhoKCHJlc291cmNlGAMgASgJUghyZXNvdXJjZRISCgRwYXRoGAQg'
    'ASgJUgRwYXRoEicKD3NvdXJjZV9yZXNvdXJjZRgFIAEoCVIOc291cmNlUmVzb3VyY2USHwoLc2'
    '91cmNlX3BhdGgYBiABKAlSCnNvdXJjZVBhdGgSLgoFdmFsdWUYByABKAsyFi5nb29nbGUucHJv'
    'dG9idWYuVmFsdWVIAFIFdmFsdWUSVQoNdmFsdWVfbWF0Y2hlchgKIAEoCzIuLmdvb2dsZS5jbG'
    '91ZC5yZWNvbW1lbmRlci52MWJldGExLlZhbHVlTWF0Y2hlckgAUgx2YWx1ZU1hdGNoZXISXwoM'
    'cGF0aF9maWx0ZXJzGAggAygLMjwuZ29vZ2xlLmNsb3VkLnJlY29tbWVuZGVyLnYxYmV0YTEuT3'
    'BlcmF0aW9uLlBhdGhGaWx0ZXJzRW50cnlSC3BhdGhGaWx0ZXJzEnIKE3BhdGhfdmFsdWVfbWF0'
    'Y2hlcnMYCyADKAsyQi5nb29nbGUuY2xvdWQucmVjb21tZW5kZXIudjFiZXRhMS5PcGVyYXRpb2'
    '4uUGF0aFZhbHVlTWF0Y2hlcnNFbnRyeVIRcGF0aFZhbHVlTWF0Y2hlcnMaVgoQUGF0aEZpbHRl'
    'cnNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIsCgV2YWx1ZRgCIAEoCzIWLmdvb2dsZS5wcm90b2'
    'J1Zi5WYWx1ZVIFdmFsdWU6AjgBGnQKFlBhdGhWYWx1ZU1hdGNoZXJzRW50cnkSEAoDa2V5GAEg'
    'ASgJUgNrZXkSRAoFdmFsdWUYAiABKAsyLi5nb29nbGUuY2xvdWQucmVjb21tZW5kZXIudjFiZX'
    'RhMS5WYWx1ZU1hdGNoZXJSBXZhbHVlOgI4AUIMCgpwYXRoX3ZhbHVl');

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
  ],
};

/// Descriptor for `CostProjection`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List costProjectionDescriptor = $convert.base64Decode(
    'Cg5Db3N0UHJvamVjdGlvbhImCgRjb3N0GAEgASgLMhIuZ29vZ2xlLnR5cGUuTW9uZXlSBGNvc3'
    'QSNQoIZHVyYXRpb24YAiABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SCGR1cmF0aW9u');

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

@$core.Deprecated('Use impactDescriptor instead')
const Impact$json = {
  '1': 'Impact',
  '2': [
    {'1': 'category', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.recommender.v1beta1.Impact.Category', '10': 'category'},
    {'1': 'cost_projection', '3': 100, '4': 1, '5': 11, '6': '.google.cloud.recommender.v1beta1.CostProjection', '9': 0, '10': 'costProjection'},
    {'1': 'security_projection', '3': 101, '4': 1, '5': 11, '6': '.google.cloud.recommender.v1beta1.SecurityProjection', '9': 0, '10': 'securityProjection'},
    {'1': 'sustainability_projection', '3': 102, '4': 1, '5': 11, '6': '.google.cloud.recommender.v1beta1.SustainabilityProjection', '9': 0, '10': 'sustainabilityProjection'},
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
  ],
};

/// Descriptor for `Impact`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List impactDescriptor = $convert.base64Decode(
    'CgZJbXBhY3QSTQoIY2F0ZWdvcnkYASABKA4yMS5nb29nbGUuY2xvdWQucmVjb21tZW5kZXIudj'
    'FiZXRhMS5JbXBhY3QuQ2F0ZWdvcnlSCGNhdGVnb3J5ElsKD2Nvc3RfcHJvamVjdGlvbhhkIAEo'
    'CzIwLmdvb2dsZS5jbG91ZC5yZWNvbW1lbmRlci52MWJldGExLkNvc3RQcm9qZWN0aW9uSABSDm'
    'Nvc3RQcm9qZWN0aW9uEmcKE3NlY3VyaXR5X3Byb2plY3Rpb24YZSABKAsyNC5nb29nbGUuY2xv'
    'dWQucmVjb21tZW5kZXIudjFiZXRhMS5TZWN1cml0eVByb2plY3Rpb25IAFISc2VjdXJpdHlQcm'
    '9qZWN0aW9uEnkKGXN1c3RhaW5hYmlsaXR5X3Byb2plY3Rpb24YZiABKAsyOi5nb29nbGUuY2xv'
    'dWQucmVjb21tZW5kZXIudjFiZXRhMS5TdXN0YWluYWJpbGl0eVByb2plY3Rpb25IAFIYc3VzdG'
    'FpbmFiaWxpdHlQcm9qZWN0aW9uInQKCENhdGVnb3J5EhgKFENBVEVHT1JZX1VOU1BFQ0lGSUVE'
    'EAASCAoEQ09TVBABEgwKCFNFQ1VSSVRZEAISDwoLUEVSRk9STUFOQ0UQAxIRCg1NQU5BR0VBQk'
    'lMSVRZEAQSEgoOU1VTVEFJTkFCSUxJVFkQBUIMCgpwcm9qZWN0aW9u');

@$core.Deprecated('Use recommendationStateInfoDescriptor instead')
const RecommendationStateInfo$json = {
  '1': 'RecommendationStateInfo',
  '2': [
    {'1': 'state', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.recommender.v1beta1.RecommendationStateInfo.State', '10': 'state'},
    {'1': 'state_metadata', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.recommender.v1beta1.RecommendationStateInfo.StateMetadataEntry', '10': 'stateMetadata'},
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
    'ChdSZWNvbW1lbmRhdGlvblN0YXRlSW5mbxJVCgVzdGF0ZRgBIAEoDjI/Lmdvb2dsZS5jbG91ZC'
    '5yZWNvbW1lbmRlci52MWJldGExLlJlY29tbWVuZGF0aW9uU3RhdGVJbmZvLlN0YXRlUgVzdGF0'
    'ZRJzCg5zdGF0ZV9tZXRhZGF0YRgCIAMoCzJMLmdvb2dsZS5jbG91ZC5yZWNvbW1lbmRlci52MW'
    'JldGExLlJlY29tbWVuZGF0aW9uU3RhdGVJbmZvLlN0YXRlTWV0YWRhdGFFbnRyeVINc3RhdGVN'
    'ZXRhZGF0YRpAChJTdGF0ZU1ldGFkYXRhRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdW'
    'UYAiABKAlSBXZhbHVlOgI4ASJhCgVTdGF0ZRIVChFTVEFURV9VTlNQRUNJRklFRBAAEgoKBkFD'
    'VElWRRABEgsKB0NMQUlNRUQQBhINCglTVUNDRUVERUQQAxIKCgZGQUlMRUQQBBINCglESVNNSV'
    'NTRUQQBQ==');

@$core.Deprecated('Use recommenderTypeDescriptor instead')
const RecommenderType$json = {
  '1': 'RecommenderType',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
  '7': {},
};

/// Descriptor for `RecommenderType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recommenderTypeDescriptor = $convert.base64Decode(
    'Cg9SZWNvbW1lbmRlclR5cGUSEgoEbmFtZRgBIAEoCVIEbmFtZTrvAupB6wIKJnJlY29tbWVuZG'
    'VyLmdvb2dsZWFwaXMuY29tL1JlY29tbWVuZGVyEkJwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRp'
    'b25zL3tsb2NhdGlvbn0vcmVjb21tZW5kZXJzL3tyZWNvbW1lbmRlcn0SUWJpbGxpbmdBY2NvdW'
    '50cy97YmlsbGluZ19hY2NvdW50fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9yZWNvbW1lbmRlcnMv'
    'e3JlY29tbWVuZGVyfRJAZm9sZGVycy97Zm9sZGVyfS9sb2NhdGlvbnMve2xvY2F0aW9ufS9yZW'
    'NvbW1lbmRlcnMve3JlY29tbWVuZGVyfRJMb3JnYW5pemF0aW9ucy97b3JnYW5pemF0aW9ufS9s'
    'b2NhdGlvbnMve2xvY2F0aW9ufS9yZWNvbW1lbmRlcnMve3JlY29tbWVuZGVyfRIacmVjb21tZW'
    '5kZXJzL3tyZWNvbW1lbmRlcn0=');

