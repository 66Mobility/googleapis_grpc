//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2beta1/generator.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use triggerEventDescriptor instead')
const TriggerEvent$json = {
  '1': 'TriggerEvent',
  '2': [
    {'1': 'TRIGGER_EVENT_UNSPECIFIED', '2': 0},
    {'1': 'END_OF_UTTERANCE', '2': 1},
    {'1': 'MANUAL_CALL', '2': 2},
  ],
};

/// Descriptor for `TriggerEvent`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List triggerEventDescriptor = $convert.base64Decode(
    'CgxUcmlnZ2VyRXZlbnQSHQoZVFJJR0dFUl9FVkVOVF9VTlNQRUNJRklFRBAAEhQKEEVORF9PRl'
    '9VVFRFUkFOQ0UQARIPCgtNQU5VQUxfQ0FMTBAC');

@$core.Deprecated('Use createGeneratorRequestDescriptor instead')
const CreateGeneratorRequest$json = {
  '1': 'CreateGeneratorRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'generator', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.Generator', '8': {}, '10': 'generator'},
    {'1': 'generator_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'generatorId'},
  ],
};

/// Descriptor for `CreateGeneratorRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createGeneratorRequestDescriptor = $convert.base64Decode(
    'ChZDcmVhdGVHZW5lcmF0b3JSZXF1ZXN0EksKBnBhcmVudBgBIAEoCUIz4EEC+kEtCitjbG91ZH'
    'Jlc291cmNlbWFuYWdlci5nb29nbGVhcGlzLmNvbS9Qcm9qZWN0UgZwYXJlbnQSTQoJZ2VuZXJh'
    'dG9yGAIgASgLMiouZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjJiZXRhMS5HZW5lcmF0b3JCA+'
    'BBAlIJZ2VuZXJhdG9yEiYKDGdlbmVyYXRvcl9pZBgDIAEoCUID4EEBUgtnZW5lcmF0b3JJZA==');

@$core.Deprecated('Use getGeneratorRequestDescriptor instead')
const GetGeneratorRequest$json = {
  '1': 'GetGeneratorRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetGeneratorRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getGeneratorRequestDescriptor = $convert.base64Decode(
    'ChNHZXRHZW5lcmF0b3JSZXF1ZXN0Ej8KBG5hbWUYASABKAlCK+BBAvpBJQojZGlhbG9nZmxvdy'
    '5nb29nbGVhcGlzLmNvbS9HZW5lcmF0b3JSBG5hbWU=');

@$core.Deprecated('Use listGeneratorsRequestDescriptor instead')
const ListGeneratorsRequest$json = {
  '1': 'ListGeneratorsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListGeneratorsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listGeneratorsRequestDescriptor = $convert.base64Decode(
    'ChVMaXN0R2VuZXJhdG9yc1JlcXVlc3QSSwoGcGFyZW50GAEgASgJQjPgQQL6QS0KK2Nsb3Vkcm'
    'Vzb3VyY2VtYW5hZ2VyLmdvb2dsZWFwaXMuY29tL1Byb2plY3RSBnBhcmVudBIgCglwYWdlX3Np'
    'emUYAiABKAVCA+BBAVIIcGFnZVNpemUSIgoKcGFnZV90b2tlbhgDIAEoCUID4EEBUglwYWdlVG'
    '9rZW4=');

