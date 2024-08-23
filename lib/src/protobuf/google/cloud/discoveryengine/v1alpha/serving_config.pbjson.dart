//
//  Generated code. Do not modify.
//  source: google/cloud/discoveryengine/v1alpha/serving_config.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use servingConfigDescriptor instead')
const ServingConfig$json = {
  '1': 'ServingConfig',
  '2': [
    {'1': 'media_config', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.ServingConfig.MediaConfig', '9': 0, '10': 'mediaConfig'},
    {'1': 'generic_config', '3': 10, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.ServingConfig.GenericConfig', '9': 0, '10': 'genericConfig'},
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'solution_type', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.discoveryengine.v1alpha.SolutionType', '8': {}, '10': 'solutionType'},
    {'1': 'model_id', '3': 4, '4': 1, '5': 9, '10': 'modelId'},
    {'1': 'diversity_level', '3': 5, '4': 1, '5': 9, '10': 'diversityLevel'},
    {'1': 'embedding_config', '3': 20, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.EmbeddingConfig', '10': 'embeddingConfig'},
    {'1': 'ranking_expression', '3': 21, '4': 1, '5': 9, '10': 'rankingExpression'},
    {'1': 'guided_search_spec', '3': 22, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.GuidedSearchSpec', '10': 'guidedSearchSpec'},
    {'1': 'custom_fine_tuning_spec', '3': 24, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.CustomFineTuningSpec', '10': 'customFineTuningSpec'},
    {'1': 'create_time', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'filter_control_ids', '3': 11, '4': 3, '5': 9, '10': 'filterControlIds'},
    {'1': 'boost_control_ids', '3': 12, '4': 3, '5': 9, '10': 'boostControlIds'},
    {'1': 'redirect_control_ids', '3': 14, '4': 3, '5': 9, '10': 'redirectControlIds'},
    {'1': 'synonyms_control_ids', '3': 15, '4': 3, '5': 9, '10': 'synonymsControlIds'},
    {'1': 'oneway_synonyms_control_ids', '3': 16, '4': 3, '5': 9, '10': 'onewaySynonymsControlIds'},
    {'1': 'dissociate_control_ids', '3': 17, '4': 3, '5': 9, '10': 'dissociateControlIds'},
    {'1': 'replacement_control_ids', '3': 18, '4': 3, '5': 9, '10': 'replacementControlIds'},
    {'1': 'ignore_control_ids', '3': 19, '4': 3, '5': 9, '10': 'ignoreControlIds'},
  ],
  '3': [ServingConfig_MediaConfig$json, ServingConfig_GenericConfig$json],
  '7': {},
  '8': [
    {'1': 'vertical_config'},
  ],
};

@$core.Deprecated('Use servingConfigDescriptor instead')
const ServingConfig_MediaConfig$json = {
  '1': 'MediaConfig',
  '2': [
    {'1': 'content_watched_percentage_threshold', '3': 2, '4': 1, '5': 2, '9': 0, '10': 'contentWatchedPercentageThreshold'},
    {'1': 'content_watched_seconds_threshold', '3': 5, '4': 1, '5': 2, '9': 0, '10': 'contentWatchedSecondsThreshold'},
    {'1': 'demotion_event_type', '3': 1, '4': 1, '5': 9, '10': 'demotionEventType'},
    {'1': 'content_freshness_cutoff_days', '3': 4, '4': 1, '5': 5, '10': 'contentFreshnessCutoffDays'},
  ],
  '8': [
    {'1': 'demote_content_watched'},
  ],
};

@$core.Deprecated('Use servingConfigDescriptor instead')
const ServingConfig_GenericConfig$json = {
  '1': 'GenericConfig',
  '2': [
    {'1': 'content_search_spec', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.SearchRequest.ContentSearchSpec', '10': 'contentSearchSpec'},
  ],
};

/// Descriptor for `ServingConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List servingConfigDescriptor = $convert.base64Decode(
    'Cg1TZXJ2aW5nQ29uZmlnEmQKDG1lZGlhX2NvbmZpZxgHIAEoCzI/Lmdvb2dsZS5jbG91ZC5kaX'
    'Njb3ZlcnllbmdpbmUudjFhbHBoYS5TZXJ2aW5nQ29uZmlnLk1lZGlhQ29uZmlnSABSC21lZGlh'
    'Q29uZmlnEmoKDmdlbmVyaWNfY29uZmlnGAogASgLMkEuZ29vZ2xlLmNsb3VkLmRpc2NvdmVyeW'
    'VuZ2luZS52MWFscGhhLlNlcnZpbmdDb25maWcuR2VuZXJpY0NvbmZpZ0gAUg1nZW5lcmljQ29u'
    'ZmlnEhcKBG5hbWUYASABKAlCA+BBBVIEbmFtZRImCgxkaXNwbGF5X25hbWUYAiABKAlCA+BBAl'
    'ILZGlzcGxheU5hbWUSXwoNc29sdXRpb25fdHlwZRgDIAEoDjIyLmdvb2dsZS5jbG91ZC5kaXNj'
    'b3ZlcnllbmdpbmUudjFhbHBoYS5Tb2x1dGlvblR5cGVCBuBBAuBBBVIMc29sdXRpb25UeXBlEh'
    'kKCG1vZGVsX2lkGAQgASgJUgdtb2RlbElkEicKD2RpdmVyc2l0eV9sZXZlbBgFIAEoCVIOZGl2'
    'ZXJzaXR5TGV2ZWwSYAoQZW1iZWRkaW5nX2NvbmZpZxgUIAEoCzI1Lmdvb2dsZS5jbG91ZC5kaX'
    'Njb3ZlcnllbmdpbmUudjFhbHBoYS5FbWJlZGRpbmdDb25maWdSD2VtYmVkZGluZ0NvbmZpZxIt'
    'ChJyYW5raW5nX2V4cHJlc3Npb24YFSABKAlSEXJhbmtpbmdFeHByZXNzaW9uEmQKEmd1aWRlZF'
    '9zZWFyY2hfc3BlYxgWIAEoCzI2Lmdvb2dsZS5jbG91ZC5kaXNjb3ZlcnllbmdpbmUudjFhbHBo'
    'YS5HdWlkZWRTZWFyY2hTcGVjUhBndWlkZWRTZWFyY2hTcGVjEnEKF2N1c3RvbV9maW5lX3R1bm'
    'luZ19zcGVjGBggASgLMjouZ29vZ2xlLmNsb3VkLmRpc2NvdmVyeWVuZ2luZS52MWFscGhhLkN1'
    'c3RvbUZpbmVUdW5pbmdTcGVjUhRjdXN0b21GaW5lVHVuaW5nU3BlYxJACgtjcmVhdGVfdGltZR'
    'gIIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRJACgt1'
    'cGRhdGVfdGltZRgJIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKdXBkYX'
    'RlVGltZRIsChJmaWx0ZXJfY29udHJvbF9pZHMYCyADKAlSEGZpbHRlckNvbnRyb2xJZHMSKgoR'
    'Ym9vc3RfY29udHJvbF9pZHMYDCADKAlSD2Jvb3N0Q29udHJvbElkcxIwChRyZWRpcmVjdF9jb2'
    '50cm9sX2lkcxgOIAMoCVIScmVkaXJlY3RDb250cm9sSWRzEjAKFHN5bm9ueW1zX2NvbnRyb2xf'
    'aWRzGA8gAygJUhJzeW5vbnltc0NvbnRyb2xJZHMSPQobb25ld2F5X3N5bm9ueW1zX2NvbnRyb2'
    'xfaWRzGBAgAygJUhhvbmV3YXlTeW5vbnltc0NvbnRyb2xJZHMSNAoWZGlzc29jaWF0ZV9jb250'
    'cm9sX2lkcxgRIAMoCVIUZGlzc29jaWF0ZUNvbnRyb2xJZHMSNgoXcmVwbGFjZW1lbnRfY29udH'
    'JvbF9pZHMYEiADKAlSFXJlcGxhY2VtZW50Q29udHJvbElkcxIsChJpZ25vcmVfY29udHJvbF9p'
    'ZHMYEyADKAlSEGlnbm9yZUNvbnRyb2xJZHMaugIKC01lZGlhQ29uZmlnElEKJGNvbnRlbnRfd2'
    'F0Y2hlZF9wZXJjZW50YWdlX3RocmVzaG9sZBgCIAEoAkgAUiFjb250ZW50V2F0Y2hlZFBlcmNl'
    'bnRhZ2VUaHJlc2hvbGQSSwohY29udGVudF93YXRjaGVkX3NlY29uZHNfdGhyZXNob2xkGAUgAS'
    'gCSABSHmNvbnRlbnRXYXRjaGVkU2Vjb25kc1RocmVzaG9sZBIuChNkZW1vdGlvbl9ldmVudF90'
    'eXBlGAEgASgJUhFkZW1vdGlvbkV2ZW50VHlwZRJBCh1jb250ZW50X2ZyZXNobmVzc19jdXRvZm'
    'ZfZGF5cxgEIAEoBVIaY29udGVudEZyZXNobmVzc0N1dG9mZkRheXNCGAoWZGVtb3RlX2NvbnRl'
    'bnRfd2F0Y2hlZBqGAQoNR2VuZXJpY0NvbmZpZxJ1ChNjb250ZW50X3NlYXJjaF9zcGVjGAEgAS'
    'gLMkUuZ29vZ2xlLmNsb3VkLmRpc2NvdmVyeWVuZ2luZS52MWFscGhhLlNlYXJjaFJlcXVlc3Qu'
    'Q29udGVudFNlYXJjaFNwZWNSEWNvbnRlbnRTZWFyY2hTcGVjOoAD6kH8AgosZGlzY292ZXJ5ZW'
    '5naW5lLmdvb2dsZWFwaXMuY29tL1NlcnZpbmdDb25maWcSX3Byb2plY3RzL3twcm9qZWN0fS9s'
    'b2NhdGlvbnMve2xvY2F0aW9ufS9kYXRhU3RvcmVzL3tkYXRhX3N0b3JlfS9zZXJ2aW5nQ29uZm'
    'lncy97c2VydmluZ19jb25maWd9Enhwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2Nh'
    'dGlvbn0vY29sbGVjdGlvbnMve2NvbGxlY3Rpb259L2RhdGFTdG9yZXMve2RhdGFfc3RvcmV9L3'
    'NlcnZpbmdDb25maWdzL3tzZXJ2aW5nX2NvbmZpZ30ScXByb2plY3RzL3twcm9qZWN0fS9sb2Nh'
    'dGlvbnMve2xvY2F0aW9ufS9jb2xsZWN0aW9ucy97Y29sbGVjdGlvbn0vZW5naW5lcy97ZW5naW'
    '5lfS9zZXJ2aW5nQ29uZmlncy97c2VydmluZ19jb25maWd9QhEKD3ZlcnRpY2FsX2NvbmZpZw==');

