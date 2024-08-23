//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3/agent.proto
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
    {'1': 'speech_to_text_settings', '3': 13, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.SpeechToTextSettings', '10': 'speechToTextSettings'},
    {'1': 'start_flow', '3': 16, '4': 1, '5': 9, '8': {}, '10': 'startFlow'},
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
    {'1': 'advanced_settings', '3': 22, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.AdvancedSettings', '10': 'advancedSettings'},
    {'1': 'git_integration_settings', '3': 30, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.Agent.GitIntegrationSettings', '10': 'gitIntegrationSettings'},
    {'1': 'text_to_speech_settings', '3': 31, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.TextToSpeechSettings', '10': 'textToSpeechSettings'},
    {'1': 'gen_app_builder_settings', '3': 33, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.Agent.GenAppBuilderSettings', '9': 0, '10': 'genAppBuilderSettings', '17': true},
    {'1': 'answer_feedback_settings', '3': 38, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.Agent.AnswerFeedbackSettings', '8': {}, '10': 'answerFeedbackSettings'},
    {'1': 'personalization_settings', '3': 42, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.Agent.PersonalizationSettings', '8': {}, '10': 'personalizationSettings'},
  ],
  '3': [Agent_GitIntegrationSettings$json, Agent_GenAppBuilderSettings$json, Agent_AnswerFeedbackSettings$json, Agent_PersonalizationSettings$json],
  '7': {},
  '8': [
    {'1': '_gen_app_builder_settings'},
  ],
};

@$core.Deprecated('Use agentDescriptor instead')
const Agent_GitIntegrationSettings$json = {
  '1': 'GitIntegrationSettings',
  '2': [
    {'1': 'github_settings', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.Agent.GitIntegrationSettings.GithubSettings', '9': 0, '10': 'githubSettings'},
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
    'F0YXJVcmkSagoXc3BlZWNoX3RvX3RleHRfc2V0dGluZ3MYDSABKAsyMy5nb29nbGUuY2xvdWQu'
    'ZGlhbG9nZmxvdy5jeC52My5TcGVlY2hUb1RleHRTZXR0aW5nc1IUc3BlZWNoVG9UZXh0U2V0dG'
    'luZ3MSRQoKc3RhcnRfZmxvdxgQIAEoCUIm4EEF+kEgCh5kaWFsb2dmbG93Lmdvb2dsZWFwaXMu'
    'Y29tL0Zsb3dSCXN0YXJ0RmxvdxJcChFzZWN1cml0eV9zZXR0aW5ncxgRIAEoCUIv+kEsCipkaW'
    'Fsb2dmbG93Lmdvb2dsZWFwaXMuY29tL1NlY3VyaXR5U2V0dGluZ3NSEHNlY3VyaXR5U2V0dGlu'
    'Z3MSQAoaZW5hYmxlX3N0YWNrZHJpdmVyX2xvZ2dpbmcYEiABKAhCAhgBUhhlbmFibGVTdGFja2'
    'RyaXZlckxvZ2dpbmcSNgoXZW5hYmxlX3NwZWxsX2NvcnJlY3Rpb24YFCABKAhSFWVuYWJsZVNw'
    'ZWxsQ29ycmVjdGlvbhJICh5lbmFibGVfbXVsdGlfbGFuZ3VhZ2VfdHJhaW5pbmcYKCABKAhCA+'
    'BBAVIbZW5hYmxlTXVsdGlMYW5ndWFnZVRyYWluaW5nEhYKBmxvY2tlZBgbIAEoCFIGbG9ja2Vk'
    'ElwKEWFkdmFuY2VkX3NldHRpbmdzGBYgASgLMi8uZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cuY3'
    'gudjMuQWR2YW5jZWRTZXR0aW5nc1IQYWR2YW5jZWRTZXR0aW5ncxJ1ChhnaXRfaW50ZWdyYXRp'
    'b25fc2V0dGluZ3MYHiABKAsyOy5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52My5BZ2VudC'
    '5HaXRJbnRlZ3JhdGlvblNldHRpbmdzUhZnaXRJbnRlZ3JhdGlvblNldHRpbmdzEmoKF3RleHRf'
    'dG9fc3BlZWNoX3NldHRpbmdzGB8gASgLMjMuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cuY3gudj'
    'MuVGV4dFRvU3BlZWNoU2V0dGluZ3NSFHRleHRUb1NwZWVjaFNldHRpbmdzEngKGGdlbl9hcHBf'
    'YnVpbGRlcl9zZXR0aW5ncxghIAEoCzI6Lmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzLk'
    'FnZW50LkdlbkFwcEJ1aWxkZXJTZXR0aW5nc0gAUhVnZW5BcHBCdWlsZGVyU2V0dGluZ3OIAQES'
    'egoYYW5zd2VyX2ZlZWRiYWNrX3NldHRpbmdzGCYgASgLMjsuZ29vZ2xlLmNsb3VkLmRpYWxvZ2'
    'Zsb3cuY3gudjMuQWdlbnQuQW5zd2VyRmVlZGJhY2tTZXR0aW5nc0ID4EEBUhZhbnN3ZXJGZWVk'
    'YmFja1NldHRpbmdzEnwKGHBlcnNvbmFsaXphdGlvbl9zZXR0aW5ncxgqIAEoCzI8Lmdvb2dsZS'
    '5jbG91ZC5kaWFsb2dmbG93LmN4LnYzLkFnZW50LlBlcnNvbmFsaXphdGlvblNldHRpbmdzQgPg'
    'QQFSF3BlcnNvbmFsaXphdGlvblNldHRpbmdzGuQCChZHaXRJbnRlZ3JhdGlvblNldHRpbmdzEn'
    'UKD2dpdGh1Yl9zZXR0aW5ncxgBIAEoCzJKLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYz'
    'LkFnZW50LkdpdEludGVncmF0aW9uU2V0dGluZ3MuR2l0aHViU2V0dGluZ3NIAFIOZ2l0aHViU2'
    'V0dGluZ3MawgEKDkdpdGh1YlNldHRpbmdzEiEKDGRpc3BsYXlfbmFtZRgBIAEoCVILZGlzcGxh'
    'eU5hbWUSJQoOcmVwb3NpdG9yeV91cmkYAiABKAlSDXJlcG9zaXRvcnlVcmkSJwoPdHJhY2tpbm'
    'dfYnJhbmNoGAMgASgJUg50cmFja2luZ0JyYW5jaBIhCgxhY2Nlc3NfdG9rZW4YBCABKAlSC2Fj'
    'Y2Vzc1Rva2VuEhoKCGJyYW5jaGVzGAUgAygJUghicmFuY2hlc0IOCgxnaXRfc2V0dGluZ3MaNA'
    'oVR2VuQXBwQnVpbGRlclNldHRpbmdzEhsKBmVuZ2luZRgBIAEoCUID4EECUgZlbmdpbmUaUwoW'
    'QW5zd2VyRmVlZGJhY2tTZXR0aW5ncxI5ChZlbmFibGVfYW5zd2VyX2ZlZWRiYWNrGAEgASgIQg'
    'PgQQFSFGVuYWJsZUFuc3dlckZlZWRiYWNrGnIKF1BlcnNvbmFsaXphdGlvblNldHRpbmdzElcK'
    'GWRlZmF1bHRfZW5kX3VzZXJfbWV0YWRhdGEYASABKAsyFy5nb29nbGUucHJvdG9idWYuU3RydW'
    'N0QgPgQQFSFmRlZmF1bHRFbmRVc2VyTWV0YWRhdGE6XOpBWQofZGlhbG9nZmxvdy5nb29nbGVh'
    'cGlzLmNvbS9BZ2VudBI2cHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L2'
    'FnZW50cy97YWdlbnR9QhsKGV9nZW5fYXBwX2J1aWxkZXJfc2V0dGluZ3M=');

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
    {'1': 'agents', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.Agent', '10': 'agents'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListAgentsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAgentsResponseDescriptor = $convert.base64Decode(
    'ChJMaXN0QWdlbnRzUmVzcG9uc2USPAoGYWdlbnRzGAEgAygLMiQuZ29vZ2xlLmNsb3VkLmRpYW'
    'xvZ2Zsb3cuY3gudjMuQWdlbnRSBmFnZW50cxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5l'
    'eHRQYWdlVG9rZW4=');

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
    {'1': 'agent', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.Agent', '8': {}, '10': 'agent'},
  ],
};

/// Descriptor for `CreateAgentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createAgentRequestDescriptor = $convert.base64Decode(
    'ChJDcmVhdGVBZ2VudFJlcXVlc3QSPwoGcGFyZW50GAEgASgJQifgQQL6QSESH2RpYWxvZ2Zsb3'
    'cuZ29vZ2xlYXBpcy5jb20vQWdlbnRSBnBhcmVudBI/CgVhZ2VudBgCIAEoCzIkLmdvb2dsZS5j'
    'bG91ZC5kaWFsb2dmbG93LmN4LnYzLkFnZW50QgPgQQJSBWFnZW50');

@$core.Deprecated('Use updateAgentRequestDescriptor instead')
const UpdateAgentRequest$json = {
  '1': 'UpdateAgentRequest',
  '2': [
    {'1': 'agent', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.Agent', '8': {}, '10': 'agent'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateAgentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateAgentRequestDescriptor = $convert.base64Decode(
    'ChJVcGRhdGVBZ2VudFJlcXVlc3QSPwoFYWdlbnQYASABKAsyJC5nb29nbGUuY2xvdWQuZGlhbG'
    '9nZmxvdy5jeC52My5BZ2VudEID4EECUgVhZ2VudBI7Cgt1cGRhdGVfbWFzaxgCIAEoCzIaLmdv'
    'b2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tSCnVwZGF0ZU1hc2s=');

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
    {'1': 'data_format', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.cx.v3.ExportAgentRequest.DataFormat', '8': {}, '10': 'dataFormat'},
    {'1': 'environment', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'environment'},
    {'1': 'git_destination', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.ExportAgentRequest.GitDestination', '8': {}, '10': 'gitDestination'},
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
    'dFVyaRJiCgtkYXRhX2Zvcm1hdBgDIAEoDjI8Lmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4Ln'
    'YzLkV4cG9ydEFnZW50UmVxdWVzdC5EYXRhRm9ybWF0QgPgQQFSCmRhdGFGb3JtYXQSTwoLZW52'
    'aXJvbm1lbnQYBSABKAlCLeBBAfpBJwolZGlhbG9nZmxvdy5nb29nbGVhcGlzLmNvbS9FbnZpcm'
    '9ubWVudFILZW52aXJvbm1lbnQSbgoPZ2l0X2Rlc3RpbmF0aW9uGAYgASgLMkAuZ29vZ2xlLmNs'
    'b3VkLmRpYWxvZ2Zsb3cuY3gudjMuRXhwb3J0QWdlbnRSZXF1ZXN0LkdpdERlc3RpbmF0aW9uQg'
    'PgQQFSDmdpdERlc3RpbmF0aW9uEkwKIGluY2x1ZGVfYmlncXVlcnlfZXhwb3J0X3NldHRpbmdz'
    'GAcgASgIQgPgQQFSHWluY2x1ZGVCaWdxdWVyeUV4cG9ydFNldHRpbmdzGmAKDkdpdERlc3Rpbm'
    'F0aW9uEicKD3RyYWNraW5nX2JyYW5jaBgBIAEoCVIOdHJhY2tpbmdCcmFuY2gSJQoOY29tbWl0'
    'X21lc3NhZ2UYAiABKAlSDWNvbW1pdE1lc3NhZ2UiRQoKRGF0YUZvcm1hdBIbChdEQVRBX0ZPUk'
    '1BVF9VTlNQRUNJRklFRBAAEggKBEJMT0IQARIQCgxKU09OX1BBQ0tBR0UQBA==');

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
    {'1': 'git_source', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.RestoreAgentRequest.GitSource', '9': 0, '10': 'gitSource'},
    {'1': 'restore_option', '3': 5, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.cx.v3.RestoreAgentRequest.RestoreOption', '10': 'restoreOption'},
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
    'cmkSJQoNYWdlbnRfY29udGVudBgDIAEoDEgAUgxhZ2VudENvbnRlbnQSXQoKZ2l0X3NvdXJjZR'
    'gGIAEoCzI8Lmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzLlJlc3RvcmVBZ2VudFJlcXVl'
    'c3QuR2l0U291cmNlSABSCWdpdFNvdXJjZRJnCg5yZXN0b3JlX29wdGlvbhgFIAEoDjJALmdvb2'
    'dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzLlJlc3RvcmVBZ2VudFJlcXVlc3QuUmVzdG9yZU9w'
    'dGlvblINcmVzdG9yZU9wdGlvbho0CglHaXRTb3VyY2USJwoPdHJhY2tpbmdfYnJhbmNoGAEgAS'
    'gJUg50cmFja2luZ0JyYW5jaCJHCg1SZXN0b3JlT3B0aW9uEh4KGlJFU1RPUkVfT1BUSU9OX1VO'
    'U1BFQ0lGSUVEEAASCAoES0VFUBABEgwKCEZBTExCQUNLEAJCBwoFYWdlbnQ=');

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
    {'1': 'flow_validation_results', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.FlowValidationResult', '10': 'flowValidationResults'},
  ],
  '7': {},
};

/// Descriptor for `AgentValidationResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List agentValidationResultDescriptor = $convert.base64Decode(
    'ChVBZ2VudFZhbGlkYXRpb25SZXN1bHQSEgoEbmFtZRgBIAEoCVIEbmFtZRJrChdmbG93X3ZhbG'
    'lkYXRpb25fcmVzdWx0cxgCIAMoCzIzLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzLkZs'
    'b3dWYWxpZGF0aW9uUmVzdWx0UhVmbG93VmFsaWRhdGlvblJlc3VsdHM6fepBegovZGlhbG9nZm'
    'xvdy5nb29nbGVhcGlzLmNvbS9BZ2VudFZhbGlkYXRpb25SZXN1bHQSR3Byb2plY3RzL3twcm9q'
    'ZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9hZ2VudHMve2FnZW50fS92YWxpZGF0aW9uUmVzdW'
    'x0');

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
    {'1': 'generative_settings', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.GenerativeSettings', '8': {}, '10': 'generativeSettings'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateGenerativeSettingsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateGenerativeSettingsRequestDescriptor = $convert.base64Decode(
    'Ch9VcGRhdGVHZW5lcmF0aXZlU2V0dGluZ3NSZXF1ZXN0EmcKE2dlbmVyYXRpdmVfc2V0dGluZ3'
    'MYASABKAsyMS5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52My5HZW5lcmF0aXZlU2V0dGlu'
    'Z3NCA+BBAlISZ2VuZXJhdGl2ZVNldHRpbmdzEkAKC3VwZGF0ZV9tYXNrGAIgASgLMhouZ29vZ2'
    'xlLnByb3RvYnVmLkZpZWxkTWFza0ID4EEBUgp1cGRhdGVNYXNr');

