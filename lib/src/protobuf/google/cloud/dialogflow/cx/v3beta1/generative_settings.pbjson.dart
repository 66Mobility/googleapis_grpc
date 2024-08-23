//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3beta1/generative_settings.proto
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
    {'1': 'fallback_settings', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.GenerativeSettings.FallbackSettings', '10': 'fallbackSettings'},
    {'1': 'generative_safety_settings', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.SafetySettings', '10': 'generativeSafetySettings'},
    {'1': 'knowledge_connector_settings', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.GenerativeSettings.KnowledgeConnectorSettings', '10': 'knowledgeConnectorSettings'},
    {'1': 'language_code', '3': 4, '4': 1, '5': 9, '10': 'languageCode'},
    {'1': 'llm_model_settings', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.LlmModelSettings', '10': 'llmModelSettings'},
  ],
  '3': [GenerativeSettings_FallbackSettings$json, GenerativeSettings_KnowledgeConnectorSettings$json],
  '7': {},
};

@$core.Deprecated('Use generativeSettingsDescriptor instead')
const GenerativeSettings_FallbackSettings$json = {
  '1': 'FallbackSettings',
  '2': [
    {'1': 'selected_prompt', '3': 3, '4': 1, '5': 9, '10': 'selectedPrompt'},
    {'1': 'prompt_templates', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.GenerativeSettings.FallbackSettings.PromptTemplate', '10': 'promptTemplates'},
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
    'ChJHZW5lcmF0aXZlU2V0dGluZ3MSEgoEbmFtZRgFIAEoCVIEbmFtZRJ0ChFmYWxsYmFja19zZX'
    'R0aW5ncxgBIAEoCzJHLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzYmV0YTEuR2VuZXJh'
    'dGl2ZVNldHRpbmdzLkZhbGxiYWNrU2V0dGluZ3NSEGZhbGxiYWNrU2V0dGluZ3MScAoaZ2VuZX'
    'JhdGl2ZV9zYWZldHlfc2V0dGluZ3MYAyABKAsyMi5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5j'
    'eC52M2JldGExLlNhZmV0eVNldHRpbmdzUhhnZW5lcmF0aXZlU2FmZXR5U2V0dGluZ3MSkwEKHG'
    'tub3dsZWRnZV9jb25uZWN0b3Jfc2V0dGluZ3MYByABKAsyUS5nb29nbGUuY2xvdWQuZGlhbG9n'
    'Zmxvdy5jeC52M2JldGExLkdlbmVyYXRpdmVTZXR0aW5ncy5Lbm93bGVkZ2VDb25uZWN0b3JTZX'
    'R0aW5nc1Iaa25vd2xlZGdlQ29ubmVjdG9yU2V0dGluZ3MSIwoNbGFuZ3VhZ2VfY29kZRgEIAEo'
    'CVIMbGFuZ3VhZ2VDb2RlEmIKEmxsbV9tb2RlbF9zZXR0aW5ncxgIIAEoCzI0Lmdvb2dsZS5jbG'
    '91ZC5kaWFsb2dmbG93LmN4LnYzYmV0YTEuTGxtTW9kZWxTZXR0aW5nc1IQbGxtTW9kZWxTZXR0'
    'aW5ncxqtAgoQRmFsbGJhY2tTZXR0aW5ncxInCg9zZWxlY3RlZF9wcm9tcHQYAyABKAlSDnNlbG'
    'VjdGVkUHJvbXB0EoEBChBwcm9tcHRfdGVtcGxhdGVzGAQgAygLMlYuZ29vZ2xlLmNsb3VkLmRp'
    'YWxvZ2Zsb3cuY3gudjNiZXRhMS5HZW5lcmF0aXZlU2V0dGluZ3MuRmFsbGJhY2tTZXR0aW5ncy'
    '5Qcm9tcHRUZW1wbGF0ZVIPcHJvbXB0VGVtcGxhdGVzGmwKDlByb21wdFRlbXBsYXRlEiEKDGRp'
    'c3BsYXlfbmFtZRgBIAEoCVILZGlzcGxheU5hbWUSHwoLcHJvbXB0X3RleHQYAiABKAlSCnByb2'
    '1wdFRleHQSFgoGZnJvemVuGAMgASgIUgZmcm96ZW4aiAIKGktub3dsZWRnZUNvbm5lY3RvclNl'
    'dHRpbmdzEhoKCGJ1c2luZXNzGAEgASgJUghidXNpbmVzcxIUCgVhZ2VudBgCIAEoCVIFYWdlbn'
    'QSJQoOYWdlbnRfaWRlbnRpdHkYAyABKAlSDWFnZW50SWRlbnRpdHkSMQoUYnVzaW5lc3NfZGVz'
    'Y3JpcHRpb24YBCABKAlSE2J1c2luZXNzRGVzY3JpcHRpb24SHwoLYWdlbnRfc2NvcGUYBSABKA'
    'lSCmFnZW50U2NvcGUSPQobZGlzYWJsZV9kYXRhX3N0b3JlX2ZhbGxiYWNrGAggASgIUhhkaXNh'
    'YmxlRGF0YVN0b3JlRmFsbGJhY2s6gQHqQX4KMWRpYWxvZ2Zsb3cuZ29vZ2xlYXBpcy5jb20vQW'
    'dlbnRHZW5lcmF0aXZlU2V0dGluZ3MSSXByb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xv'
    'Y2F0aW9ufS9hZ2VudHMve2FnZW50fS9nZW5lcmF0aXZlU2V0dGluZ3M=');

@$core.Deprecated('Use llmModelSettingsDescriptor instead')
const LlmModelSettings$json = {
  '1': 'LlmModelSettings',
  '2': [
    {'1': 'model', '3': 1, '4': 1, '5': 9, '10': 'model'},
    {'1': 'prompt_text', '3': 2, '4': 1, '5': 9, '10': 'promptText'},
  ],
};

/// Descriptor for `LlmModelSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List llmModelSettingsDescriptor = $convert.base64Decode(
    'ChBMbG1Nb2RlbFNldHRpbmdzEhQKBW1vZGVsGAEgASgJUgVtb2RlbBIfCgtwcm9tcHRfdGV4dB'
    'gCIAEoCVIKcHJvbXB0VGV4dA==');

