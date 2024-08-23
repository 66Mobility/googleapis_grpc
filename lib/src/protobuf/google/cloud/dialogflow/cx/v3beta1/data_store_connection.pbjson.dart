//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3beta1/data_store_connection.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use dataStoreTypeDescriptor instead')
const DataStoreType$json = {
  '1': 'DataStoreType',
  '2': [
    {'1': 'DATA_STORE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'PUBLIC_WEB', '2': 1},
    {'1': 'UNSTRUCTURED', '2': 2},
    {'1': 'STRUCTURED', '2': 3},
  ],
};

/// Descriptor for `DataStoreType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List dataStoreTypeDescriptor = $convert.base64Decode(
    'Cg1EYXRhU3RvcmVUeXBlEh8KG0RBVEFfU1RPUkVfVFlQRV9VTlNQRUNJRklFRBAAEg4KClBVQk'
    'xJQ19XRUIQARIQCgxVTlNUUlVDVFVSRUQQAhIOCgpTVFJVQ1RVUkVEEAM=');

@$core.Deprecated('Use dataStoreConnectionDescriptor instead')
const DataStoreConnection$json = {
  '1': 'DataStoreConnection',
  '2': [
    {'1': 'data_store_type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.cx.v3beta1.DataStoreType', '10': 'dataStoreType'},
    {'1': 'data_store', '3': 2, '4': 1, '5': 9, '10': 'dataStore'},
  ],
};

/// Descriptor for `DataStoreConnection`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dataStoreConnectionDescriptor = $convert.base64Decode(
    'ChNEYXRhU3RvcmVDb25uZWN0aW9uElkKD2RhdGFfc3RvcmVfdHlwZRgBIAEoDjIxLmdvb2dsZS'
    '5jbG91ZC5kaWFsb2dmbG93LmN4LnYzYmV0YTEuRGF0YVN0b3JlVHlwZVINZGF0YVN0b3JlVHlw'
    'ZRIdCgpkYXRhX3N0b3JlGAIgASgJUglkYXRhU3RvcmU=');

