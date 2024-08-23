//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3/data_store_connection.proto
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
    {'1': 'data_store_type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.cx.v3.DataStoreType', '10': 'dataStoreType'},
    {'1': 'data_store', '3': 2, '4': 1, '5': 9, '10': 'dataStore'},
  ],
};

/// Descriptor for `DataStoreConnection`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dataStoreConnectionDescriptor = $convert.base64Decode(
    'ChNEYXRhU3RvcmVDb25uZWN0aW9uElQKD2RhdGFfc3RvcmVfdHlwZRgBIAEoDjIsLmdvb2dsZS'
    '5jbG91ZC5kaWFsb2dmbG93LmN4LnYzLkRhdGFTdG9yZVR5cGVSDWRhdGFTdG9yZVR5cGUSHQoK'
    'ZGF0YV9zdG9yZRgCIAEoCVIJZGF0YVN0b3Jl');

@$core.Deprecated('Use dataStoreConnectionSignalsDescriptor instead')
const DataStoreConnectionSignals$json = {
  '1': 'DataStoreConnectionSignals',
  '2': [
    {'1': 'rewriter_model_call_signals', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.DataStoreConnectionSignals.RewriterModelCallSignals', '8': {}, '10': 'rewriterModelCallSignals'},
    {'1': 'rewritten_query', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'rewrittenQuery'},
    {'1': 'search_snippets', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.DataStoreConnectionSignals.SearchSnippet', '8': {}, '10': 'searchSnippets'},
    {'1': 'answer_generation_model_call_signals', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.DataStoreConnectionSignals.AnswerGenerationModelCallSignals', '8': {}, '10': 'answerGenerationModelCallSignals'},
    {'1': 'answer', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'answer'},
    {'1': 'answer_parts', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.DataStoreConnectionSignals.AnswerPart', '8': {}, '10': 'answerParts'},
    {'1': 'cited_snippets', '3': 7, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.DataStoreConnectionSignals.CitedSnippet', '8': {}, '10': 'citedSnippets'},
    {'1': 'grounding_signals', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.DataStoreConnectionSignals.GroundingSignals', '8': {}, '10': 'groundingSignals'},
    {'1': 'safety_signals', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.DataStoreConnectionSignals.SafetySignals', '8': {}, '10': 'safetySignals'},
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
    {'1': 'search_snippet', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.DataStoreConnectionSignals.SearchSnippet', '10': 'searchSnippet'},
    {'1': 'snippet_index', '3': 2, '4': 1, '5': 5, '10': 'snippetIndex'},
  ],
};

@$core.Deprecated('Use dataStoreConnectionSignalsDescriptor instead')
const DataStoreConnectionSignals_GroundingSignals$json = {
  '1': 'GroundingSignals',
  '2': [
    {'1': 'decision', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.cx.v3.DataStoreConnectionSignals.GroundingSignals.GroundingDecision', '10': 'decision'},
    {'1': 'score', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.cx.v3.DataStoreConnectionSignals.GroundingSignals.GroundingScoreBucket', '10': 'score'},
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
    {'1': 'decision', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.cx.v3.DataStoreConnectionSignals.SafetySignals.SafetyDecision', '10': 'decision'},
    {'1': 'banned_phrase_match', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.cx.v3.DataStoreConnectionSignals.SafetySignals.BannedPhraseMatch', '10': 'bannedPhraseMatch'},
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
    'ChpEYXRhU3RvcmVDb25uZWN0aW9uU2lnbmFscxKWAQobcmV3cml0ZXJfbW9kZWxfY2FsbF9zaW'
    'duYWxzGAEgASgLMlIuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cuY3gudjMuRGF0YVN0b3JlQ29u'
    'bmVjdGlvblNpZ25hbHMuUmV3cml0ZXJNb2RlbENhbGxTaWduYWxzQgPgQQFSGHJld3JpdGVyTW'
    '9kZWxDYWxsU2lnbmFscxIsCg9yZXdyaXR0ZW5fcXVlcnkYAiABKAlCA+BBAVIOcmV3cml0dGVu'
    'UXVlcnkSdQoPc2VhcmNoX3NuaXBwZXRzGAMgAygLMkcuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3'
    'cuY3gudjMuRGF0YVN0b3JlQ29ubmVjdGlvblNpZ25hbHMuU2VhcmNoU25pcHBldEID4EEBUg5z'
    'ZWFyY2hTbmlwcGV0cxKvAQokYW5zd2VyX2dlbmVyYXRpb25fbW9kZWxfY2FsbF9zaWduYWxzGA'
    'QgASgLMlouZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cuY3gudjMuRGF0YVN0b3JlQ29ubmVjdGlv'
    'blNpZ25hbHMuQW5zd2VyR2VuZXJhdGlvbk1vZGVsQ2FsbFNpZ25hbHNCA+BBAVIgYW5zd2VyR2'
    'VuZXJhdGlvbk1vZGVsQ2FsbFNpZ25hbHMSGwoGYW5zd2VyGAUgASgJQgPgQQFSBmFuc3dlchJs'
    'CgxhbnN3ZXJfcGFydHMYBiADKAsyRC5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52My5EYX'
    'RhU3RvcmVDb25uZWN0aW9uU2lnbmFscy5BbnN3ZXJQYXJ0QgPgQQFSC2Fuc3dlclBhcnRzEnIK'
    'DmNpdGVkX3NuaXBwZXRzGAcgAygLMkYuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cuY3gudjMuRG'
    'F0YVN0b3JlQ29ubmVjdGlvblNpZ25hbHMuQ2l0ZWRTbmlwcGV0QgPgQQFSDWNpdGVkU25pcHBl'
    'dHMSfAoRZ3JvdW5kaW5nX3NpZ25hbHMYCCABKAsySi5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy'
    '5jeC52My5EYXRhU3RvcmVDb25uZWN0aW9uU2lnbmFscy5Hcm91bmRpbmdTaWduYWxzQgPgQQFS'
    'EGdyb3VuZGluZ1NpZ25hbHMScwoOc2FmZXR5X3NpZ25hbHMYCSABKAsyRy5nb29nbGUuY2xvdW'
    'QuZGlhbG9nZmxvdy5jeC52My5EYXRhU3RvcmVDb25uZWN0aW9uU2lnbmFscy5TYWZldHlTaWdu'
    'YWxzQgPgQQFSDXNhZmV0eVNpZ25hbHMafAoYUmV3cml0ZXJNb2RlbENhbGxTaWduYWxzEicKD3'
    'JlbmRlcmVkX3Byb21wdBgBIAEoCVIOcmVuZGVyZWRQcm9tcHQSIQoMbW9kZWxfb3V0cHV0GAIg'
    'ASgJUgttb2RlbE91dHB1dBIUCgVtb2RlbBgDIAEoCVIFbW9kZWwabQoNU2VhcmNoU25pcHBldB'
    'IlCg5kb2N1bWVudF90aXRsZRgBIAEoCVINZG9jdW1lbnRUaXRsZRIhCgxkb2N1bWVudF91cmkY'
    'AiABKAlSC2RvY3VtZW50VXJpEhIKBHRleHQYAyABKAlSBHRleHQahAEKIEFuc3dlckdlbmVyYX'
    'Rpb25Nb2RlbENhbGxTaWduYWxzEicKD3JlbmRlcmVkX3Byb21wdBgBIAEoCVIOcmVuZGVyZWRQ'
    'cm9tcHQSIQoMbW9kZWxfb3V0cHV0GAIgASgJUgttb2RlbE91dHB1dBIUCgVtb2RlbBgDIAEoCV'
    'IFbW9kZWwaTwoKQW5zd2VyUGFydBISCgR0ZXh0GAEgASgJUgR0ZXh0Ei0KEnN1cHBvcnRpbmdf'
    'aW5kaWNlcxgCIAMoBVIRc3VwcG9ydGluZ0luZGljZXMaowEKDENpdGVkU25pcHBldBJuCg5zZW'
    'FyY2hfc25pcHBldBgBIAEoCzJHLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzLkRhdGFT'
    'dG9yZUNvbm5lY3Rpb25TaWduYWxzLlNlYXJjaFNuaXBwZXRSDXNlYXJjaFNuaXBwZXQSIwoNc2'
    '5pcHBldF9pbmRleBgCIAEoBVIMc25pcHBldEluZGV4Gu4DChBHcm91bmRpbmdTaWduYWxzEngK'
    'CGRlY2lzaW9uGAEgASgOMlwuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cuY3gudjMuRGF0YVN0b3'
    'JlQ29ubmVjdGlvblNpZ25hbHMuR3JvdW5kaW5nU2lnbmFscy5Hcm91bmRpbmdEZWNpc2lvblII'
    'ZGVjaXNpb24SdQoFc2NvcmUYAiABKA4yXy5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52My'
    '5EYXRhU3RvcmVDb25uZWN0aW9uU2lnbmFscy5Hcm91bmRpbmdTaWduYWxzLkdyb3VuZGluZ1Nj'
    'b3JlQnVja2V0UgVzY29yZSJtChFHcm91bmRpbmdEZWNpc2lvbhIiCh5HUk9VTkRJTkdfREVDSV'
    'NJT05fVU5TUEVDSUZJRUQQABIZChVBQ0NFUFRFRF9CWV9HUk9VTkRJTkcQARIZChVSRUpFQ1RF'
    'RF9CWV9HUk9VTkRJTkcQAiJ6ChRHcm91bmRpbmdTY29yZUJ1Y2tldBImCiJHUk9VTkRJTkdfU0'
    'NPUkVfQlVDS0VUX1VOU1BFQ0lGSUVEEAASDAoIVkVSWV9MT1cQARIHCgNMT1cQAxIKCgZNRURJ'
    'VU0QBBIICgRISUdIEAUSDQoJVkVSWV9ISUdIEAYazAQKDVNhZmV0eVNpZ25hbHMScgoIZGVjaX'
    'Npb24YASABKA4yVi5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52My5EYXRhU3RvcmVDb25u'
    'ZWN0aW9uU2lnbmFscy5TYWZldHlTaWduYWxzLlNhZmV0eURlY2lzaW9uUghkZWNpc2lvbhKJAQ'
    'oTYmFubmVkX3BocmFzZV9tYXRjaBgCIAEoDjJZLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4'
    'LnYzLkRhdGFTdG9yZUNvbm5lY3Rpb25TaWduYWxzLlNhZmV0eVNpZ25hbHMuQmFubmVkUGhyYX'
    'NlTWF0Y2hSEWJhbm5lZFBocmFzZU1hdGNoEjIKFW1hdGNoZWRfYmFubmVkX3BocmFzZRgDIAEo'
    'CVITbWF0Y2hlZEJhbm5lZFBocmFzZSJtCg5TYWZldHlEZWNpc2lvbhIfChtTQUZFVFlfREVDSV'
    'NJT05fVU5TUEVDSUZJRUQQABIcChhBQ0NFUFRFRF9CWV9TQUZFVFlfQ0hFQ0sQARIcChhSRUpF'
    'Q1RFRF9CWV9TQUZFVFlfQ0hFQ0sQAiKXAQoRQmFubmVkUGhyYXNlTWF0Y2gSIwofQkFOTkVEX1'
    'BIUkFTRV9NQVRDSF9VTlNQRUNJRklFRBAAEhwKGEJBTk5FRF9QSFJBU0VfTUFUQ0hfTk9ORRAB'
    'Eh0KGUJBTk5FRF9QSFJBU0VfTUFUQ0hfUVVFUlkQAhIgChxCQU5ORURfUEhSQVNFX01BVENIX1'
    'JFU1BPTlNFEAM=');

