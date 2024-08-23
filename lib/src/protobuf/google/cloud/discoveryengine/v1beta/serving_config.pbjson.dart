//
//  Generated code. Do not modify.
//  source: google/cloud/discoveryengine/v1beta/serving_config.proto
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
    {'1': 'media_config', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.ServingConfig.MediaConfig', '9': 0, '10': 'mediaConfig'},
    {'1': 'generic_config', '3': 10, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.ServingConfig.GenericConfig', '9': 0, '10': 'genericConfig'},
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'solution_type', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.discoveryengine.v1beta.SolutionType', '8': {}, '10': 'solutionType'},
    {'1': 'model_id', '3': 4, '4': 1, '5': 9, '10': 'modelId'},
    {'1': 'diversity_level', '3': 5, '4': 1, '5': 9, '10': 'diversityLevel'},
    {'1': 'embedding_config', '3': 20, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.EmbeddingConfig', '10': 'embeddingConfig'},
    {'1': 'ranking_expression', '3': 21, '4': 1, '5': 9, '10': 'rankingExpression'},
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
    {'1': 'content_search_spec', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.SearchRequest.ContentSearchSpec', '10': 'contentSearchSpec'},
  ],
};

/// Descriptor for `ServingConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List servingConfigDescriptor = $convert.base64Decode(
    'Cg1TZXJ2aW5nQ29uZmlnEmMKDG1lZGlhX2NvbmZpZxgHIAEoCzI+Lmdvb2dsZS5jbG91ZC5kaX'
    'Njb3ZlcnllbmdpbmUudjFiZXRhLlNlcnZpbmdDb25maWcuTWVkaWFDb25maWdIAFILbWVkaWFD'
    'b25maWcSaQoOZ2VuZXJpY19jb25maWcYCiABKAsyQC5nb29nbGUuY2xvdWQuZGlzY292ZXJ5ZW'
    '5naW5lLnYxYmV0YS5TZXJ2aW5nQ29uZmlnLkdlbmVyaWNDb25maWdIAFINZ2VuZXJpY0NvbmZp'
    'ZxIXCgRuYW1lGAEgASgJQgPgQQVSBG5hbWUSJgoMZGlzcGxheV9uYW1lGAIgASgJQgPgQQJSC2'
    'Rpc3BsYXlOYW1lEl4KDXNvbHV0aW9uX3R5cGUYAyABKA4yMS5nb29nbGUuY2xvdWQuZGlzY292'
    'ZXJ5ZW5naW5lLnYxYmV0YS5Tb2x1dGlvblR5cGVCBuBBAuBBBVIMc29sdXRpb25UeXBlEhkKCG'
    '1vZGVsX2lkGAQgASgJUgdtb2RlbElkEicKD2RpdmVyc2l0eV9sZXZlbBgFIAEoCVIOZGl2ZXJz'
    'aXR5TGV2ZWwSXwoQZW1iZWRkaW5nX2NvbmZpZxgUIAEoCzI0Lmdvb2dsZS5jbG91ZC5kaXNjb3'
    'ZlcnllbmdpbmUudjFiZXRhLkVtYmVkZGluZ0NvbmZpZ1IPZW1iZWRkaW5nQ29uZmlnEi0KEnJh'
    'bmtpbmdfZXhwcmVzc2lvbhgVIAEoCVIRcmFua2luZ0V4cHJlc3Npb24SQAoLY3JlYXRlX3RpbW'
    'UYCCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUSQAoL'
    'dXBkYXRlX3RpbWUYCSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCnVwZG'
    'F0ZVRpbWUSLAoSZmlsdGVyX2NvbnRyb2xfaWRzGAsgAygJUhBmaWx0ZXJDb250cm9sSWRzEioK'
    'EWJvb3N0X2NvbnRyb2xfaWRzGAwgAygJUg9ib29zdENvbnRyb2xJZHMSMAoUcmVkaXJlY3RfY2'
    '9udHJvbF9pZHMYDiADKAlSEnJlZGlyZWN0Q29udHJvbElkcxIwChRzeW5vbnltc19jb250cm9s'
    'X2lkcxgPIAMoCVISc3lub255bXNDb250cm9sSWRzEj0KG29uZXdheV9zeW5vbnltc19jb250cm'
    '9sX2lkcxgQIAMoCVIYb25ld2F5U3lub255bXNDb250cm9sSWRzEjQKFmRpc3NvY2lhdGVfY29u'
    'dHJvbF9pZHMYESADKAlSFGRpc3NvY2lhdGVDb250cm9sSWRzEjYKF3JlcGxhY2VtZW50X2Nvbn'
    'Ryb2xfaWRzGBIgAygJUhVyZXBsYWNlbWVudENvbnRyb2xJZHMSLAoSaWdub3JlX2NvbnRyb2xf'
    'aWRzGBMgAygJUhBpZ25vcmVDb250cm9sSWRzGroCCgtNZWRpYUNvbmZpZxJRCiRjb250ZW50X3'
    'dhdGNoZWRfcGVyY2VudGFnZV90aHJlc2hvbGQYAiABKAJIAFIhY29udGVudFdhdGNoZWRQZXJj'
    'ZW50YWdlVGhyZXNob2xkEksKIWNvbnRlbnRfd2F0Y2hlZF9zZWNvbmRzX3RocmVzaG9sZBgFIA'
    'EoAkgAUh5jb250ZW50V2F0Y2hlZFNlY29uZHNUaHJlc2hvbGQSLgoTZGVtb3Rpb25fZXZlbnRf'
    'dHlwZRgBIAEoCVIRZGVtb3Rpb25FdmVudFR5cGUSQQodY29udGVudF9mcmVzaG5lc3NfY3V0b2'
    'ZmX2RheXMYBCABKAVSGmNvbnRlbnRGcmVzaG5lc3NDdXRvZmZEYXlzQhgKFmRlbW90ZV9jb250'
    'ZW50X3dhdGNoZWQahQEKDUdlbmVyaWNDb25maWcSdAoTY29udGVudF9zZWFyY2hfc3BlYxgBIA'
    'EoCzJELmdvb2dsZS5jbG91ZC5kaXNjb3ZlcnllbmdpbmUudjFiZXRhLlNlYXJjaFJlcXVlc3Qu'
    'Q29udGVudFNlYXJjaFNwZWNSEWNvbnRlbnRTZWFyY2hTcGVjOoAD6kH8AgosZGlzY292ZXJ5ZW'
    '5naW5lLmdvb2dsZWFwaXMuY29tL1NlcnZpbmdDb25maWcSX3Byb2plY3RzL3twcm9qZWN0fS9s'
    'b2NhdGlvbnMve2xvY2F0aW9ufS9kYXRhU3RvcmVzL3tkYXRhX3N0b3JlfS9zZXJ2aW5nQ29uZm'
    'lncy97c2VydmluZ19jb25maWd9Enhwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2Nh'
    'dGlvbn0vY29sbGVjdGlvbnMve2NvbGxlY3Rpb259L2RhdGFTdG9yZXMve2RhdGFfc3RvcmV9L3'
    'NlcnZpbmdDb25maWdzL3tzZXJ2aW5nX2NvbmZpZ30ScXByb2plY3RzL3twcm9qZWN0fS9sb2Nh'
    'dGlvbnMve2xvY2F0aW9ufS9jb2xsZWN0aW9ucy97Y29sbGVjdGlvbn0vZW5naW5lcy97ZW5naW'
    '5lfS9zZXJ2aW5nQ29uZmlncy97c2VydmluZ19jb25maWd9QhEKD3ZlcnRpY2FsX2NvbmZpZw==');