@$core.Deprecated('Use listGeneratorsResponseDescriptor instead')
const ListGeneratorsResponse$json = {
  '1': 'ListGeneratorsResponse',
  '2': [
    {'1': 'generators', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.Generator', '10': 'generators'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListGeneratorsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listGeneratorsResponseDescriptor = $convert.base64Decode(
    'ChZMaXN0R2VuZXJhdG9yc1Jlc3BvbnNlEkoKCmdlbmVyYXRvcnMYASADKAsyKi5nb29nbGUuY2'
    'xvdWQuZGlhbG9nZmxvdy52MmJldGExLkdlbmVyYXRvclIKZ2VuZXJhdG9ycxImCg9uZXh0X3Bh'
    'Z2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');

@$core.Deprecated('Use deleteGeneratorRequestDescriptor instead')
const DeleteGeneratorRequest$json = {
  '1': 'DeleteGeneratorRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteGeneratorRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteGeneratorRequestDescriptor = $convert.base64Decode(
    'ChZEZWxldGVHZW5lcmF0b3JSZXF1ZXN0Ej8KBG5hbWUYASABKAlCK+BBAvpBJQojZGlhbG9nZm'
    'xvdy5nb29nbGVhcGlzLmNvbS9HZW5lcmF0b3JSBG5hbWU=');

@$core.Deprecated('Use updateGeneratorRequestDescriptor instead')
const UpdateGeneratorRequest$json = {
  '1': 'UpdateGeneratorRequest',
  '2': [
    {'1': 'generator', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.Generator', '8': {}, '10': 'generator'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateGeneratorRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateGeneratorRequestDescriptor = $convert.base64Decode(
    'ChZVcGRhdGVHZW5lcmF0b3JSZXF1ZXN0Ek0KCWdlbmVyYXRvchgBIAEoCzIqLmdvb2dsZS5jbG'
    '91ZC5kaWFsb2dmbG93LnYyYmV0YTEuR2VuZXJhdG9yQgPgQQJSCWdlbmVyYXRvchJACgt1cGRh'
    'dGVfbWFzaxgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tCA+BBAVIKdXBkYXRlTW'
    'Fzaw==');

@$core.Deprecated('Use messageEntryDescriptor instead')
const MessageEntry$json = {
  '1': 'MessageEntry',
  '2': [
    {'1': 'role', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.v2beta1.MessageEntry.Role', '8': {}, '10': 'role'},
    {'1': 'text', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'text'},
    {'1': 'language_code', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'languageCode'},
    {'1': 'create_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
  ],
  '4': [MessageEntry_Role$json],
};

@$core.Deprecated('Use messageEntryDescriptor instead')
const MessageEntry_Role$json = {
  '1': 'Role',
  '2': [
    {'1': 'ROLE_UNSPECIFIED', '2': 0},
    {'1': 'HUMAN_AGENT', '2': 1},
    {'1': 'AUTOMATED_AGENT', '2': 2},
    {'1': 'END_USER', '2': 3},
  ],
};

/// Descriptor for `MessageEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messageEntryDescriptor = $convert.base64Decode(
    'CgxNZXNzYWdlRW50cnkSSwoEcm9sZRgBIAEoDjIyLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93Ln'
    'YyYmV0YTEuTWVzc2FnZUVudHJ5LlJvbGVCA+BBAVIEcm9sZRIXCgR0ZXh0GAIgASgJQgPgQQFS'
    'BHRleHQSKAoNbGFuZ3VhZ2VfY29kZRgDIAEoCUID4EEBUgxsYW5ndWFnZUNvZGUSQAoLY3JlYX'
    'RlX3RpbWUYBCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQFSCmNyZWF0ZVRp'
    'bWUiUAoEUm9sZRIUChBST0xFX1VOU1BFQ0lGSUVEEAASDwoLSFVNQU5fQUdFTlQQARITCg9BVV'
    'RPTUFURURfQUdFTlQQAhIMCghFTkRfVVNFUhAD');

@$core.Deprecated('Use conversationContextDescriptor instead')
const ConversationContext$json = {
  '1': 'ConversationContext',
  '2': [
    {'1': 'message_entries', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.MessageEntry', '8': {}, '10': 'messageEntries'},
  ],
};

/// Descriptor for `ConversationContext`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conversationContextDescriptor = $convert.base64Decode(
    'ChNDb252ZXJzYXRpb25Db250ZXh0ElsKD21lc3NhZ2VfZW50cmllcxgBIAMoCzItLmdvb2dsZS'
    '5jbG91ZC5kaWFsb2dmbG93LnYyYmV0YTEuTWVzc2FnZUVudHJ5QgPgQQFSDm1lc3NhZ2VFbnRy'
    'aWVz');

@$core.Deprecated('Use summarizationSectionListDescriptor instead')
const SummarizationSectionList$json = {
  '1': 'SummarizationSectionList',
  '2': [
    {'1': 'summarization_sections', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.SummarizationSection', '8': {}, '10': 'summarizationSections'},
  ],
};

/// Descriptor for `SummarizationSectionList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List summarizationSectionListDescriptor = $convert.base64Decode(
    'ChhTdW1tYXJpemF0aW9uU2VjdGlvbkxpc3QScQoWc3VtbWFyaXphdGlvbl9zZWN0aW9ucxgBIA'
    'MoCzI1Lmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyYmV0YTEuU3VtbWFyaXphdGlvblNlY3Rp'
    'b25CA+BBAVIVc3VtbWFyaXphdGlvblNlY3Rpb25z');

@$core.Deprecated('Use fewShotExampleDescriptor instead')
const FewShotExample$json = {
  '1': 'FewShotExample',
  '2': [
    {'1': 'conversation_context', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.ConversationContext', '8': {}, '10': 'conversationContext'},
    {'1': 'extra_info', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.FewShotExample.ExtraInfoEntry', '8': {}, '10': 'extraInfo'},
    {'1': 'summarization_section_list', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.SummarizationSectionList', '9': 0, '10': 'summarizationSectionList'},
    {'1': 'output', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.GeneratorSuggestion', '8': {}, '10': 'output'},
  ],
  '3': [FewShotExample_ExtraInfoEntry$json],
  '8': [
    {'1': 'instruction_list'},
  ],
};

@$core.Deprecated('Use fewShotExampleDescriptor instead')
const FewShotExample_ExtraInfoEntry$json = {
  '1': 'ExtraInfoEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `FewShotExample`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fewShotExampleDescriptor = $convert.base64Decode(
    'Cg5GZXdTaG90RXhhbXBsZRJsChRjb252ZXJzYXRpb25fY29udGV4dBgDIAEoCzI0Lmdvb2dsZS'
    '5jbG91ZC5kaWFsb2dmbG93LnYyYmV0YTEuQ29udmVyc2F0aW9uQ29udGV4dEID4EEBUhNjb252'
    'ZXJzYXRpb25Db250ZXh0EmIKCmV4dHJhX2luZm8YBCADKAsyPi5nb29nbGUuY2xvdWQuZGlhbG'
    '9nZmxvdy52MmJldGExLkZld1Nob3RFeGFtcGxlLkV4dHJhSW5mb0VudHJ5QgPgQQFSCWV4dHJh'
    'SW5mbxJ5ChpzdW1tYXJpemF0aW9uX3NlY3Rpb25fbGlzdBgGIAEoCzI5Lmdvb2dsZS5jbG91ZC'
    '5kaWFsb2dmbG93LnYyYmV0YTEuU3VtbWFyaXphdGlvblNlY3Rpb25MaXN0SABSGHN1bW1hcml6'
    'YXRpb25TZWN0aW9uTGlzdBJRCgZvdXRwdXQYByABKAsyNC5nb29nbGUuY2xvdWQuZGlhbG9nZm'
    'xvdy52MmJldGExLkdlbmVyYXRvclN1Z2dlc3Rpb25CA+BBAlIGb3V0cHV0GjwKDkV4dHJhSW5m'
    'b0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAFCEgoQaW'
    '5zdHJ1Y3Rpb25fbGlzdA==');

@$core.Deprecated('Use inferenceParameterDescriptor instead')
const InferenceParameter$json = {
  '1': 'InferenceParameter',
  '2': [
    {'1': 'max_output_tokens', '3': 1, '4': 1, '5': 5, '8': {}, '9': 0, '10': 'maxOutputTokens', '17': true},
    {'1': 'temperature', '3': 2, '4': 1, '5': 1, '8': {}, '9': 1, '10': 'temperature', '17': true},
    {'1': 'top_k', '3': 3, '4': 1, '5': 5, '8': {}, '9': 2, '10': 'topK', '17': true},
    {'1': 'top_p', '3': 4, '4': 1, '5': 1, '8': {}, '9': 3, '10': 'topP', '17': true},
  ],
  '8': [
    {'1': '_max_output_tokens'},
    {'1': '_temperature'},
    {'1': '_top_k'},
    {'1': '_top_p'},
  ],
};

/// Descriptor for `InferenceParameter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inferenceParameterDescriptor = $convert.base64Decode(
    'ChJJbmZlcmVuY2VQYXJhbWV0ZXISNAoRbWF4X291dHB1dF90b2tlbnMYASABKAVCA+BBAUgAUg'
    '9tYXhPdXRwdXRUb2tlbnOIAQESKgoLdGVtcGVyYXR1cmUYAiABKAFCA+BBAUgBUgt0ZW1wZXJh'
    'dHVyZYgBARIdCgV0b3BfaxgDIAEoBUID4EEBSAJSBHRvcEuIAQESHQoFdG9wX3AYBCABKAFCA+'
    'BBAUgDUgR0b3BQiAEBQhQKEl9tYXhfb3V0cHV0X3Rva2Vuc0IOCgxfdGVtcGVyYXR1cmVCCAoG'
    'X3RvcF9rQggKBl90b3BfcA==');

@$core.Deprecated('Use summarizationSectionDescriptor instead')
const SummarizationSection$json = {
  '1': 'SummarizationSection',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'key'},
    {'1': 'definition', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'definition'},
    {'1': 'type', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.v2beta1.SummarizationSection.Type', '8': {}, '10': 'type'},
  ],
  '4': [SummarizationSection_Type$json],
};

@$core.Deprecated('Use summarizationSectionDescriptor instead')
const SummarizationSection_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'TYPE_UNSPECIFIED', '2': 0},
    {'1': 'SITUATION', '2': 1},
    {'1': 'ACTION', '2': 2},
    {'1': 'RESOLUTION', '2': 3},
    {'1': 'REASON_FOR_CANCELLATION', '2': 4},
    {'1': 'CUSTOMER_SATISFACTION', '2': 5},
    {'1': 'ENTITIES', '2': 6},
    {'1': 'CUSTOMER_DEFINED', '2': 7},
  ],
};

/// Descriptor for `SummarizationSection`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List summarizationSectionDescriptor = $convert.base64Decode(
    'ChRTdW1tYXJpemF0aW9uU2VjdGlvbhIVCgNrZXkYASABKAlCA+BBAVIDa2V5EiMKCmRlZmluaX'
    'Rpb24YAiABKAlCA+BBAVIKZGVmaW5pdGlvbhJTCgR0eXBlGAMgASgOMjouZ29vZ2xlLmNsb3Vk'
    'LmRpYWxvZ2Zsb3cudjJiZXRhMS5TdW1tYXJpemF0aW9uU2VjdGlvbi5UeXBlQgPgQQFSBHR5cG'
    'UiowEKBFR5cGUSFAoQVFlQRV9VTlNQRUNJRklFRBAAEg0KCVNJVFVBVElPThABEgoKBkFDVElP'
    'ThACEg4KClJFU09MVVRJT04QAxIbChdSRUFTT05fRk9SX0NBTkNFTExBVElPThAEEhkKFUNVU1'
    'RPTUVSX1NBVElTRkFDVElPThAFEgwKCEVOVElUSUVTEAYSFAoQQ1VTVE9NRVJfREVGSU5FRBAH');

@$core.Deprecated('Use summarizationContextDescriptor instead')
const SummarizationContext$json = {
  '1': 'SummarizationContext',
  '2': [
    {'1': 'summarization_sections', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.SummarizationSection', '8': {}, '10': 'summarizationSections'},
    {'1': 'few_shot_examples', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.FewShotExample', '8': {}, '10': 'fewShotExamples'},
    {'1': 'version', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'version'},
    {'1': 'output_language_code', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'outputLanguageCode'},
  ],
};

/// Descriptor for `SummarizationContext`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List summarizationContextDescriptor = $convert.base64Decode(
    'ChRTdW1tYXJpemF0aW9uQ29udGV4dBJxChZzdW1tYXJpemF0aW9uX3NlY3Rpb25zGAEgAygLMj'
    'UuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjJiZXRhMS5TdW1tYXJpemF0aW9uU2VjdGlvbkID'
    '4EEBUhVzdW1tYXJpemF0aW9uU2VjdGlvbnMSYAoRZmV3X3Nob3RfZXhhbXBsZXMYAiADKAsyLy'
    '5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52MmJldGExLkZld1Nob3RFeGFtcGxlQgPgQQFSD2Zl'
    'd1Nob3RFeGFtcGxlcxIdCgd2ZXJzaW9uGAMgASgJQgPgQQFSB3ZlcnNpb24SNQoUb3V0cHV0X2'
    'xhbmd1YWdlX2NvZGUYBiABKAlCA+BBAVISb3V0cHV0TGFuZ3VhZ2VDb2Rl');

@$core.Deprecated('Use generatorDescriptor instead')
const Generator$json = {
  '1': 'Generator',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {'1': 'summarization_context', '3': 13, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.SummarizationContext', '9': 0, '10': 'summarizationContext'},
    {'1': 'inference_parameter', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.InferenceParameter', '8': {}, '10': 'inferenceParameter'},
    {'1': 'trigger_event', '3': 5, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.v2beta1.TriggerEvent', '8': {}, '10': 'triggerEvent'},
    {'1': 'create_time', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
  ],
  '7': {},
  '8': [
    {'1': 'context'},
  ],
};

/// Descriptor for `Generator`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generatorDescriptor = $convert.base64Decode(
    'CglHZW5lcmF0b3ISGgoEbmFtZRgBIAEoCUIG4EEI4EEDUgRuYW1lEiUKC2Rlc2NyaXB0aW9uGA'
    'IgASgJQgPgQQFSC2Rlc2NyaXB0aW9uEmwKFXN1bW1hcml6YXRpb25fY29udGV4dBgNIAEoCzI1'
    'Lmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyYmV0YTEuU3VtbWFyaXphdGlvbkNvbnRleHRIAF'
    'IUc3VtbWFyaXphdGlvbkNvbnRleHQSaQoTaW5mZXJlbmNlX3BhcmFtZXRlchgEIAEoCzIzLmdv'
    'b2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyYmV0YTEuSW5mZXJlbmNlUGFyYW1ldGVyQgPgQQFSEm'
    'luZmVyZW5jZVBhcmFtZXRlchJXCg10cmlnZ2VyX2V2ZW50GAUgASgOMi0uZ29vZ2xlLmNsb3Vk'
    'LmRpYWxvZ2Zsb3cudjJiZXRhMS5UcmlnZ2VyRXZlbnRCA+BBAVIMdHJpZ2dlckV2ZW50EkAKC2'
    'NyZWF0ZV90aW1lGAggASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVh'
    'dGVUaW1lEkAKC3VwZGF0ZV90aW1lGAkgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcE'
    'ID4EEDUgp1cGRhdGVUaW1lOn/qQXwKI2RpYWxvZ2Zsb3cuZ29vZ2xlYXBpcy5jb20vR2VuZXJh'
    'dG9yEj5wcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vZ2VuZXJhdG9ycy'
    '97Z2VuZXJhdG9yfSoKZ2VuZXJhdG9yczIJZ2VuZXJhdG9yQgkKB2NvbnRleHQ=');

@$core.Deprecated('Use summarySuggestionDescriptor instead')
const SummarySuggestion$json = {
  '1': 'SummarySuggestion',
  '2': [
    {'1': 'summary_sections', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.SummarySuggestion.SummarySection', '8': {}, '10': 'summarySections'},
  ],
  '3': [SummarySuggestion_SummarySection$json],
};

@$core.Deprecated('Use summarySuggestionDescriptor instead')
const SummarySuggestion_SummarySection$json = {
  '1': 'SummarySection',
  '2': [
    {'1': 'section', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'section'},
    {'1': 'summary', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'summary'},
  ],
};

/// Descriptor for `SummarySuggestion`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List summarySuggestionDescriptor = $convert.base64Decode(
    'ChFTdW1tYXJ5U3VnZ2VzdGlvbhJxChBzdW1tYXJ5X3NlY3Rpb25zGAEgAygLMkEuZ29vZ2xlLm'
    'Nsb3VkLmRpYWxvZ2Zsb3cudjJiZXRhMS5TdW1tYXJ5U3VnZ2VzdGlvbi5TdW1tYXJ5U2VjdGlv'
    'bkID4EECUg9zdW1tYXJ5U2VjdGlvbnMaTgoOU3VtbWFyeVNlY3Rpb24SHQoHc2VjdGlvbhgBIA'
    'EoCUID4EECUgdzZWN0aW9uEh0KB3N1bW1hcnkYAiABKAlCA+BBAlIHc3VtbWFyeQ==');

@$core.Deprecated('Use generatorSuggestionDescriptor instead')
const GeneratorSuggestion$json = {
  '1': 'GeneratorSuggestion',
  '2': [
    {'1': 'summary_suggestion', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.SummarySuggestion', '8': {}, '9': 0, '10': 'summarySuggestion'},
  ],
  '8': [
    {'1': 'suggestion'},
  ],
};

/// Descriptor for `GeneratorSuggestion`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generatorSuggestionDescriptor = $convert.base64Decode(
    'ChNHZW5lcmF0b3JTdWdnZXN0aW9uEmgKEnN1bW1hcnlfc3VnZ2VzdGlvbhgCIAEoCzIyLmdvb2'
    'dsZS5jbG91ZC5kaWFsb2dmbG93LnYyYmV0YTEuU3VtbWFyeVN1Z2dlc3Rpb25CA+BBAUgAUhFz'
    'dW1tYXJ5U3VnZ2VzdGlvbkIMCgpzdWdnZXN0aW9u');

