//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3/intent.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use intentViewDescriptor instead')
const IntentView$json = {
  '1': 'IntentView',
  '2': [
    {'1': 'INTENT_VIEW_UNSPECIFIED', '2': 0},
    {'1': 'INTENT_VIEW_PARTIAL', '2': 1},
    {'1': 'INTENT_VIEW_FULL', '2': 2},
  ],
};

/// Descriptor for `IntentView`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List intentViewDescriptor = $convert.base64Decode(
    'CgpJbnRlbnRWaWV3EhsKF0lOVEVOVF9WSUVXX1VOU1BFQ0lGSUVEEAASFwoTSU5URU5UX1ZJRV'
    'dfUEFSVElBTBABEhQKEElOVEVOVF9WSUVXX0ZVTEwQAg==');

@$core.Deprecated('Use intentDescriptor instead')
const Intent$json = {
  '1': 'Intent',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'training_phrases', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.Intent.TrainingPhrase', '10': 'trainingPhrases'},
    {'1': 'parameters', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.Intent.Parameter', '10': 'parameters'},
    {'1': 'priority', '3': 5, '4': 1, '5': 5, '10': 'priority'},
    {'1': 'is_fallback', '3': 6, '4': 1, '5': 8, '10': 'isFallback'},
    {'1': 'labels', '3': 7, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.Intent.LabelsEntry', '10': 'labels'},
    {'1': 'description', '3': 8, '4': 1, '5': 9, '10': 'description'},
  ],
  '3': [Intent_TrainingPhrase$json, Intent_Parameter$json, Intent_LabelsEntry$json],
  '7': {},
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_TrainingPhrase$json = {
  '1': 'TrainingPhrase',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'parts', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.Intent.TrainingPhrase.Part', '8': {}, '10': 'parts'},
    {'1': 'repeat_count', '3': 3, '4': 1, '5': 5, '10': 'repeatCount'},
  ],
  '3': [Intent_TrainingPhrase_Part$json],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_TrainingPhrase_Part$json = {
  '1': 'Part',
  '2': [
    {'1': 'text', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'text'},
    {'1': 'parameter_id', '3': 2, '4': 1, '5': 9, '10': 'parameterId'},
  ],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Parameter$json = {
  '1': 'Parameter',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {'1': 'entity_type', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'entityType'},
    {'1': 'is_list', '3': 3, '4': 1, '5': 8, '10': 'isList'},
    {'1': 'redact', '3': 4, '4': 1, '5': 8, '10': 'redact'},
  ],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Intent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List intentDescriptor = $convert.base64Decode(
    'CgZJbnRlbnQSEgoEbmFtZRgBIAEoCVIEbmFtZRImCgxkaXNwbGF5X25hbWUYAiABKAlCA+BBAl'
    'ILZGlzcGxheU5hbWUSXwoQdHJhaW5pbmdfcGhyYXNlcxgDIAMoCzI0Lmdvb2dsZS5jbG91ZC5k'
    'aWFsb2dmbG93LmN4LnYzLkludGVudC5UcmFpbmluZ1BocmFzZVIPdHJhaW5pbmdQaHJhc2VzEk'
    '8KCnBhcmFtZXRlcnMYBCADKAsyLy5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52My5JbnRl'
    'bnQuUGFyYW1ldGVyUgpwYXJhbWV0ZXJzEhoKCHByaW9yaXR5GAUgASgFUghwcmlvcml0eRIfCg'
    'tpc19mYWxsYmFjaxgGIAEoCFIKaXNGYWxsYmFjaxJJCgZsYWJlbHMYByADKAsyMS5nb29nbGUu'
    'Y2xvdWQuZGlhbG9nZmxvdy5jeC52My5JbnRlbnQuTGFiZWxzRW50cnlSBmxhYmVscxIgCgtkZX'
    'NjcmlwdGlvbhgIIAEoCVILZGVzY3JpcHRpb24a3QEKDlRyYWluaW5nUGhyYXNlEg4KAmlkGAEg'
    'ASgJUgJpZBJUCgVwYXJ0cxgCIAMoCzI5Lmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzLk'
    'ludGVudC5UcmFpbmluZ1BocmFzZS5QYXJ0QgPgQQJSBXBhcnRzEiEKDHJlcGVhdF9jb3VudBgD'
    'IAEoBVILcmVwZWF0Q291bnQaQgoEUGFydBIXCgR0ZXh0GAEgASgJQgPgQQJSBHRleHQSIQoMcG'
    'FyYW1ldGVyX2lkGAIgASgJUgtwYXJhbWV0ZXJJZBqgAQoJUGFyYW1ldGVyEhMKAmlkGAEgASgJ'
    'QgPgQQJSAmlkEk0KC2VudGl0eV90eXBlGAIgASgJQizgQQL6QSYKJGRpYWxvZ2Zsb3cuZ29vZ2'
    'xlYXBpcy5jb20vRW50aXR5VHlwZVIKZW50aXR5VHlwZRIXCgdpc19saXN0GAMgASgIUgZpc0xp'
    'c3QSFgoGcmVkYWN0GAQgASgIUgZyZWRhY3QaOQoLTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUg'
    'NrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ATpu6kFrCiBkaWFsb2dmbG93Lmdvb2dsZWFw'
    'aXMuY29tL0ludGVudBJHcHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L2'
    'FnZW50cy97YWdlbnR9L2ludGVudHMve2ludGVudH0=');

@$core.Deprecated('Use listIntentsRequestDescriptor instead')
const ListIntentsRequest$json = {
  '1': 'ListIntentsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'language_code', '3': 2, '4': 1, '5': 9, '10': 'languageCode'},
    {'1': 'intent_view', '3': 5, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.cx.v3.IntentView', '10': 'intentView'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListIntentsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listIntentsRequestDescriptor = $convert.base64Decode(
    'ChJMaXN0SW50ZW50c1JlcXVlc3QSQAoGcGFyZW50GAEgASgJQijgQQL6QSISIGRpYWxvZ2Zsb3'
    'cuZ29vZ2xlYXBpcy5jb20vSW50ZW50UgZwYXJlbnQSIwoNbGFuZ3VhZ2VfY29kZRgCIAEoCVIM'
    'bGFuZ3VhZ2VDb2RlEkoKC2ludGVudF92aWV3GAUgASgOMikuZ29vZ2xlLmNsb3VkLmRpYWxvZ2'
    'Zsb3cuY3gudjMuSW50ZW50Vmlld1IKaW50ZW50VmlldxIbCglwYWdlX3NpemUYAyABKAVSCHBh'
    'Z2VTaXplEh0KCnBhZ2VfdG9rZW4YBCABKAlSCXBhZ2VUb2tlbg==');

@$core.Deprecated('Use listIntentsResponseDescriptor instead')
const ListIntentsResponse$json = {
  '1': 'ListIntentsResponse',
  '2': [
    {'1': 'intents', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.Intent', '10': 'intents'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListIntentsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listIntentsResponseDescriptor = $convert.base64Decode(
    'ChNMaXN0SW50ZW50c1Jlc3BvbnNlEj8KB2ludGVudHMYASADKAsyJS5nb29nbGUuY2xvdWQuZG'
    'lhbG9nZmxvdy5jeC52My5JbnRlbnRSB2ludGVudHMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJ'
    'Ug1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use getIntentRequestDescriptor instead')
const GetIntentRequest$json = {
  '1': 'GetIntentRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'language_code', '3': 2, '4': 1, '5': 9, '10': 'languageCode'},
  ],
};

/// Descriptor for `GetIntentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getIntentRequestDescriptor = $convert.base64Decode(
    'ChBHZXRJbnRlbnRSZXF1ZXN0EjwKBG5hbWUYASABKAlCKOBBAvpBIgogZGlhbG9nZmxvdy5nb2'
    '9nbGVhcGlzLmNvbS9JbnRlbnRSBG5hbWUSIwoNbGFuZ3VhZ2VfY29kZRgCIAEoCVIMbGFuZ3Vh'
    'Z2VDb2Rl');

@$core.Deprecated('Use createIntentRequestDescriptor instead')
const CreateIntentRequest$json = {
  '1': 'CreateIntentRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'intent', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.Intent', '8': {}, '10': 'intent'},
    {'1': 'language_code', '3': 3, '4': 1, '5': 9, '10': 'languageCode'},
  ],
};

/// Descriptor for `CreateIntentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createIntentRequestDescriptor = $convert.base64Decode(
    'ChNDcmVhdGVJbnRlbnRSZXF1ZXN0EkAKBnBhcmVudBgBIAEoCUIo4EEC+kEiEiBkaWFsb2dmbG'
    '93Lmdvb2dsZWFwaXMuY29tL0ludGVudFIGcGFyZW50EkIKBmludGVudBgCIAEoCzIlLmdvb2ds'
    'ZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzLkludGVudEID4EECUgZpbnRlbnQSIwoNbGFuZ3VhZ2'
    'VfY29kZRgDIAEoCVIMbGFuZ3VhZ2VDb2Rl');

@$core.Deprecated('Use updateIntentRequestDescriptor instead')
const UpdateIntentRequest$json = {
  '1': 'UpdateIntentRequest',
  '2': [
    {'1': 'intent', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.Intent', '8': {}, '10': 'intent'},
    {'1': 'language_code', '3': 2, '4': 1, '5': 9, '10': 'languageCode'},
    {'1': 'update_mask', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateIntentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateIntentRequestDescriptor = $convert.base64Decode(
    'ChNVcGRhdGVJbnRlbnRSZXF1ZXN0EkIKBmludGVudBgBIAEoCzIlLmdvb2dsZS5jbG91ZC5kaW'
    'Fsb2dmbG93LmN4LnYzLkludGVudEID4EECUgZpbnRlbnQSIwoNbGFuZ3VhZ2VfY29kZRgCIAEo'
    'CVIMbGFuZ3VhZ2VDb2RlEjsKC3VwZGF0ZV9tYXNrGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLk'
    'ZpZWxkTWFza1IKdXBkYXRlTWFzaw==');

@$core.Deprecated('Use deleteIntentRequestDescriptor instead')
const DeleteIntentRequest$json = {
  '1': 'DeleteIntentRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteIntentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteIntentRequestDescriptor = $convert.base64Decode(
    'ChNEZWxldGVJbnRlbnRSZXF1ZXN0EjwKBG5hbWUYASABKAlCKOBBAvpBIgogZGlhbG9nZmxvdy'
    '5nb29nbGVhcGlzLmNvbS9JbnRlbnRSBG5hbWU=');

@$core.Deprecated('Use importIntentsRequestDescriptor instead')
const ImportIntentsRequest$json = {
  '1': 'ImportIntentsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'intents_uri', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'intentsUri'},
    {'1': 'intents_content', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.InlineSource', '9': 0, '10': 'intentsContent'},
    {'1': 'merge_option', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.cx.v3.ImportIntentsRequest.MergeOption', '10': 'mergeOption'},
  ],
  '4': [ImportIntentsRequest_MergeOption$json],
  '8': [
    {'1': 'intents'},
  ],
};

@$core.Deprecated('Use importIntentsRequestDescriptor instead')
const ImportIntentsRequest_MergeOption$json = {
  '1': 'MergeOption',
  '2': [
    {'1': 'MERGE_OPTION_UNSPECIFIED', '2': 0},
    {
      '1': 'REJECT',
      '2': 1,
      '3': {'1': true},
    },
    {'1': 'REPLACE', '2': 2},
    {'1': 'MERGE', '2': 3},
    {'1': 'RENAME', '2': 4},
    {'1': 'REPORT_CONFLICT', '2': 5},
    {'1': 'KEEP', '2': 6},
  ],
};

/// Descriptor for `ImportIntentsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importIntentsRequestDescriptor = $convert.base64Decode(
    'ChRJbXBvcnRJbnRlbnRzUmVxdWVzdBJACgZwYXJlbnQYASABKAlCKOBBAvpBIhIgZGlhbG9nZm'
    'xvdy5nb29nbGVhcGlzLmNvbS9JbnRlbnRSBnBhcmVudBIhCgtpbnRlbnRzX3VyaRgCIAEoCUgA'
    'UgppbnRlbnRzVXJpElYKD2ludGVudHNfY29udGVudBgDIAEoCzIrLmdvb2dsZS5jbG91ZC5kaW'
    'Fsb2dmbG93LmN4LnYzLklubGluZVNvdXJjZUgAUg5pbnRlbnRzQ29udGVudBJiCgxtZXJnZV9v'
    'cHRpb24YBCABKA4yPy5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52My5JbXBvcnRJbnRlbn'
    'RzUmVxdWVzdC5NZXJnZU9wdGlvblILbWVyZ2VPcHRpb24ifgoLTWVyZ2VPcHRpb24SHAoYTUVS'
    'R0VfT1BUSU9OX1VOU1BFQ0lGSUVEEAASDgoGUkVKRUNUEAEaAggBEgsKB1JFUExBQ0UQAhIJCg'
    'VNRVJHRRADEgoKBlJFTkFNRRAEEhMKD1JFUE9SVF9DT05GTElDVBAFEggKBEtFRVAQBkIJCgdp'
    'bnRlbnRz');

@$core.Deprecated('Use importIntentsResponseDescriptor instead')
const ImportIntentsResponse$json = {
  '1': 'ImportIntentsResponse',
  '2': [
    {'1': 'intents', '3': 1, '4': 3, '5': 9, '8': {}, '10': 'intents'},
    {'1': 'conflicting_resources', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.ImportIntentsResponse.ConflictingResources', '10': 'conflictingResources'},
  ],
  '3': [ImportIntentsResponse_ConflictingResources$json],
};

@$core.Deprecated('Use importIntentsResponseDescriptor instead')
const ImportIntentsResponse_ConflictingResources$json = {
  '1': 'ConflictingResources',
  '2': [
    {'1': 'intent_display_names', '3': 1, '4': 3, '5': 9, '10': 'intentDisplayNames'},
    {'1': 'entity_display_names', '3': 2, '4': 3, '5': 9, '10': 'entityDisplayNames'},
  ],
};

/// Descriptor for `ImportIntentsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importIntentsResponseDescriptor = $convert.base64Decode(
    'ChVJbXBvcnRJbnRlbnRzUmVzcG9uc2USPwoHaW50ZW50cxgBIAMoCUIl+kEiCiBkaWFsb2dmbG'
    '93Lmdvb2dsZWFwaXMuY29tL0ludGVudFIHaW50ZW50cxJ+ChVjb25mbGljdGluZ19yZXNvdXJj'
    'ZXMYAiABKAsySS5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52My5JbXBvcnRJbnRlbnRzUm'
    'VzcG9uc2UuQ29uZmxpY3RpbmdSZXNvdXJjZXNSFGNvbmZsaWN0aW5nUmVzb3VyY2VzGnoKFENv'
    'bmZsaWN0aW5nUmVzb3VyY2VzEjAKFGludGVudF9kaXNwbGF5X25hbWVzGAEgAygJUhJpbnRlbn'
    'REaXNwbGF5TmFtZXMSMAoUZW50aXR5X2Rpc3BsYXlfbmFtZXMYAiADKAlSEmVudGl0eURpc3Bs'
    'YXlOYW1lcw==');

@$core.Deprecated('Use importIntentsMetadataDescriptor instead')
const ImportIntentsMetadata$json = {
  '1': 'ImportIntentsMetadata',
};

/// Descriptor for `ImportIntentsMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importIntentsMetadataDescriptor = $convert.base64Decode(
    'ChVJbXBvcnRJbnRlbnRzTWV0YWRhdGE=');

@$core.Deprecated('Use exportIntentsRequestDescriptor instead')
const ExportIntentsRequest$json = {
  '1': 'ExportIntentsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'intents', '3': 2, '4': 3, '5': 9, '8': {}, '10': 'intents'},
    {'1': 'intents_uri', '3': 3, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'intentsUri'},
    {'1': 'intents_content_inline', '3': 4, '4': 1, '5': 8, '8': {}, '9': 0, '10': 'intentsContentInline'},
    {'1': 'data_format', '3': 5, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.cx.v3.ExportIntentsRequest.DataFormat', '8': {}, '10': 'dataFormat'},
  ],
  '4': [ExportIntentsRequest_DataFormat$json],
  '8': [
    {'1': 'destination'},
  ],
};

@$core.Deprecated('Use exportIntentsRequestDescriptor instead')
const ExportIntentsRequest_DataFormat$json = {
  '1': 'DataFormat',
  '2': [
    {'1': 'DATA_FORMAT_UNSPECIFIED', '2': 0},
    {'1': 'BLOB', '2': 1},
    {'1': 'JSON', '2': 2},
    {'1': 'CSV', '2': 3},
  ],
};

/// Descriptor for `ExportIntentsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportIntentsRequestDescriptor = $convert.base64Decode(
    'ChRFeHBvcnRJbnRlbnRzUmVxdWVzdBJACgZwYXJlbnQYASABKAlCKOBBAvpBIhIgZGlhbG9nZm'
    'xvdy5nb29nbGVhcGlzLmNvbS9JbnRlbnRSBnBhcmVudBIdCgdpbnRlbnRzGAIgAygJQgPgQQJS'
    'B2ludGVudHMSJgoLaW50ZW50c191cmkYAyABKAlCA+BBAUgAUgppbnRlbnRzVXJpEjsKFmludG'
    'VudHNfY29udGVudF9pbmxpbmUYBCABKAhCA+BBAUgAUhRpbnRlbnRzQ29udGVudElubGluZRJk'
    'CgtkYXRhX2Zvcm1hdBgFIAEoDjI+Lmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzLkV4cG'
    '9ydEludGVudHNSZXF1ZXN0LkRhdGFGb3JtYXRCA+BBAVIKZGF0YUZvcm1hdCJGCgpEYXRhRm9y'
    'bWF0EhsKF0RBVEFfRk9STUFUX1VOU1BFQ0lGSUVEEAASCAoEQkxPQhABEggKBEpTT04QAhIHCg'
    'NDU1YQA0INCgtkZXN0aW5hdGlvbg==');

@$core.Deprecated('Use exportIntentsResponseDescriptor instead')
const ExportIntentsResponse$json = {
  '1': 'ExportIntentsResponse',
  '2': [
    {'1': 'intents_uri', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'intentsUri'},
    {'1': 'intents_content', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.InlineDestination', '9': 0, '10': 'intentsContent'},
  ],
  '8': [
    {'1': 'intents'},
  ],
};

/// Descriptor for `ExportIntentsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportIntentsResponseDescriptor = $convert.base64Decode(
    'ChVFeHBvcnRJbnRlbnRzUmVzcG9uc2USIQoLaW50ZW50c191cmkYASABKAlIAFIKaW50ZW50c1'
    'VyaRJbCg9pbnRlbnRzX2NvbnRlbnQYAiABKAsyMC5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5j'
    'eC52My5JbmxpbmVEZXN0aW5hdGlvbkgAUg5pbnRlbnRzQ29udGVudEIJCgdpbnRlbnRz');

@$core.Deprecated('Use exportIntentsMetadataDescriptor instead')
const ExportIntentsMetadata$json = {
  '1': 'ExportIntentsMetadata',
};

/// Descriptor for `ExportIntentsMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportIntentsMetadataDescriptor = $convert.base64Decode(
    'ChVFeHBvcnRJbnRlbnRzTWV0YWRhdGE=');

