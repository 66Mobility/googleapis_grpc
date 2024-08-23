//
//  Generated code. Do not modify.
//  source: google/cloud/recommender/v1beta1/insight.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use insightDescriptor instead')
const Insight$json = {
  '1': 'Insight',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {'1': 'target_resources', '3': 9, '4': 3, '5': 9, '10': 'targetResources'},
    {'1': 'insight_subtype', '3': 10, '4': 1, '5': 9, '10': 'insightSubtype'},
    {'1': 'content', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'content'},
    {'1': 'last_refresh_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'lastRefreshTime'},
    {'1': 'observation_period', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'observationPeriod'},
    {'1': 'state_info', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.recommender.v1beta1.InsightStateInfo', '10': 'stateInfo'},
    {'1': 'category', '3': 7, '4': 1, '5': 14, '6': '.google.cloud.recommender.v1beta1.Insight.Category', '10': 'category'},
    {'1': 'severity', '3': 15, '4': 1, '5': 14, '6': '.google.cloud.recommender.v1beta1.Insight.Severity', '10': 'severity'},
    {'1': 'etag', '3': 11, '4': 1, '5': 9, '10': 'etag'},
    {'1': 'associated_recommendations', '3': 8, '4': 3, '5': 11, '6': '.google.cloud.recommender.v1beta1.Insight.RecommendationReference', '10': 'associatedRecommendations'},
  ],
  '3': [Insight_RecommendationReference$json],
  '4': [Insight_Category$json, Insight_Severity$json],
  '7': {},
};

@$core.Deprecated('Use insightDescriptor instead')
const Insight_RecommendationReference$json = {
  '1': 'RecommendationReference',
  '2': [
    {'1': 'recommendation', '3': 1, '4': 1, '5': 9, '10': 'recommendation'},
  ],
};

@$core.Deprecated('Use insightDescriptor instead')
const Insight_Category$json = {
  '1': 'Category',
  '2': [
    {'1': 'CATEGORY_UNSPECIFIED', '2': 0},
    {'1': 'COST', '2': 1},
    {'1': 'SECURITY', '2': 2},
    {'1': 'PERFORMANCE', '2': 3},
    {'1': 'MANAGEABILITY', '2': 4},
  ],
};

@$core.Deprecated('Use insightDescriptor instead')
const Insight_Severity$json = {
  '1': 'Severity',
  '2': [
    {'1': 'SEVERITY_UNSPECIFIED', '2': 0},
    {'1': 'LOW', '2': 1},
    {'1': 'MEDIUM', '2': 2},
    {'1': 'HIGH', '2': 3},
    {'1': 'CRITICAL', '2': 4},
  ],
};

/// Descriptor for `Insight`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List insightDescriptor = $convert.base64Decode(
    'CgdJbnNpZ2h0EhIKBG5hbWUYASABKAlSBG5hbWUSIAoLZGVzY3JpcHRpb24YAiABKAlSC2Rlc2'
    'NyaXB0aW9uEikKEHRhcmdldF9yZXNvdXJjZXMYCSADKAlSD3RhcmdldFJlc291cmNlcxInCg9p'
    'bnNpZ2h0X3N1YnR5cGUYCiABKAlSDmluc2lnaHRTdWJ0eXBlEjEKB2NvbnRlbnQYAyABKAsyFy'
    '5nb29nbGUucHJvdG9idWYuU3RydWN0Ugdjb250ZW50EkYKEWxhc3RfcmVmcmVzaF90aW1lGAQg'
    'ASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIPbGFzdFJlZnJlc2hUaW1lEkgKEm9ic2'
    'VydmF0aW9uX3BlcmlvZBgFIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblIRb2JzZXJ2'
    'YXRpb25QZXJpb2QSUQoKc3RhdGVfaW5mbxgGIAEoCzIyLmdvb2dsZS5jbG91ZC5yZWNvbW1lbm'
    'Rlci52MWJldGExLkluc2lnaHRTdGF0ZUluZm9SCXN0YXRlSW5mbxJOCghjYXRlZ29yeRgHIAEo'
    'DjIyLmdvb2dsZS5jbG91ZC5yZWNvbW1lbmRlci52MWJldGExLkluc2lnaHQuQ2F0ZWdvcnlSCG'
    'NhdGVnb3J5Ek4KCHNldmVyaXR5GA8gASgOMjIuZ29vZ2xlLmNsb3VkLnJlY29tbWVuZGVyLnYx'
    'YmV0YTEuSW5zaWdodC5TZXZlcml0eVIIc2V2ZXJpdHkSEgoEZXRhZxgLIAEoCVIEZXRhZxKAAQ'
    'oaYXNzb2NpYXRlZF9yZWNvbW1lbmRhdGlvbnMYCCADKAsyQS5nb29nbGUuY2xvdWQucmVjb21t'
    'ZW5kZXIudjFiZXRhMS5JbnNpZ2h0LlJlY29tbWVuZGF0aW9uUmVmZXJlbmNlUhlhc3NvY2lhdG'
    'VkUmVjb21tZW5kYXRpb25zGkEKF1JlY29tbWVuZGF0aW9uUmVmZXJlbmNlEiYKDnJlY29tbWVu'
    'ZGF0aW9uGAEgASgJUg5yZWNvbW1lbmRhdGlvbiJgCghDYXRlZ29yeRIYChRDQVRFR09SWV9VTl'
    'NQRUNJRklFRBAAEggKBENPU1QQARIMCghTRUNVUklUWRACEg8KC1BFUkZPUk1BTkNFEAMSEQoN'
    'TUFOQUdFQUJJTElUWRAEIlEKCFNldmVyaXR5EhgKFFNFVkVSSVRZX1VOU1BFQ0lGSUVEEAASBw'
    'oDTE9XEAESCgoGTUVESVVNEAISCAoESElHSBADEgwKCENSSVRJQ0FMEAQ6nwPqQZsDCiJyZWNv'
    'bW1lbmRlci5nb29nbGVhcGlzLmNvbS9JbnNpZ2h0ElZwcm9qZWN0cy97cHJvamVjdH0vbG9jYX'
    'Rpb25zL3tsb2NhdGlvbn0vaW5zaWdodFR5cGVzL3tpbnNpZ2h0X3R5cGV9L2luc2lnaHRzL3tp'
    'bnNpZ2h0fRJlYmlsbGluZ0FjY291bnRzL3tiaWxsaW5nX2FjY291bnR9L2xvY2F0aW9ucy97bG'
    '9jYXRpb259L2luc2lnaHRUeXBlcy97aW5zaWdodF90eXBlfS9pbnNpZ2h0cy97aW5zaWdodH0S'
    'VGZvbGRlcnMve2ZvbGRlcn0vbG9jYXRpb25zL3tsb2NhdGlvbn0vaW5zaWdodFR5cGVzL3tpbn'
    'NpZ2h0X3R5cGV9L2luc2lnaHRzL3tpbnNpZ2h0fRJgb3JnYW5pemF0aW9ucy97b3JnYW5pemF0'
    'aW9ufS9sb2NhdGlvbnMve2xvY2F0aW9ufS9pbnNpZ2h0VHlwZXMve2luc2lnaHRfdHlwZX0vaW'
    '5zaWdodHMve2luc2lnaHR9');

