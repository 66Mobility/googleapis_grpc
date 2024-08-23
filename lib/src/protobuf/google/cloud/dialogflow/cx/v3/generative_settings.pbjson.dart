//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3/generative_settings.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use generativeSettingsDescriptor instead')
const GenerativeSettings$json = {
  '1': 'GenerativeSettings',
  '2': [
    {'1': 'name', '3': 5, '4': 1, '5': 9, '10': 'name'},
    {'1': 'fallback_settings', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.GenerativeSettings.FallbackSettings', '10': 'fallbackSettings'},
    {'1': 'generative_safety_settings', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.SafetySettings', '10': 'generativeSafetySettings'},
    {'1': 'knowledge_connector_settings', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.GenerativeSettings.KnowledgeConnectorSettings', '10': 'knowledgeConnectorSettings'},
    {'1': 'language_code', '3': 4, '4': 1, '5': 9, '10': 'languageCode'},
  ],
  '3': [GenerativeSettings_FallbackSettings$json, GenerativeSettings_KnowledgeConnectorSettings$json],
  '7': {},
};

@$core.Deprecated('Use generativeSettingsDescriptor instead')
const GenerativeSettings_FallbackSettings$json = {
  '1': 'FallbackSettings',
  '2': [
    {'1': 'selected_prompt', '3': 3, '4': 1, '5': 9, '10': 'selectedPrompt'},
    {'1': 'prompt_templates', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.GenerativeSettings.FallbackSettings.PromptTemplate', '10': 'promptTemplates'},
  ],
  '3': [GenerativeSettings_FallbackSettings_PromptTemplate$json],
};

@$core.Deprecated('Use generativeSettingsDescriptor instead')
const GenerativeSettings_FallbackSettings_PromptTemplate$json = {
  '1': 'PromptTemplate',
  '2': [
    {'1': 'display_name', '3': 1, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'prompt_text', '3': 2, '4': 1, '5': 9, '10': 'promptText'},
    {'1': 'frozen', '3': 3, '4': 1, '5': 8, '10': 'frozen'},
  ],
};

@$core.Deprecated('Use generativeSettingsDescriptor instead')
const GenerativeSettings_KnowledgeConnectorSettings$json = {
  '1': 'KnowledgeConnectorSettings',
  '2': [
    {'1': 'business', '3': 1, '4': 1, '5': 9, '10': 'business'},
    {'1': 'agent', '3': 2, '4': 1, '5': 9, '10': 'agent'},
    {'1': 'agent_identity', '3': 3, '4': 1, '5': 9, '10': 'agentIdentity'},
    {'1': 'business_description', '3': 4, '4': 1, '5': 9, '10': 'businessDescription'},
    {'1': 'agent_scope', '3': 5, '4': 1, '5': 9, '10': 'agentScope'},
    {'1': 'disable_data_store_fallback', '3': 8, '4': 1, '5': 8, '10': 'disableDataStoreFallback'},
  ],
};

/// Descriptor for `GenerativeSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generativeSettingsDescriptor = $convert.base64Decode(
    'ChJHZW5lcmF0aXZlU2V0dGluZ3MSEgoEbmFtZRgFIAEoCVIEbmFtZRJvChFmYWxsYmFja19zZX'
    'R0aW5ncxgBIAEoCzJCLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzLkdlbmVyYXRpdmVT'
    'ZXR0aW5ncy5GYWxsYmFja1NldHRpbmdzUhBmYWxsYmFja1NldHRpbmdzEmsKGmdlbmVyYXRpdm'
    'Vfc2FmZXR5X3NldHRpbmdzGAMgASgLMi0uZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cuY3gudjMu'
    'U2FmZXR5U2V0dGluZ3NSGGdlbmVyYXRpdmVTYWZldHlTZXR0aW5ncxKOAQoca25vd2xlZGdlX2'
    'Nvbm5lY3Rvcl9zZXR0aW5ncxgHIAEoCzJMLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYz'
    'LkdlbmVyYXRpdmVTZXR0aW5ncy5Lbm93bGVkZ2VDb25uZWN0b3JTZXR0aW5nc1Iaa25vd2xlZG'
    'dlQ29ubmVjdG9yU2V0dGluZ3MSIwoNbGFuZ3VhZ2VfY29kZRgEIAEoCVIMbGFuZ3VhZ2VDb2Rl'
    'GqcCChBGYWxsYmFja1NldHRpbmdzEicKD3NlbGVjdGVkX3Byb21wdBgDIAEoCVIOc2VsZWN0ZW'
    'RQcm9tcHQSfAoQcHJvbXB0X3RlbXBsYXRlcxgEIAMoCzJRLmdvb2dsZS5jbG91ZC5kaWFsb2dm'
    'bG93LmN4LnYzLkdlbmVyYXRpdmVTZXR0aW5ncy5GYWxsYmFja1NldHRpbmdzLlByb21wdFRlbX'
    'BsYXRlUg9wcm9tcHRUZW1wbGF0ZXMabAoOUHJvbXB0VGVtcGxhdGUSIQoMZGlzcGxheV9uYW1l'
    'GAEgASgJUgtkaXNwbGF5TmFtZRIfCgtwcm9tcHRfdGV4dBgCIAEoCVIKcHJvbXB0VGV4dBIWCg'
    'Zmcm96ZW4YAyABKAhSBmZyb3plbhqIAgoaS25vd2xlZGdlQ29ubmVjdG9yU2V0dGluZ3MSGgoI'
    'YnVzaW5lc3MYASABKAlSCGJ1c2luZXNzEhQKBWFnZW50GAIgASgJUgVhZ2VudBIlCg5hZ2VudF'
    '9pZGVudGl0eRgDIAEoCVINYWdlbnRJZGVudGl0eRIxChRidXNpbmVzc19kZXNjcmlwdGlvbhgE'
    'IAEoCVITYnVzaW5lc3NEZXNjcmlwdGlvbhIfCgthZ2VudF9zY29wZRgFIAEoCVIKYWdlbnRTY2'
    '9wZRI9ChtkaXNhYmxlX2RhdGFfc3RvcmVfZmFsbGJhY2sYCCABKAhSGGRpc2FibGVEYXRhU3Rv'
    'cmVGYWxsYmFjazqBAepBfgoxZGlhbG9nZmxvdy5nb29nbGVhcGlzLmNvbS9BZ2VudEdlbmVyYX'
    'RpdmVTZXR0aW5ncxJJcHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L2Fn'
    'ZW50cy97YWdlbnR9L2dlbmVyYXRpdmVTZXR0aW5ncw==');

