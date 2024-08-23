//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3beta1/intent.proto
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
    {'1': 'training_phrases', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.Intent.TrainingPhrase', '10': 'trainingPhrases'},
    {'1': 'parameters', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.Intent.Parameter', '10': 'parameters'},
    {'1': 'priority', '3': 5, '4': 1, '5': 5, '10': 'priority'},
    {'1': 'is_fallback', '3': 6, '4': 1, '5': 8, '10': 'isFallback'},
    {'1': 'labels', '3': 7, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.Intent.LabelsEntry', '10': 'labels'},
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
    {'1': 'parts', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.Intent.TrainingPhrase.Part', '8': {}, '10': 'parts'},
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
    'ILZGlzcGxheU5hbWUSZAoQdHJhaW5pbmdfcGhyYXNlcxgDIAMoCzI5Lmdvb2dsZS5jbG91ZC5k'
    'aWFsb2dmbG93LmN4LnYzYmV0YTEuSW50ZW50LlRyYWluaW5nUGhyYXNlUg90cmFpbmluZ1Bocm'
    'FzZXMSVAoKcGFyYW1ldGVycxgEIAMoCzI0Lmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYz'
    'YmV0YTEuSW50ZW50LlBhcmFtZXRlclIKcGFyYW1ldGVycxIaCghwcmlvcml0eRgFIAEoBVIIcH'
    'Jpb3JpdHkSHwoLaXNfZmFsbGJhY2sYBiABKAhSCmlzRmFsbGJhY2sSTgoGbGFiZWxzGAcgAygL'
    'MjYuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cuY3gudjNiZXRhMS5JbnRlbnQuTGFiZWxzRW50cn'
    'lSBmxhYmVscxIgCgtkZXNjcmlwdGlvbhgIIAEoCVILZGVzY3JpcHRpb24a4gEKDlRyYWluaW5n'
    'UGhyYXNlEg4KAmlkGAEgASgJUgJpZBJZCgVwYXJ0cxgCIAMoCzI+Lmdvb2dsZS5jbG91ZC5kaW'
    'Fsb2dmbG93LmN4LnYzYmV0YTEuSW50ZW50LlRyYWluaW5nUGhyYXNlLlBhcnRCA+BBAlIFcGFy'
    'dHMSIQoMcmVwZWF0X2NvdW50GAMgASgFUgtyZXBlYXRDb3VudBpCCgRQYXJ0EhcKBHRleHQYAS'
    'ABKAlCA+BBAlIEdGV4dBIhCgxwYXJhbWV0ZXJfaWQYAiABKAlSC3BhcmFtZXRlcklkGqABCglQ'
    'YXJhbWV0ZXISEwoCaWQYASABKAlCA+BBAlICaWQSTQoLZW50aXR5X3R5cGUYAiABKAlCLOBBAv'
    'pBJgokZGlhbG9nZmxvdy5nb29nbGVhcGlzLmNvbS9FbnRpdHlUeXBlUgplbnRpdHlUeXBlEhcK'
    'B2lzX2xpc3QYAyABKAhSBmlzTGlzdBIWCgZyZWRhY3QYBCABKAhSBnJlZGFjdBo5CgtMYWJlbH'
    'NFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBOm7qQWsK'
    'IGRpYWxvZ2Zsb3cuZ29vZ2xlYXBpcy5jb20vSW50ZW50Ekdwcm9qZWN0cy97cHJvamVjdH0vbG'
    '9jYXRpb25zL3tsb2NhdGlvbn0vYWdlbnRzL3thZ2VudH0vaW50ZW50cy97aW50ZW50fQ==');

@$core.Deprecated('Use listIntentsRequestDescriptor instead')
const ListIntentsRequest$json = {
  '1': 'ListIntentsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'language_code', '3': 2, '4': 1, '5': 9, '10': 'languageCode'},
    {'1': 'intent_view', '3': 5, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.cx.v3beta1.IntentView', '10': 'intentView'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListIntentsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listIntentsRequestDescriptor = $convert.base64Decode(
    'ChJMaXN0SW50ZW50c1JlcXVlc3QSQAoGcGFyZW50GAEgASgJQijgQQL6QSISIGRpYWxvZ2Zsb3'
    'cuZ29vZ2xlYXBpcy5jb20vSW50ZW50UgZwYXJlbnQSIwoNbGFuZ3VhZ2VfY29kZRgCIAEoCVIM'
    'bGFuZ3VhZ2VDb2RlEk8KC2ludGVudF92aWV3GAUgASgOMi4uZ29vZ2xlLmNsb3VkLmRpYWxvZ2'
    'Zsb3cuY3gudjNiZXRhMS5JbnRlbnRWaWV3UgppbnRlbnRWaWV3EhsKCXBhZ2Vfc2l6ZRgDIAEo'
    'BVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgEIAEoCVIJcGFnZVRva2Vu');

@$core.Deprecated('Use listIntentsResponseDescriptor instead')
const ListIntentsResponse$json = {
  '1': 'ListIntentsResponse',
  '2': [
    {'1': 'intents', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.Intent', '10': 'intents'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListIntentsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listIntentsResponseDescriptor = $convert.base64Decode(
    'ChNMaXN0SW50ZW50c1Jlc3BvbnNlEkQKB2ludGVudHMYASADKAsyKi5nb29nbGUuY2xvdWQuZG'
    'lhbG9nZmxvdy5jeC52M2JldGExLkludGVudFIHaW50ZW50cxImCg9uZXh0X3BhZ2VfdG9rZW4Y'
    'AiABKAlSDW5leHRQYWdlVG9rZW4=');

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
    {'1': 'intent', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.Intent', '8': {}, '10': 'intent'},
    {'1': 'language_code', '3': 3, '4': 1, '5': 9, '10': 'languageCode'},
  ],
};

/// Descriptor for `CreateIntentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createIntentRequestDescriptor = $convert.base64Decode(
    'ChNDcmVhdGVJbnRlbnRSZXF1ZXN0EkAKBnBhcmVudBgBIAEoCUIo4EEC+kEiEiBkaWFsb2dmbG'
    '93Lmdvb2dsZWFwaXMuY29tL0ludGVudFIGcGFyZW50EkcKBmludGVudBgCIAEoCzIqLmdvb2ds'
    'ZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzYmV0YTEuSW50ZW50QgPgQQJSBmludGVudBIjCg1sYW'
    '5ndWFnZV9jb2RlGAMgASgJUgxsYW5ndWFnZUNvZGU=');

@$core.Deprecated('Use updateIntentRequestDescriptor instead')
const UpdateIntentRequest$json = {
  '1': 'UpdateIntentRequest',
  '2': [
    {'1': 'intent', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.Intent', '8': {}, '10': 'intent'},
    {'1': 'language_code', '3': 2, '4': 1, '5': 9, '10': 'languageCode'},
    {'1': 'update_mask', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateIntentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateIntentRequestDescriptor = $convert.base64Decode(
    'ChNVcGRhdGVJbnRlbnRSZXF1ZXN0EkcKBmludGVudBgBIAEoCzIqLmdvb2dsZS5jbG91ZC5kaW'
    'Fsb2dmbG93LmN4LnYzYmV0YTEuSW50ZW50QgPgQQJSBmludGVudBIjCg1sYW5ndWFnZV9jb2Rl'
    'GAIgASgJUgxsYW5ndWFnZUNvZGUSOwoLdXBkYXRlX21hc2sYAyABKAsyGi5nb29nbGUucHJvdG'
    '9idWYuRmllbGRNYXNrUgp1cGRhdGVNYXNr');

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
    {'1': 'intents_content', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.InlineSource', '9': 0, '10': 'intentsContent'},
    {'1': 'merge_option', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.cx.v3beta1.ImportIntentsRequest.MergeOption', '10': 'mergeOption'},
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
    'UgppbnRlbnRzVXJpElsKD2ludGVudHNfY29udGVudBgDIAEoCzIwLmdvb2dsZS5jbG91ZC5kaW'
    'Fsb2dmbG93LmN4LnYzYmV0YTEuSW5saW5lU291cmNlSABSDmludGVudHNDb250ZW50EmcKDG1l'
    'cmdlX29wdGlvbhgEIAEoDjJELmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzYmV0YTEuSW'
    '1wb3J0SW50ZW50c1JlcXVlc3QuTWVyZ2VPcHRpb25SC21lcmdlT3B0aW9uIn4KC01lcmdlT3B0'
    'aW9uEhwKGE1FUkdFX09QVElPTl9VTlNQRUNJRklFRBAAEg4KBlJFSkVDVBABGgIIARILCgdSRV'
    'BMQUNFEAISCQoFTUVSR0UQAxIKCgZSRU5BTUUQBBITCg9SRVBPUlRfQ09ORkxJQ1QQBRIICgRL'
    'RUVQEAZCCQoHaW50ZW50cw==');

@$core.Deprecated('Use importIntentsResponseDescriptor instead')
const ImportIntentsResponse$json = {
  '1': 'ImportIntentsResponse',
  '2': [
    {'1': 'intents', '3': 1, '4': 3, '5': 9, '8': {}, '10': 'intents'},
    {'1': 'conflicting_resources', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.ImportIntentsResponse.ConflictingResources', '10': 'conflictingResources'},
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
    '93Lmdvb2dsZWFwaXMuY29tL0ludGVudFIHaW50ZW50cxKDAQoVY29uZmxpY3RpbmdfcmVzb3Vy'
    'Y2VzGAIgASgLMk4uZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cuY3gudjNiZXRhMS5JbXBvcnRJbn'
    'RlbnRzUmVzcG9uc2UuQ29uZmxpY3RpbmdSZXNvdXJjZXNSFGNvbmZsaWN0aW5nUmVzb3VyY2Vz'
    'GnoKFENvbmZsaWN0aW5nUmVzb3VyY2VzEjAKFGludGVudF9kaXNwbGF5X25hbWVzGAEgAygJUh'
    'JpbnRlbnREaXNwbGF5TmFtZXMSMAoUZW50aXR5X2Rpc3BsYXlfbmFtZXMYAiADKAlSEmVudGl0'
    'eURpc3BsYXlOYW1lcw==');

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
    {'1': 'data_format', '3': 5, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.cx.v3beta1.ExportIntentsRequest.DataFormat', '8': {}, '10': 'dataFormat'},
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
    'VudHNfY29udGVudF9pbmxpbmUYBCABKAhCA+BBAUgAUhRpbnRlbnRzQ29udGVudElubGluZRJp'
    'CgtkYXRhX2Zvcm1hdBgFIAEoDjJDLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzYmV0YT'
    'EuRXhwb3J0SW50ZW50c1JlcXVlc3QuRGF0YUZvcm1hdEID4EEBUgpkYXRhRm9ybWF0IkYKCkRh'
    'dGFGb3JtYXQSGwoXREFUQV9GT1JNQVRfVU5TUEVDSUZJRUQQABIICgRCTE9CEAESCAoESlNPTh'
    'ACEgcKA0NTVhADQg0KC2Rlc3RpbmF0aW9u');

@$core.Deprecated('Use exportIntentsResponseDescriptor instead')
const ExportIntentsResponse$json = {
  '1': 'ExportIntentsResponse',
  '2': [
    {'1': 'intents_uri', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'intentsUri'},
    {'1': 'intents_content', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.InlineDestination', '9': 0, '10': 'intentsContent'},
  ],
  '8': [
    {'1': 'intents'},
  ],
};

/// Descriptor for `ExportIntentsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportIntentsResponseDescriptor = $convert.base64Decode(
    'ChVFeHBvcnRJbnRlbnRzUmVzcG9uc2USIQoLaW50ZW50c191cmkYASABKAlIAFIKaW50ZW50c1'
    'VyaRJgCg9pbnRlbnRzX2NvbnRlbnQYAiABKAsyNS5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5j'
    'eC52M2JldGExLklubGluZURlc3RpbmF0aW9uSABSDmludGVudHNDb250ZW50QgkKB2ludGVudH'
    'M=');

@$core.Deprecated('Use exportIntentsMetadataDescriptor instead')
const ExportIntentsMetadata$json = {
  '1': 'ExportIntentsMetadata',
};

/// Descriptor for `ExportIntentsMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportIntentsMetadataDescriptor = $convert.base64Decode(
    'ChVFeHBvcnRJbnRlbnRzTWV0YWRhdGE=');