@$core.Deprecated('Use insightStateInfoDescriptor instead')
const InsightStateInfo$json = {
  '1': 'InsightStateInfo',
  '2': [
    {'1': 'state', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.recommender.v1beta1.InsightStateInfo.State', '10': 'state'},
    {'1': 'state_metadata', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.recommender.v1beta1.InsightStateInfo.StateMetadataEntry', '10': 'stateMetadata'},
  ],
  '3': [InsightStateInfo_StateMetadataEntry$json],
  '4': [InsightStateInfo_State$json],
};

@$core.Deprecated('Use insightStateInfoDescriptor instead')
const InsightStateInfo_StateMetadataEntry$json = {
  '1': 'StateMetadataEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use insightStateInfoDescriptor instead')
const InsightStateInfo_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'ACTIVE', '2': 1},
    {'1': 'ACCEPTED', '2': 2},
    {'1': 'DISMISSED', '2': 3},
  ],
};

/// Descriptor for `InsightStateInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List insightStateInfoDescriptor = $convert.base64Decode(
    'ChBJbnNpZ2h0U3RhdGVJbmZvEk4KBXN0YXRlGAEgASgOMjguZ29vZ2xlLmNsb3VkLnJlY29tbW'
    'VuZGVyLnYxYmV0YTEuSW5zaWdodFN0YXRlSW5mby5TdGF0ZVIFc3RhdGUSbAoOc3RhdGVfbWV0'
    'YWRhdGEYAiADKAsyRS5nb29nbGUuY2xvdWQucmVjb21tZW5kZXIudjFiZXRhMS5JbnNpZ2h0U3'
    'RhdGVJbmZvLlN0YXRlTWV0YWRhdGFFbnRyeVINc3RhdGVNZXRhZGF0YRpAChJTdGF0ZU1ldGFk'
    'YXRhRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ASJHCg'
    'VTdGF0ZRIVChFTVEFURV9VTlNQRUNJRklFRBAAEgoKBkFDVElWRRABEgwKCEFDQ0VQVEVEEAIS'
    'DQoJRElTTUlTU0VEEAM=');

@$core.Deprecated('Use insightTypeDescriptor instead')
const InsightType$json = {
  '1': 'InsightType',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
  '7': {},
};

/// Descriptor for `InsightType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List insightTypeDescriptor = $convert.base64Decode(
    'CgtJbnNpZ2h0VHlwZRISCgRuYW1lGAEgASgJUgRuYW1lOvQC6kHwAgomcmVjb21tZW5kZXIuZ2'
    '9vZ2xlYXBpcy5jb20vSW5zaWdodFR5cGUSQ3Byb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMv'
    'e2xvY2F0aW9ufS9pbnNpZ2h0VHlwZXMve2luc2lnaHRfdHlwZX0SUmJpbGxpbmdBY2NvdW50cy'
    '97YmlsbGluZ19hY2NvdW50fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9pbnNpZ2h0VHlwZXMve2lu'
    'c2lnaHRfdHlwZX0SQWZvbGRlcnMve2ZvbGRlcn0vbG9jYXRpb25zL3tsb2NhdGlvbn0vaW5zaW'
    'dodFR5cGVzL3tpbnNpZ2h0X3R5cGV9Ek1vcmdhbml6YXRpb25zL3tvcmdhbml6YXRpb259L2xv'
    'Y2F0aW9ucy97bG9jYXRpb259L2luc2lnaHRUeXBlcy97aW5zaWdodF90eXBlfRIbaW5zaWdodF'
    'R5cGVzL3tpbnNpZ2h0X3R5cGV9');

