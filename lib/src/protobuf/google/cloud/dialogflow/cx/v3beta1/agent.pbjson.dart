//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3beta1/agent.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use speechToTextSettingsDescriptor instead')
const SpeechToTextSettings$json = {
  '1': 'SpeechToTextSettings',
  '2': [
    {'1': 'enable_speech_adaptation', '3': 1, '4': 1, '5': 8, '10': 'enableSpeechAdaptation'},
  ],
};

/// Descriptor for `SpeechToTextSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List speechToTextSettingsDescriptor = $convert.base64Decode(
    'ChRTcGVlY2hUb1RleHRTZXR0aW5ncxI4ChhlbmFibGVfc3BlZWNoX2FkYXB0YXRpb24YASABKA'
    'hSFmVuYWJsZVNwZWVjaEFkYXB0YXRpb24=');

@$core.Deprecated('Use agentDescriptor instead')
const Agent$json = {
  '1': 'Agent',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'default_language_code', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'defaultLanguageCode'},
    {'1': 'supported_language_codes', '3': 4, '4': 3, '5': 9, '10': 'supportedLanguageCodes'},
    {'1': 'time_zone', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'timeZone'},
    {'1': 'description', '3': 6, '4': 1, '5': 9, '10': 'description'},
    {'1': 'avatar_uri', '3': 7, '4': 1, '5': 9, '10': 'avatarUri'},
    {'1': 'speech_to_text_settings', '3': 13, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.SpeechToTextSettings', '10': 'speechToTextSettings'},
    {'1': 'start_flow', '3': 16, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'startFlow'},
    {'1': 'start_playbook', '3': 39, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'startPlaybook'},
    {'1': 'security_settings', '3': 17, '4': 1, '5': 9, '8': {}, '10': 'securitySettings'},
    {
      '1': 'enable_stackdriver_logging',
      '3': 18,
      '4': 1,
      '5': 8,
      '8': {'3': true},
      '10': 'enableStackdriverLogging',
    },
    {'1': 'enable_spell_correction', '3': 20, '4': 1, '5': 8, '10': 'enableSpellCorrection'},
    {'1': 'enable_multi_language_training', '3': 40, '4': 1, '5': 8, '8': {}, '10': 'enableMultiLanguageTraining'},
    {'1': 'locked', '3': 27, '4': 1, '5': 8, '10': 'locked'},
    {'1': 'advanced_settings', '3': 22, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.AdvancedSettings', '10': 'advancedSettings'},
    {'1': 'git_integration_settings', '3': 30, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.Agent.GitIntegrationSettings', '10': 'gitIntegrationSettings'},
    {'1': 'text_to_speech_settings', '3': 31, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.TextToSpeechSettings', '10': 'textToSpeechSettings'},
    {'1': 'gen_app_builder_settings', '3': 33, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.Agent.GenAppBuilderSettings', '9': 1, '10': 'genAppBuilderSettings', '17': true},
    {'1': 'answer_feedback_settings', '3': 38, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.Agent.AnswerFeedbackSettings', '8': {}, '10': 'answerFeedbackSettings'},
    {'1': 'personalization_settings', '3': 42, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.Agent.PersonalizationSettings', '8': {}, '10': 'personalizationSettings'},
  ],
  '3': [Agent_GitIntegrationSettings$json, Agent_GenAppBuilderSettings$json, Agent_AnswerFeedbackSettings$json, Agent_PersonalizationSettings$json],
  '7': {},
  '8': [
    {'1': 'session_entry_resource'},
    {'1': '_gen_app_builder_settings'},
  ],
};

@$core.Deprecated('Use agentDescriptor instead')
const Agent_GitIntegrationSettings$json = {
  '1': 'GitIntegrationSettings',
  '2': [
    {'1': 'github_settings', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.Agent.GitIntegrationSettings.GithubSettings', '9': 0, '10': 'githubSettings'},
  ],
  '3': [Agent_GitIntegrationSettings_GithubSettings$json],
  '8': [
    {'1': 'git_settings'},
  ],
};

@$core.Deprecated('Use agentDescriptor instead')
const Agent_GitIntegrationSettings_GithubSettings$json = {
  '1': 'GithubSettings',
  '2': [
    {'1': 'display_name', '3': 1, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'repository_uri', '3': 2, '4': 1, '5': 9, '10': 'repositoryUri'},
    {'1': 'tracking_branch', '3': 3, '4': 1, '5': 9, '10': 'trackingBranch'},
    {'1': 'access_token', '3': 4, '4': 1, '5': 9, '10': 'accessToken'},
    {'1': 'branches', '3': 5, '4': 3, '5': 9, '10': 'branches'},
  ],
};

@$core.Deprecated('Use agentDescriptor instead')
const Agent_GenAppBuilderSettings$json = {
  '1': 'GenAppBuilderSettings',
  '2': [
    {'1': 'engine', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'engine'},
  ],
};

@$core.Deprecated('Use agentDescriptor instead')
const Agent_AnswerFeedbackSettings$json = {
  '1': 'AnswerFeedbackSettings',
  '2': [
    {'1': 'enable_answer_feedback', '3': 1, '4': 1, '5': 8, '8': {}, '10': 'enableAnswerFeedback'},
  ],
};

@$core.Deprecated('Use agentDescriptor instead')
const Agent_PersonalizationSettings$json = {
  '1': 'PersonalizationSettings',
  '2': [
    {'1': 'default_end_user_metadata', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '8': {}, '10': 'defaultEndUserMetadata'},
  ],
};

/// Descriptor for `Agent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List agentDescriptor = $convert.base64Decode(
    'CgVBZ2VudBISCgRuYW1lGAEgASgJUgRuYW1lEiYKDGRpc3BsYXlfbmFtZRgCIAEoCUID4EECUg'
    'tkaXNwbGF5TmFtZRI6ChVkZWZhdWx0X2xhbmd1YWdlX2NvZGUYAyABKAlCBuBBAuBBBVITZGVm'
    'YXVsdExhbmd1YWdlQ29kZRI4ChhzdXBwb3J0ZWRfbGFuZ3VhZ2VfY29kZXMYBCADKAlSFnN1cH'
    'BvcnRlZExhbmd1YWdlQ29kZXMSIAoJdGltZV96b25lGAUgASgJQgPgQQJSCHRpbWVab25lEiAK'
    'C2Rlc2NyaXB0aW9uGAYgASgJUgtkZXNjcmlwdGlvbhIdCgphdmF0YXJfdXJpGAcgASgJUglhdm'
    'F0YXJVcmkSbwoXc3BlZWNoX3RvX3RleHRfc2V0dGluZ3MYDSABKAsyOC5nb29nbGUuY2xvdWQu'
    'ZGlhbG9nZmxvdy5jeC52M2JldGExLlNwZWVjaFRvVGV4dFNldHRpbmdzUhRzcGVlY2hUb1RleH'
    'RTZXR0aW5ncxJECgpzdGFydF9mbG93GBAgASgJQiP6QSAKHmRpYWxvZ2Zsb3cuZ29vZ2xlYXBp'
    'cy5jb20vRmxvd0gAUglzdGFydEZsb3cSUAoOc3RhcnRfcGxheWJvb2sYJyABKAlCJ/pBJAoiZG'
    'lhbG9nZmxvdy5nb29nbGVhcGlzLmNvbS9QbGF5Ym9va0gAUg1zdGFydFBsYXlib29rElwKEXNl'
    'Y3VyaXR5X3NldHRpbmdzGBEgASgJQi/6QSwKKmRpYWxvZ2Zsb3cuZ29vZ2xlYXBpcy5jb20vU2'
    'VjdXJpdHlTZXR0aW5nc1IQc2VjdXJpdHlTZXR0aW5ncxJAChplbmFibGVfc3RhY2tkcml2ZXJf'
    'bG9nZ2luZxgSIAEoCEICGAFSGGVuYWJsZVN0YWNrZHJpdmVyTG9nZ2luZxI2ChdlbmFibGVfc3'
    'BlbGxfY29ycmVjdGlvbhgUIAEoCFIVZW5hYmxlU3BlbGxDb3JyZWN0aW9uEkgKHmVuYWJsZV9t'
    'dWx0aV9sYW5ndWFnZV90cmFpbmluZxgoIAEoCEID4EEBUhtlbmFibGVNdWx0aUxhbmd1YWdlVH'
    'JhaW5pbmcSFgoGbG9ja2VkGBsgASgIUgZsb2NrZWQSYQoRYWR2YW5jZWRfc2V0dGluZ3MYFiAB'
    'KAsyNC5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52M2JldGExLkFkdmFuY2VkU2V0dGluZ3'
    'NSEGFkdmFuY2VkU2V0dGluZ3MSegoYZ2l0X2ludGVncmF0aW9uX3NldHRpbmdzGB4gASgLMkAu'
    'Z29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cuY3gudjNiZXRhMS5BZ2VudC5HaXRJbnRlZ3JhdGlvbl'
    'NldHRpbmdzUhZnaXRJbnRlZ3JhdGlvblNldHRpbmdzEm8KF3RleHRfdG9fc3BlZWNoX3NldHRp'
    'bmdzGB8gASgLMjguZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cuY3gudjNiZXRhMS5UZXh0VG9TcG'
    'VlY2hTZXR0aW5nc1IUdGV4dFRvU3BlZWNoU2V0dGluZ3MSfQoYZ2VuX2FwcF9idWlsZGVyX3Nl'
    'dHRpbmdzGCEgASgLMj8uZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cuY3gudjNiZXRhMS5BZ2VudC'
    '5HZW5BcHBCdWlsZGVyU2V0dGluZ3NIAVIVZ2VuQXBwQnVpbGRlclNldHRpbmdziAEBEn8KGGFu'
    'c3dlcl9mZWVkYmFja19zZXR0aW5ncxgmIAEoCzJALmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93Lm'
    'N4LnYzYmV0YTEuQWdlbnQuQW5zd2VyRmVlZGJhY2tTZXR0aW5nc0ID4EEBUhZhbnN3ZXJGZWVk'
    'YmFja1NldHRpbmdzEoEBChhwZXJzb25hbGl6YXRpb25fc2V0dGluZ3MYKiABKAsyQS5nb29nbG'
    'UuY2xvdWQuZGlhbG9nZmxvdy5jeC52M2JldGExLkFnZW50LlBlcnNvbmFsaXphdGlvblNldHRp'
    'bmdzQgPgQQFSF3BlcnNvbmFsaXphdGlvblNldHRpbmdzGukCChZHaXRJbnRlZ3JhdGlvblNldH'
    'RpbmdzEnoKD2dpdGh1Yl9zZXR0aW5ncxgBIAEoCzJPLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93'
    'LmN4LnYzYmV0YTEuQWdlbnQuR2l0SW50ZWdyYXRpb25TZXR0aW5ncy5HaXRodWJTZXR0aW5nc0'
    'gAUg5naXRodWJTZXR0aW5ncxrCAQoOR2l0aHViU2V0dGluZ3MSIQoMZGlzcGxheV9uYW1lGAEg'
    'ASgJUgtkaXNwbGF5TmFtZRIlCg5yZXBvc2l0b3J5X3VyaRgCIAEoCVINcmVwb3NpdG9yeVVyaR'
    'InCg90cmFja2luZ19icmFuY2gYAyABKAlSDnRyYWNraW5nQnJhbmNoEiEKDGFjY2Vzc190b2tl'
    'bhgEIAEoCVILYWNjZXNzVG9rZW4SGgoIYnJhbmNoZXMYBSADKAlSCGJyYW5jaGVzQg4KDGdpdF'
    '9zZXR0aW5ncxo0ChVHZW5BcHBCdWlsZGVyU2V0dGluZ3MSGwoGZW5naW5lGAEgASgJQgPgQQJS'
    'BmVuZ2luZRpTChZBbnN3ZXJGZWVkYmFja1NldHRpbmdzEjkKFmVuYWJsZV9hbnN3ZXJfZmVlZG'
    'JhY2sYASABKAhCA+BBAVIUZW5hYmxlQW5zd2VyRmVlZGJhY2sacgoXUGVyc29uYWxpemF0aW9u'
    'U2V0dGluZ3MSVwoZZGVmYXVsdF9lbmRfdXNlcl9tZXRhZGF0YRgBIAEoCzIXLmdvb2dsZS5wcm'
    '90b2J1Zi5TdHJ1Y3RCA+BBAVIWZGVmYXVsdEVuZFVzZXJNZXRhZGF0YTpc6kFZCh9kaWFsb2dm'
    'bG93Lmdvb2dsZWFwaXMuY29tL0FnZW50EjZwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3'
    'tsb2NhdGlvbn0vYWdlbnRzL3thZ2VudH1CGAoWc2Vzc2lvbl9lbnRyeV9yZXNvdXJjZUIbChlf'
    'Z2VuX2FwcF9idWlsZGVyX3NldHRpbmdz');

@$core.Deprecated('Use listAgentsRequestDescriptor instead')
const ListAgentsRequest$json = {
  '1': 'ListAgentsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListAgentsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAgentsRequestDescriptor = $convert.base64Decode(
    'ChFMaXN0QWdlbnRzUmVxdWVzdBI/CgZwYXJlbnQYASABKAlCJ+BBAvpBIRIfZGlhbG9nZmxvdy'
    '5nb29nbGVhcGlzLmNvbS9BZ2VudFIGcGFyZW50EhsKCXBhZ2Vfc2l6ZRgCIAEoBVIIcGFnZVNp'
    'emUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2Vu');

@$core.Deprecated('Use listAgentsResponseDescriptor instead')
const ListAgentsResponse$json = {
  '1': 'ListAgentsResponse',
  '2': [
    {'1': 'agents', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.Agent', '10': 'agents'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListAgentsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAgentsResponseDescriptor = $convert.base64Decode(
    'ChJMaXN0QWdlbnRzUmVzcG9uc2USQQoGYWdlbnRzGAEgAygLMikuZ29vZ2xlLmNsb3VkLmRpYW'
    'xvZ2Zsb3cuY3gudjNiZXRhMS5BZ2VudFIGYWdlbnRzEiYKD25leHRfcGFnZV90b2tlbhgCIAEo'
    'CVINbmV4dFBhZ2VUb2tlbg==');

@$core.Deprecated('Use getAgentRequestDescriptor instead')
const GetAgentRequest$json = {
  '1': 'GetAgentRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetAgentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAgentRequestDescriptor = $convert.base64Decode(
    'Cg9HZXRBZ2VudFJlcXVlc3QSOwoEbmFtZRgBIAEoCUIn4EEC+kEhCh9kaWFsb2dmbG93Lmdvb2'
    'dsZWFwaXMuY29tL0FnZW50UgRuYW1l');

@$core.Deprecated('Use createAgentRequestDescriptor instead')
const CreateAgentRequest$json = {
  '1': 'CreateAgentRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'agent', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.Agent', '8': {}, '10': 'agent'},
  ],
};

/// Descriptor for `CreateAgentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createAgentRequestDescriptor = $convert.base64Decode(
    'ChJDcmVhdGVBZ2VudFJlcXVlc3QSPwoGcGFyZW50GAEgASgJQifgQQL6QSESH2RpYWxvZ2Zsb3'
    'cuZ29vZ2xlYXBpcy5jb20vQWdlbnRSBnBhcmVudBJECgVhZ2VudBgCIAEoCzIpLmdvb2dsZS5j'
    'bG91ZC5kaWFsb2dmbG93LmN4LnYzYmV0YTEuQWdlbnRCA+BBAlIFYWdlbnQ=');

@$core.Deprecated('Use updateAgentRequestDescriptor instead')
const UpdateAgentRequest$json = {
  '1': 'UpdateAgentRequest',
  '2': [
    {'1': 'agent', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.Agent', '8': {}, '10': 'agent'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateAgentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateAgentRequestDescriptor = $convert.base64Decode(
    'ChJVcGRhdGVBZ2VudFJlcXVlc3QSRAoFYWdlbnQYASABKAsyKS5nb29nbGUuY2xvdWQuZGlhbG'
    '9nZmxvdy5jeC52M2JldGExLkFnZW50QgPgQQJSBWFnZW50EjsKC3VwZGF0ZV9tYXNrGAIgASgL'
    'MhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza1IKdXBkYXRlTWFzaw==');

@$core.Deprecated('Use deleteAgentRequestDescriptor instead')
const DeleteAgentRequest$json = {
  '1': 'DeleteAgentRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteAgentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteAgentRequestDescriptor = $convert.base64Decode(
    'ChJEZWxldGVBZ2VudFJlcXVlc3QSOwoEbmFtZRgBIAEoCUIn4EEC+kEhCh9kaWFsb2dmbG93Lm'
    'dvb2dsZWFwaXMuY29tL0FnZW50UgRuYW1l');

@$core.Deprecated('Use exportAgentRequestDescriptor instead')
const ExportAgentRequest$json = {
  '1': 'ExportAgentRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'agent_uri', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'agentUri'},
    {'1': 'data_format', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.cx.v3beta1.ExportAgentRequest.DataFormat', '8': {}, '10': 'dataFormat'},
    {'1': 'environment', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'environment'},
    {'1': 'git_destination', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.ExportAgentRequest.GitDestination', '8': {}, '10': 'gitDestination'},
    {'1': 'include_bigquery_export_settings', '3': 7, '4': 1, '5': 8, '8': {}, '10': 'includeBigqueryExportSettings'},
  ],
  '3': [ExportAgentRequest_GitDestination$json],
  '4': [ExportAgentRequest_DataFormat$json],
};

@$core.Deprecated('Use exportAgentRequestDescriptor instead')
const ExportAgentRequest_GitDestination$json = {
  '1': 'GitDestination',
  '2': [
    {'1': 'tracking_branch', '3': 1, '4': 1, '5': 9, '10': 'trackingBranch'},
    {'1': 'commit_message', '3': 2, '4': 1, '5': 9, '10': 'commitMessage'},
  ],
};

@$core.Deprecated('Use exportAgentRequestDescriptor instead')
const ExportAgentRequest_DataFormat$json = {
  '1': 'DataFormat',
  '2': [
    {'1': 'DATA_FORMAT_UNSPECIFIED', '2': 0},
    {'1': 'BLOB', '2': 1},
    {'1': 'JSON_PACKAGE', '2': 4},
  ],
};

/// Descriptor for `ExportAgentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportAgentRequestDescriptor = $convert.base64Decode(
    'ChJFeHBvcnRBZ2VudFJlcXVlc3QSOwoEbmFtZRgBIAEoCUIn4EEC+kEhCh9kaWFsb2dmbG93Lm'
    'dvb2dsZWFwaXMuY29tL0FnZW50UgRuYW1lEiAKCWFnZW50X3VyaRgCIAEoCUID4EEBUghhZ2Vu'
    'dFVyaRJnCgtkYXRhX2Zvcm1hdBgDIAEoDjJBLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4Ln'
    'YzYmV0YTEuRXhwb3J0QWdlbnRSZXF1ZXN0LkRhdGFGb3JtYXRCA+BBAVIKZGF0YUZvcm1hdBJP'
    'CgtlbnZpcm9ubWVudBgFIAEoCUIt4EEB+kEnCiVkaWFsb2dmbG93Lmdvb2dsZWFwaXMuY29tL0'
    'Vudmlyb25tZW50UgtlbnZpcm9ubWVudBJzCg9naXRfZGVzdGluYXRpb24YBiABKAsyRS5nb29n'
    'bGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52M2JldGExLkV4cG9ydEFnZW50UmVxdWVzdC5HaXREZX'
    'N0aW5hdGlvbkID4EEBUg5naXREZXN0aW5hdGlvbhJMCiBpbmNsdWRlX2JpZ3F1ZXJ5X2V4cG9y'
    'dF9zZXR0aW5ncxgHIAEoCEID4EEBUh1pbmNsdWRlQmlncXVlcnlFeHBvcnRTZXR0aW5ncxpgCg'
    '5HaXREZXN0aW5hdGlvbhInCg90cmFja2luZ19icmFuY2gYASABKAlSDnRyYWNraW5nQnJhbmNo'
    'EiUKDmNvbW1pdF9tZXNzYWdlGAIgASgJUg1jb21taXRNZXNzYWdlIkUKCkRhdGFGb3JtYXQSGw'
    'oXREFUQV9GT1JNQVRfVU5TUEVDSUZJRUQQABIICgRCTE9CEAESEAoMSlNPTl9QQUNLQUdFEAQ=');

@$core.Deprecated('Use exportAgentResponseDescriptor instead')
const ExportAgentResponse$json = {
  '1': 'ExportAgentResponse',
  '2': [
    {'1': 'agent_uri', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'agentUri'},
    {'1': 'agent_content', '3': 2, '4': 1, '5': 12, '9': 0, '10': 'agentContent'},
    {'1': 'commit_sha', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'commitSha'},
  ],
  '8': [
    {'1': 'agent'},
  ],
};

/// Descriptor for `ExportAgentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportAgentResponseDescriptor = $convert.base64Decode(
    'ChNFeHBvcnRBZ2VudFJlc3BvbnNlEh0KCWFnZW50X3VyaRgBIAEoCUgAUghhZ2VudFVyaRIlCg'
    '1hZ2VudF9jb250ZW50GAIgASgMSABSDGFnZW50Q29udGVudBIfCgpjb21taXRfc2hhGAMgASgJ'
    'SABSCWNvbW1pdFNoYUIHCgVhZ2VudA==');

@$core.Deprecated('Use restoreAgentRequestDescriptor instead')
const RestoreAgentRequest$json = {
  '1': 'RestoreAgentRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'agent_uri', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'agentUri'},
    {'1': 'agent_content', '3': 3, '4': 1, '5': 12, '9': 0, '10': 'agentContent'},
    {'1': 'git_source', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.RestoreAgentRequest.GitSource', '9': 0, '10': 'gitSource'},
    {'1': 'restore_option', '3': 5, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.cx.v3beta1.RestoreAgentRequest.RestoreOption', '10': 'restoreOption'},
  ],
  '3': [RestoreAgentRequest_GitSource$json],
  '4': [RestoreAgentRequest_RestoreOption$json],
  '8': [
    {'1': 'agent'},
  ],
};

@$core.Deprecated('Use restoreAgentRequestDescriptor instead')
const RestoreAgentRequest_GitSource$json = {
  '1': 'GitSource',
  '2': [
    {'1': 'tracking_branch', '3': 1, '4': 1, '5': 9, '10': 'trackingBranch'},
  ],
};

@$core.Deprecated('Use restoreAgentRequestDescriptor instead')
const RestoreAgentRequest_RestoreOption$json = {
  '1': 'RestoreOption',
  '2': [
    {'1': 'RESTORE_OPTION_UNSPECIFIED', '2': 0},
    {'1': 'KEEP', '2': 1},
    {'1': 'FALLBACK', '2': 2},
  ],
};

/// Descriptor for `RestoreAgentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List restoreAgentRequestDescriptor = $convert.base64Decode(
    'ChNSZXN0b3JlQWdlbnRSZXF1ZXN0EjsKBG5hbWUYASABKAlCJ+BBAvpBIQofZGlhbG9nZmxvdy'
    '5nb29nbGVhcGlzLmNvbS9BZ2VudFIEbmFtZRIdCglhZ2VudF91cmkYAiABKAlIAFIIYWdlbnRV'
    'cmkSJQoNYWdlbnRfY29udGVudBgDIAEoDEgAUgxhZ2VudENvbnRlbnQSYgoKZ2l0X3NvdXJjZR'
    'gGIAEoCzJBLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzYmV0YTEuUmVzdG9yZUFnZW50'
    'UmVxdWVzdC5HaXRTb3VyY2VIAFIJZ2l0U291cmNlEmwKDnJlc3RvcmVfb3B0aW9uGAUgASgOMk'
    'UuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cuY3gudjNiZXRhMS5SZXN0b3JlQWdlbnRSZXF1ZXN0'
    'LlJlc3RvcmVPcHRpb25SDXJlc3RvcmVPcHRpb24aNAoJR2l0U291cmNlEicKD3RyYWNraW5nX2'
    'JyYW5jaBgBIAEoCVIOdHJhY2tpbmdCcmFuY2giRwoNUmVzdG9yZU9wdGlvbhIeChpSRVNUT1JF'
    'X09QVElPTl9VTlNQRUNJRklFRBAAEggKBEtFRVAQARIMCghGQUxMQkFDSxACQgcKBWFnZW50');

@$core.Deprecated('Use validateAgentRequestDescriptor instead')
const ValidateAgentRequest$json = {
  '1': 'ValidateAgentRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'language_code', '3': 2, '4': 1, '5': 9, '10': 'languageCode'},
  ],
};

/// Descriptor for `ValidateAgentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validateAgentRequestDescriptor = $convert.base64Decode(
    'ChRWYWxpZGF0ZUFnZW50UmVxdWVzdBI7CgRuYW1lGAEgASgJQifgQQL6QSEKH2RpYWxvZ2Zsb3'
    'cuZ29vZ2xlYXBpcy5jb20vQWdlbnRSBG5hbWUSIwoNbGFuZ3VhZ2VfY29kZRgCIAEoCVIMbGFu'
    'Z3VhZ2VDb2Rl');

@$core.Deprecated('Use getAgentValidationResultRequestDescriptor instead')
const GetAgentValidationResultRequest$json = {
  '1': 'GetAgentValidationResultRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'language_code', '3': 2, '4': 1, '5': 9, '10': 'languageCode'},
  ],
};

/// Descriptor for `GetAgentValidationResultRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAgentValidationResultRequestDescriptor = $convert.base64Decode(
    'Ch9HZXRBZ2VudFZhbGlkYXRpb25SZXN1bHRSZXF1ZXN0EksKBG5hbWUYASABKAlCN+BBAvpBMQ'
    'ovZGlhbG9nZmxvdy5nb29nbGVhcGlzLmNvbS9BZ2VudFZhbGlkYXRpb25SZXN1bHRSBG5hbWUS'
    'IwoNbGFuZ3VhZ2VfY29kZRgCIAEoCVIMbGFuZ3VhZ2VDb2Rl');

@$core.Deprecated('Use agentValidationResultDescriptor instead')
const AgentValidationResult$json = {
  '1': 'AgentValidationResult',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'flow_validation_results', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.FlowValidationResult', '10': 'flowValidationResults'},
  ],
  '7': {},
};