@$core.Deprecated('Use dataStoreConnectionSignalsDescriptor instead')
const DataStoreConnectionSignals$json = {
  '1': 'DataStoreConnectionSignals',
  '2': [
    {'1': 'rewriter_model_call_signals', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.DataStoreConnectionSignals.RewriterModelCallSignals', '8': {}, '10': 'rewriterModelCallSignals'},
    {'1': 'rewritten_query', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'rewrittenQuery'},
    {'1': 'search_snippets', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.DataStoreConnectionSignals.SearchSnippet', '8': {}, '10': 'searchSnippets'},
    {'1': 'answer_generation_model_call_signals', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.DataStoreConnectionSignals.AnswerGenerationModelCallSignals', '8': {}, '10': 'answerGenerationModelCallSignals'},
    {'1': 'answer', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'answer'},
    {'1': 'answer_parts', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.DataStoreConnectionSignals.AnswerPart', '8': {}, '10': 'answerParts'},
    {'1': 'cited_snippets', '3': 7, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.DataStoreConnectionSignals.CitedSnippet', '8': {}, '10': 'citedSnippets'},
    {'1': 'grounding_signals', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.DataStoreConnectionSignals.GroundingSignals', '8': {}, '10': 'groundingSignals'},
    {'1': 'safety_signals', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.DataStoreConnectionSignals.SafetySignals', '8': {}, '10': 'safetySignals'},
  ],
  '3': [DataStoreConnectionSignals_RewriterModelCallSignals$json, DataStoreConnectionSignals_SearchSnippet$json, DataStoreConnectionSignals_AnswerGenerationModelCallSignals$json, DataStoreConnectionSignals_AnswerPart$json, DataStoreConnectionSignals_CitedSnippet$json, DataStoreConnectionSignals_GroundingSignals$json, DataStoreConnectionSignals_SafetySignals$json],
};

@$core.Deprecated('Use dataStoreConnectionSignalsDescriptor instead')
const DataStoreConnectionSignals_RewriterModelCallSignals$json = {
  '1': 'RewriterModelCallSignals',
  '2': [
    {'1': 'rendered_prompt', '3': 1, '4': 1, '5': 9, '10': 'renderedPrompt'},
    {'1': 'model_output', '3': 2, '4': 1, '5': 9, '10': 'modelOutput'},
    {'1': 'model', '3': 3, '4': 1, '5': 9, '10': 'model'},
  ],
};

@$core.Deprecated('Use dataStoreConnectionSignalsDescriptor instead')
const DataStoreConnectionSignals_SearchSnippet$json = {
  '1': 'SearchSnippet',
  '2': [
    {'1': 'document_title', '3': 1, '4': 1, '5': 9, '10': 'documentTitle'},
    {'1': 'document_uri', '3': 2, '4': 1, '5': 9, '10': 'documentUri'},
    {'1': 'text', '3': 3, '4': 1, '5': 9, '10': 'text'},
  ],
};

@$core.Deprecated('Use dataStoreConnectionSignalsDescriptor instead')
const DataStoreConnectionSignals_AnswerGenerationModelCallSignals$json = {
  '1': 'AnswerGenerationModelCallSignals',
  '2': [
    {'1': 'rendered_prompt', '3': 1, '4': 1, '5': 9, '10': 'renderedPrompt'},
    {'1': 'model_output', '3': 2, '4': 1, '5': 9, '10': 'modelOutput'},
    {'1': 'model', '3': 3, '4': 1, '5': 9, '10': 'model'},
  ],
};

@$core.Deprecated('Use dataStoreConnectionSignalsDescriptor instead')
const DataStoreConnectionSignals_AnswerPart$json = {
  '1': 'AnswerPart',
  '2': [
    {'1': 'text', '3': 1, '4': 1, '5': 9, '10': 'text'},
    {'1': 'supporting_indices', '3': 2, '4': 3, '5': 5, '10': 'supportingIndices'},
  ],
};

@$core.Deprecated('Use dataStoreConnectionSignalsDescriptor instead')
const DataStoreConnectionSignals_CitedSnippet$json = {
  '1': 'CitedSnippet',
  '2': [
    {'1': 'search_snippet', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.DataStoreConnectionSignals.SearchSnippet', '10': 'searchSnippet'},
    {'1': 'snippet_index', '3': 2, '4': 1, '5': 5, '10': 'snippetIndex'},
  ],
};

@$core.Deprecated('Use dataStoreConnectionSignalsDescriptor instead')
const DataStoreConnectionSignals_GroundingSignals$json = {
  '1': 'GroundingSignals',
  '2': [
    {'1': 'decision', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.cx.v3beta1.DataStoreConnectionSignals.GroundingSignals.GroundingDecision', '10': 'decision'},
    {'1': 'score', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.cx.v3beta1.DataStoreConnectionSignals.GroundingSignals.GroundingScoreBucket', '10': 'score'},
  ],
  '4': [DataStoreConnectionSignals_GroundingSignals_GroundingDecision$json, DataStoreConnectionSignals_GroundingSignals_GroundingScoreBucket$json],
};

@$core.Deprecated('Use dataStoreConnectionSignalsDescriptor instead')
const DataStoreConnectionSignals_GroundingSignals_GroundingDecision$json = {
  '1': 'GroundingDecision',
  '2': [
    {'1': 'GROUNDING_DECISION_UNSPECIFIED', '2': 0},
    {'1': 'ACCEPTED_BY_GROUNDING', '2': 1},
    {'1': 'REJECTED_BY_GROUNDING', '2': 2},
  ],
};

@$core.Deprecated('Use dataStoreConnectionSignalsDescriptor instead')
const DataStoreConnectionSignals_GroundingSignals_GroundingScoreBucket$json = {
  '1': 'GroundingScoreBucket',
  '2': [
    {'1': 'GROUNDING_SCORE_BUCKET_UNSPECIFIED', '2': 0},
    {'1': 'VERY_LOW', '2': 1},
    {'1': 'LOW', '2': 3},
    {'1': 'MEDIUM', '2': 4},
    {'1': 'HIGH', '2': 5},
    {'1': 'VERY_HIGH', '2': 6},
  ],
};

@$core.Deprecated('Use dataStoreConnectionSignalsDescriptor instead')
const DataStoreConnectionSignals_SafetySignals$json = {
  '1': 'SafetySignals',
  '2': [
    {'1': 'decision', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.cx.v3beta1.DataStoreConnectionSignals.SafetySignals.SafetyDecision', '10': 'decision'},
    {'1': 'banned_phrase_match', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.cx.v3beta1.DataStoreConnectionSignals.SafetySignals.BannedPhraseMatch', '10': 'bannedPhraseMatch'},
    {'1': 'matched_banned_phrase', '3': 3, '4': 1, '5': 9, '10': 'matchedBannedPhrase'},
  ],
  '4': [DataStoreConnectionSignals_SafetySignals_SafetyDecision$json, DataStoreConnectionSignals_SafetySignals_BannedPhraseMatch$json],
};

@$core.Deprecated('Use dataStoreConnectionSignalsDescriptor instead')
const DataStoreConnectionSignals_SafetySignals_SafetyDecision$json = {
  '1': 'SafetyDecision',
  '2': [
    {'1': 'SAFETY_DECISION_UNSPECIFIED', '2': 0},
    {'1': 'ACCEPTED_BY_SAFETY_CHECK', '2': 1},
    {'1': 'REJECTED_BY_SAFETY_CHECK', '2': 2},
  ],
};

@$core.Deprecated('Use dataStoreConnectionSignalsDescriptor instead')
const DataStoreConnectionSignals_SafetySignals_BannedPhraseMatch$json = {
  '1': 'BannedPhraseMatch',
  '2': [
    {'1': 'BANNED_PHRASE_MATCH_UNSPECIFIED', '2': 0},
    {'1': 'BANNED_PHRASE_MATCH_NONE', '2': 1},
    {'1': 'BANNED_PHRASE_MATCH_QUERY', '2': 2},
    {'1': 'BANNED_PHRASE_MATCH_RESPONSE', '2': 3},
  ],
};

/// Descriptor for `DataStoreConnectionSignals`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dataStoreConnectionSignalsDescriptor = $convert.base64Decode(
    'ChpEYXRhU3RvcmVDb25uZWN0aW9uU2lnbmFscxKbAQobcmV3cml0ZXJfbW9kZWxfY2FsbF9zaW'
    'duYWxzGAEgASgLMlcuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cuY3gudjNiZXRhMS5EYXRhU3Rv'
    'cmVDb25uZWN0aW9uU2lnbmFscy5SZXdyaXRlck1vZGVsQ2FsbFNpZ25hbHNCA+BBAVIYcmV3cm'
    'l0ZXJNb2RlbENhbGxTaWduYWxzEiwKD3Jld3JpdHRlbl9xdWVyeRgCIAEoCUID4EEBUg5yZXdy'
    'aXR0ZW5RdWVyeRJ6Cg9zZWFyY2hfc25pcHBldHMYAyADKAsyTC5nb29nbGUuY2xvdWQuZGlhbG'
    '9nZmxvdy5jeC52M2JldGExLkRhdGFTdG9yZUNvbm5lY3Rpb25TaWduYWxzLlNlYXJjaFNuaXBw'
    'ZXRCA+BBAVIOc2VhcmNoU25pcHBldHMStAEKJGFuc3dlcl9nZW5lcmF0aW9uX21vZGVsX2NhbG'
    'xfc2lnbmFscxgEIAEoCzJfLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzYmV0YTEuRGF0'
    'YVN0b3JlQ29ubmVjdGlvblNpZ25hbHMuQW5zd2VyR2VuZXJhdGlvbk1vZGVsQ2FsbFNpZ25hbH'
    'NCA+BBAVIgYW5zd2VyR2VuZXJhdGlvbk1vZGVsQ2FsbFNpZ25hbHMSGwoGYW5zd2VyGAUgASgJ'
    'QgPgQQFSBmFuc3dlchJxCgxhbnN3ZXJfcGFydHMYBiADKAsySS5nb29nbGUuY2xvdWQuZGlhbG'
    '9nZmxvdy5jeC52M2JldGExLkRhdGFTdG9yZUNvbm5lY3Rpb25TaWduYWxzLkFuc3dlclBhcnRC'
    'A+BBAVILYW5zd2VyUGFydHMSdwoOY2l0ZWRfc25pcHBldHMYByADKAsySy5nb29nbGUuY2xvdW'
    'QuZGlhbG9nZmxvdy5jeC52M2JldGExLkRhdGFTdG9yZUNvbm5lY3Rpb25TaWduYWxzLkNpdGVk'
    'U25pcHBldEID4EEBUg1jaXRlZFNuaXBwZXRzEoEBChFncm91bmRpbmdfc2lnbmFscxgIIAEoCz'
    'JPLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzYmV0YTEuRGF0YVN0b3JlQ29ubmVjdGlv'
    'blNpZ25hbHMuR3JvdW5kaW5nU2lnbmFsc0ID4EEBUhBncm91bmRpbmdTaWduYWxzEngKDnNhZm'
    'V0eV9zaWduYWxzGAkgASgLMkwuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cuY3gudjNiZXRhMS5E'
    'YXRhU3RvcmVDb25uZWN0aW9uU2lnbmFscy5TYWZldHlTaWduYWxzQgPgQQFSDXNhZmV0eVNpZ2'
    '5hbHMafAoYUmV3cml0ZXJNb2RlbENhbGxTaWduYWxzEicKD3JlbmRlcmVkX3Byb21wdBgBIAEo'
    'CVIOcmVuZGVyZWRQcm9tcHQSIQoMbW9kZWxfb3V0cHV0GAIgASgJUgttb2RlbE91dHB1dBIUCg'
    'Vtb2RlbBgDIAEoCVIFbW9kZWwabQoNU2VhcmNoU25pcHBldBIlCg5kb2N1bWVudF90aXRsZRgB'
    'IAEoCVINZG9jdW1lbnRUaXRsZRIhCgxkb2N1bWVudF91cmkYAiABKAlSC2RvY3VtZW50VXJpEh'
    'IKBHRleHQYAyABKAlSBHRleHQahAEKIEFuc3dlckdlbmVyYXRpb25Nb2RlbENhbGxTaWduYWxz'
    'EicKD3JlbmRlcmVkX3Byb21wdBgBIAEoCVIOcmVuZGVyZWRQcm9tcHQSIQoMbW9kZWxfb3V0cH'
    'V0GAIgASgJUgttb2RlbE91dHB1dBIUCgVtb2RlbBgDIAEoCVIFbW9kZWwaTwoKQW5zd2VyUGFy'
    'dBISCgR0ZXh0GAEgASgJUgR0ZXh0Ei0KEnN1cHBvcnRpbmdfaW5kaWNlcxgCIAMoBVIRc3VwcG'
    '9ydGluZ0luZGljZXMaqAEKDENpdGVkU25pcHBldBJzCg5zZWFyY2hfc25pcHBldBgBIAEoCzJM'
    'Lmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzYmV0YTEuRGF0YVN0b3JlQ29ubmVjdGlvbl'
    'NpZ25hbHMuU2VhcmNoU25pcHBldFINc2VhcmNoU25pcHBldBIjCg1zbmlwcGV0X2luZGV4GAIg'
    'ASgFUgxzbmlwcGV0SW5kZXga+AMKEEdyb3VuZGluZ1NpZ25hbHMSfQoIZGVjaXNpb24YASABKA'
    '4yYS5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52M2JldGExLkRhdGFTdG9yZUNvbm5lY3Rp'
    'b25TaWduYWxzLkdyb3VuZGluZ1NpZ25hbHMuR3JvdW5kaW5nRGVjaXNpb25SCGRlY2lzaW9uEn'
    'oKBXNjb3JlGAIgASgOMmQuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cuY3gudjNiZXRhMS5EYXRh'
    'U3RvcmVDb25uZWN0aW9uU2lnbmFscy5Hcm91bmRpbmdTaWduYWxzLkdyb3VuZGluZ1Njb3JlQn'
    'Vja2V0UgVzY29yZSJtChFHcm91bmRpbmdEZWNpc2lvbhIiCh5HUk9VTkRJTkdfREVDSVNJT05f'
    'VU5TUEVDSUZJRUQQABIZChVBQ0NFUFRFRF9CWV9HUk9VTkRJTkcQARIZChVSRUpFQ1RFRF9CWV'
    '9HUk9VTkRJTkcQAiJ6ChRHcm91bmRpbmdTY29yZUJ1Y2tldBImCiJHUk9VTkRJTkdfU0NPUkVf'
    'QlVDS0VUX1VOU1BFQ0lGSUVEEAASDAoIVkVSWV9MT1cQARIHCgNMT1cQAxIKCgZNRURJVU0QBB'
    'IICgRISUdIEAUSDQoJVkVSWV9ISUdIEAYa1gQKDVNhZmV0eVNpZ25hbHMSdwoIZGVjaXNpb24Y'
    'ASABKA4yWy5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52M2JldGExLkRhdGFTdG9yZUNvbm'
    '5lY3Rpb25TaWduYWxzLlNhZmV0eVNpZ25hbHMuU2FmZXR5RGVjaXNpb25SCGRlY2lzaW9uEo4B'
    'ChNiYW5uZWRfcGhyYXNlX21hdGNoGAIgASgOMl4uZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cuY3'
    'gudjNiZXRhMS5EYXRhU3RvcmVDb25uZWN0aW9uU2lnbmFscy5TYWZldHlTaWduYWxzLkJhbm5l'
    'ZFBocmFzZU1hdGNoUhFiYW5uZWRQaHJhc2VNYXRjaBIyChVtYXRjaGVkX2Jhbm5lZF9waHJhc2'
    'UYAyABKAlSE21hdGNoZWRCYW5uZWRQaHJhc2UibQoOU2FmZXR5RGVjaXNpb24SHwobU0FGRVRZ'
    'X0RFQ0lTSU9OX1VOU1BFQ0lGSUVEEAASHAoYQUNDRVBURURfQllfU0FGRVRZX0NIRUNLEAESHA'
    'oYUkVKRUNURURfQllfU0FGRVRZX0NIRUNLEAIilwEKEUJhbm5lZFBocmFzZU1hdGNoEiMKH0JB'
    'Tk5FRF9QSFJBU0VfTUFUQ0hfVU5TUEVDSUZJRUQQABIcChhCQU5ORURfUEhSQVNFX01BVENIX0'
    '5PTkUQARIdChlCQU5ORURfUEhSQVNFX01BVENIX1FVRVJZEAISIAocQkFOTkVEX1BIUkFTRV9N'
    'QVRDSF9SRVNQT05TRRAD');

