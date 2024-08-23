//
//  Generated code. Do not modify.
//  source: google/cloud/recommender/v1/insight.proto
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
    {'1': 'state_info', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.recommender.v1.InsightStateInfo', '10': 'stateInfo'},
    {'1': 'category', '3': 7, '4': 1, '5': 14, '6': '.google.cloud.recommender.v1.Insight.Category', '10': 'category'},
    {'1': 'severity', '3': 15, '4': 1, '5': 14, '6': '.google.cloud.recommender.v1.Insight.Severity', '10': 'severity'},
    {'1': 'etag', '3': 11, '4': 1, '5': 9, '10': 'etag'},
    {'1': 'associated_recommendations', '3': 8, '4': 3, '5': 11, '6': '.google.cloud.recommender.v1.Insight.RecommendationReference', '10': 'associatedRecommendations'},
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
    {'1': 'SUSTAINABILITY', '2': 5},
    {'1': 'RELIABILITY', '2': 6},
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
    'YXRpb25QZXJpb2QSTAoKc3RhdGVfaW5mbxgGIAEoCzItLmdvb2dsZS5jbG91ZC5yZWNvbW1lbm'
    'Rlci52MS5JbnNpZ2h0U3RhdGVJbmZvUglzdGF0ZUluZm8SSQoIY2F0ZWdvcnkYByABKA4yLS5n'
    'b29nbGUuY2xvdWQucmVjb21tZW5kZXIudjEuSW5zaWdodC5DYXRlZ29yeVIIY2F0ZWdvcnkSSQ'
    'oIc2V2ZXJpdHkYDyABKA4yLS5nb29nbGUuY2xvdWQucmVjb21tZW5kZXIudjEuSW5zaWdodC5T'
    'ZXZlcml0eVIIc2V2ZXJpdHkSEgoEZXRhZxgLIAEoCVIEZXRhZxJ7Chphc3NvY2lhdGVkX3JlY2'
    '9tbWVuZGF0aW9ucxgIIAMoCzI8Lmdvb2dsZS5jbG91ZC5yZWNvbW1lbmRlci52MS5JbnNpZ2h0'
    'LlJlY29tbWVuZGF0aW9uUmVmZXJlbmNlUhlhc3NvY2lhdGVkUmVjb21tZW5kYXRpb25zGkEKF1'
    'JlY29tbWVuZGF0aW9uUmVmZXJlbmNlEiYKDnJlY29tbWVuZGF0aW9uGAEgASgJUg5yZWNvbW1l'
    'bmRhdGlvbiKFAQoIQ2F0ZWdvcnkSGAoUQ0FURUdPUllfVU5TUEVDSUZJRUQQABIICgRDT1NUEA'
    'ESDAoIU0VDVVJJVFkQAhIPCgtQRVJGT1JNQU5DRRADEhEKDU1BTkFHRUFCSUxJVFkQBBISCg5T'
    'VVNUQUlOQUJJTElUWRAFEg8KC1JFTElBQklMSVRZEAYiUQoIU2V2ZXJpdHkSGAoUU0VWRVJJVF'
    'lfVU5TUEVDSUZJRUQQABIHCgNMT1cQARIKCgZNRURJVU0QAhIICgRISUdIEAMSDAoIQ1JJVElD'
    'QUwQBDqfA+pBmwMKInJlY29tbWVuZGVyLmdvb2dsZWFwaXMuY29tL0luc2lnaHQSVnByb2plY3'
    'RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9pbnNpZ2h0VHlwZXMve2luc2lnaHRf'
    'dHlwZX0vaW5zaWdodHMve2luc2lnaHR9EmViaWxsaW5nQWNjb3VudHMve2JpbGxpbmdfYWNjb3'
    'VudH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vaW5zaWdodFR5cGVzL3tpbnNpZ2h0X3R5cGV9L2lu'
    'c2lnaHRzL3tpbnNpZ2h0fRJUZm9sZGVycy97Zm9sZGVyfS9sb2NhdGlvbnMve2xvY2F0aW9ufS'
    '9pbnNpZ2h0VHlwZXMve2luc2lnaHRfdHlwZX0vaW5zaWdodHMve2luc2lnaHR9EmBvcmdhbml6'
    'YXRpb25zL3tvcmdhbml6YXRpb259L2xvY2F0aW9ucy97bG9jYXRpb259L2luc2lnaHRUeXBlcy'
    '97aW5zaWdodF90eXBlfS9pbnNpZ2h0cy97aW5zaWdodH0=');

@$core.Deprecated('Use insightStateInfoDescriptor instead')
const InsightStateInfo$json = {
  '1': 'InsightStateInfo',
  '2': [
    {'1': 'state', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.recommender.v1.InsightStateInfo.State', '10': 'state'},
    {'1': 'state_metadata', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.recommender.v1.InsightStateInfo.StateMetadataEntry', '10': 'stateMetadata'},
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
    'ChBJbnNpZ2h0U3RhdGVJbmZvEkkKBXN0YXRlGAEgASgOMjMuZ29vZ2xlLmNsb3VkLnJlY29tbW'
    'VuZGVyLnYxLkluc2lnaHRTdGF0ZUluZm8uU3RhdGVSBXN0YXRlEmcKDnN0YXRlX21ldGFkYXRh'
    'GAIgAygLMkAuZ29vZ2xlLmNsb3VkLnJlY29tbWVuZGVyLnYxLkluc2lnaHRTdGF0ZUluZm8uU3'
    'RhdGVNZXRhZGF0YUVudHJ5Ug1zdGF0ZU1ldGFkYXRhGkAKElN0YXRlTWV0YWRhdGFFbnRyeRIQ'
    'CgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBIkcKBVN0YXRlEhUKEV'
    'NUQVRFX1VOU1BFQ0lGSUVEEAASCgoGQUNUSVZFEAESDAoIQUNDRVBURUQQAhINCglESVNNSVNT'
    'RUQQAw==');