/// Descriptor for `AgentValidationResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List agentValidationResultDescriptor = $convert.base64Decode(
    'ChVBZ2VudFZhbGlkYXRpb25SZXN1bHQSEgoEbmFtZRgBIAEoCVIEbmFtZRJwChdmbG93X3ZhbG'
    'lkYXRpb25fcmVzdWx0cxgCIAMoCzI4Lmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzYmV0'
    'YTEuRmxvd1ZhbGlkYXRpb25SZXN1bHRSFWZsb3dWYWxpZGF0aW9uUmVzdWx0czp96kF6Ci9kaW'
    'Fsb2dmbG93Lmdvb2dsZWFwaXMuY29tL0FnZW50VmFsaWRhdGlvblJlc3VsdBJHcHJvamVjdHMv'
    'e3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L2FnZW50cy97YWdlbnR9L3ZhbGlkYXRpb2'
    '5SZXN1bHQ=');

@$core.Deprecated('Use getGenerativeSettingsRequestDescriptor instead')
const GetGenerativeSettingsRequest$json = {
  '1': 'GetGenerativeSettingsRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'language_code', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'languageCode'},
  ],
};

/// Descriptor for `GetGenerativeSettingsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getGenerativeSettingsRequestDescriptor = $convert.base64Decode(
    'ChxHZXRHZW5lcmF0aXZlU2V0dGluZ3NSZXF1ZXN0Ek0KBG5hbWUYASABKAlCOeBBAvpBMwoxZG'
    'lhbG9nZmxvdy5nb29nbGVhcGlzLmNvbS9BZ2VudEdlbmVyYXRpdmVTZXR0aW5nc1IEbmFtZRIo'
    'Cg1sYW5ndWFnZV9jb2RlGAIgASgJQgPgQQJSDGxhbmd1YWdlQ29kZQ==');

@$core.Deprecated('Use updateGenerativeSettingsRequestDescriptor instead')
const UpdateGenerativeSettingsRequest$json = {
  '1': 'UpdateGenerativeSettingsRequest',
  '2': [
    {'1': 'generative_settings', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.GenerativeSettings', '8': {}, '10': 'generativeSettings'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateGenerativeSettingsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateGenerativeSettingsRequestDescriptor = $convert.base64Decode(
    'Ch9VcGRhdGVHZW5lcmF0aXZlU2V0dGluZ3NSZXF1ZXN0EmwKE2dlbmVyYXRpdmVfc2V0dGluZ3'
    'MYASABKAsyNi5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52M2JldGExLkdlbmVyYXRpdmVT'
    'ZXR0aW5nc0ID4EECUhJnZW5lcmF0aXZlU2V0dGluZ3MSQAoLdXBkYXRlX21hc2sYAiABKAsyGi'
    '5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrQgPgQQFSCnVwZGF0ZU1hc2s=');

