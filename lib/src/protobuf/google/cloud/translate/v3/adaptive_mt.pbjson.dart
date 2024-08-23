//
//  Generated code. Do not modify.
//  source: google/cloud/translate/v3/adaptive_mt.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use adaptiveMtDatasetDescriptor instead')
const AdaptiveMtDataset$json = {
  '1': 'AdaptiveMtDataset',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'source_language_code', '3': 3, '4': 1, '5': 9, '10': 'sourceLanguageCode'},
    {'1': 'target_language_code', '3': 4, '4': 1, '5': 9, '10': 'targetLanguageCode'},
    {'1': 'example_count', '3': 5, '4': 1, '5': 5, '10': 'exampleCount'},
    {'1': 'create_time', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
  ],
  '7': {},
};

/// Descriptor for `AdaptiveMtDataset`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adaptiveMtDatasetDescriptor = $convert.base64Decode(
    'ChFBZGFwdGl2ZU10RGF0YXNldBJGCgRuYW1lGAEgASgJQjLgQQL6QSwKKnRyYW5zbGF0ZS5nb2'
    '9nbGVhcGlzLmNvbS9BZGFwdGl2ZU10RGF0YXNldFIEbmFtZRIhCgxkaXNwbGF5X25hbWUYAiAB'
    'KAlSC2Rpc3BsYXlOYW1lEjAKFHNvdXJjZV9sYW5ndWFnZV9jb2RlGAMgASgJUhJzb3VyY2VMYW'
    '5ndWFnZUNvZGUSMAoUdGFyZ2V0X2xhbmd1YWdlX2NvZGUYBCABKAlSEnRhcmdldExhbmd1YWdl'
    'Q29kZRIjCg1leGFtcGxlX2NvdW50GAUgASgFUgxleGFtcGxlQ291bnQSQAoLY3JlYXRlX3RpbW'
    'UYCSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUSQAoL'
    'dXBkYXRlX3RpbWUYCiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCnVwZG'
    'F0ZVRpbWU6depBcgoqdHJhbnNsYXRlLmdvb2dsZWFwaXMuY29tL0FkYXB0aXZlTXREYXRhc2V0'
    'EkRwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vYWRhcHRpdmVNdERhdG'
    'FzZXRzL3tkYXRhc2V0fQ==');

@$core.Deprecated('Use createAdaptiveMtDatasetRequestDescriptor instead')
const CreateAdaptiveMtDatasetRequest$json = {
  '1': 'CreateAdaptiveMtDatasetRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'adaptive_mt_dataset', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.translation.v3.AdaptiveMtDataset', '8': {}, '10': 'adaptiveMtDataset'},
  ],
};

/// Descriptor for `CreateAdaptiveMtDatasetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createAdaptiveMtDatasetRequestDescriptor = $convert.base64Decode(
    'Ch5DcmVhdGVBZGFwdGl2ZU10RGF0YXNldFJlcXVlc3QSQQoGcGFyZW50GAEgASgJQingQQL6QS'
    'MKIWxvY2F0aW9ucy5nb29nbGVhcGlzLmNvbS9Mb2NhdGlvblIGcGFyZW50EmMKE2FkYXB0aXZl'
    'X210X2RhdGFzZXQYAiABKAsyLi5nb29nbGUuY2xvdWQudHJhbnNsYXRpb24udjMuQWRhcHRpdm'
    'VNdERhdGFzZXRCA+BBAlIRYWRhcHRpdmVNdERhdGFzZXQ=');

@$core.Deprecated('Use deleteAdaptiveMtDatasetRequestDescriptor instead')
const DeleteAdaptiveMtDatasetRequest$json = {
  '1': 'DeleteAdaptiveMtDatasetRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteAdaptiveMtDatasetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteAdaptiveMtDatasetRequestDescriptor = $convert.base64Decode(
    'Ch5EZWxldGVBZGFwdGl2ZU10RGF0YXNldFJlcXVlc3QSRgoEbmFtZRgBIAEoCUIy4EEC+kEsCi'
    'p0cmFuc2xhdGUuZ29vZ2xlYXBpcy5jb20vQWRhcHRpdmVNdERhdGFzZXRSBG5hbWU=');

@$core.Deprecated('Use getAdaptiveMtDatasetRequestDescriptor instead')
const GetAdaptiveMtDatasetRequest$json = {
  '1': 'GetAdaptiveMtDatasetRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetAdaptiveMtDatasetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAdaptiveMtDatasetRequestDescriptor = $convert.base64Decode(
    'ChtHZXRBZGFwdGl2ZU10RGF0YXNldFJlcXVlc3QSRgoEbmFtZRgBIAEoCUIy4EEC+kEsCip0cm'
    'Fuc2xhdGUuZ29vZ2xlYXBpcy5jb20vQWRhcHRpdmVNdERhdGFzZXRSBG5hbWU=');

@$core.Deprecated('Use listAdaptiveMtDatasetsRequestDescriptor instead')
const ListAdaptiveMtDatasetsRequest$json = {
  '1': 'ListAdaptiveMtDatasetsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'filter'},
  ],
};

/// Descriptor for `ListAdaptiveMtDatasetsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAdaptiveMtDatasetsRequestDescriptor = $convert.base64Decode(
    'Ch1MaXN0QWRhcHRpdmVNdERhdGFzZXRzUmVxdWVzdBJBCgZwYXJlbnQYASABKAlCKeBBAvpBIw'
    'ohbG9jYXRpb25zLmdvb2dsZWFwaXMuY29tL0xvY2F0aW9uUgZwYXJlbnQSIAoJcGFnZV9zaXpl'
    'GAIgASgFQgPgQQFSCHBhZ2VTaXplEiIKCnBhZ2VfdG9rZW4YAyABKAlCA+BBAVIJcGFnZVRva2'
    'VuEhsKBmZpbHRlchgEIAEoCUID4EEBUgZmaWx0ZXI=');

@$core.Deprecated('Use listAdaptiveMtDatasetsResponseDescriptor instead')
const ListAdaptiveMtDatasetsResponse$json = {
  '1': 'ListAdaptiveMtDatasetsResponse',
  '2': [
    {'1': 'adaptive_mt_datasets', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.translation.v3.AdaptiveMtDataset', '8': {}, '10': 'adaptiveMtDatasets'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListAdaptiveMtDatasetsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAdaptiveMtDatasetsResponseDescriptor = $convert.base64Decode(
    'Ch5MaXN0QWRhcHRpdmVNdERhdGFzZXRzUmVzcG9uc2USZQoUYWRhcHRpdmVfbXRfZGF0YXNldH'
    'MYASADKAsyLi5nb29nbGUuY2xvdWQudHJhbnNsYXRpb24udjMuQWRhcHRpdmVNdERhdGFzZXRC'
    'A+BBA1ISYWRhcHRpdmVNdERhdGFzZXRzEisKD25leHRfcGFnZV90b2tlbhgCIAEoCUID4EEBUg'
    '1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use adaptiveMtTranslateRequestDescriptor instead')
const AdaptiveMtTranslateRequest$json = {
  '1': 'AdaptiveMtTranslateRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'dataset', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'dataset'},
    {'1': 'content', '3': 3, '4': 3, '5': 9, '8': {}, '10': 'content'},
    {'1': 'reference_sentence_config', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.translation.v3.AdaptiveMtTranslateRequest.ReferenceSentenceConfig', '9': 0, '10': 'referenceSentenceConfig', '17': true},
    {'1': 'glossary_config', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.translation.v3.AdaptiveMtTranslateRequest.GlossaryConfig', '8': {}, '9': 1, '10': 'glossaryConfig', '17': true},
  ],
  '3': [AdaptiveMtTranslateRequest_ReferenceSentencePair$json, AdaptiveMtTranslateRequest_ReferenceSentencePairList$json, AdaptiveMtTranslateRequest_ReferenceSentenceConfig$json, AdaptiveMtTranslateRequest_GlossaryConfig$json],
  '8': [
    {'1': '_reference_sentence_config'},
    {'1': '_glossary_config'},
  ],
};

@$core.Deprecated('Use adaptiveMtTranslateRequestDescriptor instead')
const AdaptiveMtTranslateRequest_ReferenceSentencePair$json = {
  '1': 'ReferenceSentencePair',
  '2': [
    {'1': 'source_sentence', '3': 1, '4': 1, '5': 9, '10': 'sourceSentence'},
    {'1': 'target_sentence', '3': 2, '4': 1, '5': 9, '10': 'targetSentence'},
  ],
};

@$core.Deprecated('Use adaptiveMtTranslateRequestDescriptor instead')
const AdaptiveMtTranslateRequest_ReferenceSentencePairList$json = {
  '1': 'ReferenceSentencePairList',
  '2': [
    {'1': 'reference_sentence_pairs', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.translation.v3.AdaptiveMtTranslateRequest.ReferenceSentencePair', '10': 'referenceSentencePairs'},
  ],
};

@$core.Deprecated('Use adaptiveMtTranslateRequestDescriptor instead')
const AdaptiveMtTranslateRequest_ReferenceSentenceConfig$json = {
  '1': 'ReferenceSentenceConfig',
  '2': [
    {'1': 'reference_sentence_pair_lists', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.translation.v3.AdaptiveMtTranslateRequest.ReferenceSentencePairList', '10': 'referenceSentencePairLists'},
    {'1': 'source_language_code', '3': 2, '4': 1, '5': 9, '10': 'sourceLanguageCode'},
    {'1': 'target_language_code', '3': 3, '4': 1, '5': 9, '10': 'targetLanguageCode'},
  ],
};

@$core.Deprecated('Use adaptiveMtTranslateRequestDescriptor instead')
const AdaptiveMtTranslateRequest_GlossaryConfig$json = {
  '1': 'GlossaryConfig',
  '2': [
    {'1': 'glossary', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'glossary'},
    {'1': 'ignore_case', '3': 2, '4': 1, '5': 8, '8': {}, '10': 'ignoreCase'},
  ],
};

/// Descriptor for `AdaptiveMtTranslateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adaptiveMtTranslateRequestDescriptor = $convert.base64Decode(
    'ChpBZGFwdGl2ZU10VHJhbnNsYXRlUmVxdWVzdBJBCgZwYXJlbnQYASABKAlCKeBBAvpBIwohbG'
    '9jYXRpb25zLmdvb2dsZWFwaXMuY29tL0xvY2F0aW9uUgZwYXJlbnQSTAoHZGF0YXNldBgCIAEo'
    'CUIy4EEC+kEsCip0cmFuc2xhdGUuZ29vZ2xlYXBpcy5jb20vQWRhcHRpdmVNdERhdGFzZXRSB2'
    'RhdGFzZXQSHQoHY29udGVudBgDIAMoCUID4EECUgdjb250ZW50EpABChlyZWZlcmVuY2Vfc2Vu'
    'dGVuY2VfY29uZmlnGAYgASgLMk8uZ29vZ2xlLmNsb3VkLnRyYW5zbGF0aW9uLnYzLkFkYXB0aX'
    'ZlTXRUcmFuc2xhdGVSZXF1ZXN0LlJlZmVyZW5jZVNlbnRlbmNlQ29uZmlnSABSF3JlZmVyZW5j'
    'ZVNlbnRlbmNlQ29uZmlniAEBEnkKD2dsb3NzYXJ5X2NvbmZpZxgHIAEoCzJGLmdvb2dsZS5jbG'
    '91ZC50cmFuc2xhdGlvbi52My5BZGFwdGl2ZU10VHJhbnNsYXRlUmVxdWVzdC5HbG9zc2FyeUNv'
    'bmZpZ0ID4EEBSAFSDmdsb3NzYXJ5Q29uZmlniAEBGmkKFVJlZmVyZW5jZVNlbnRlbmNlUGFpch'
    'InCg9zb3VyY2Vfc2VudGVuY2UYASABKAlSDnNvdXJjZVNlbnRlbmNlEicKD3RhcmdldF9zZW50'
    'ZW5jZRgCIAEoCVIOdGFyZ2V0U2VudGVuY2UapQEKGVJlZmVyZW5jZVNlbnRlbmNlUGFpckxpc3'
    'QShwEKGHJlZmVyZW5jZV9zZW50ZW5jZV9wYWlycxgBIAMoCzJNLmdvb2dsZS5jbG91ZC50cmFu'
    'c2xhdGlvbi52My5BZGFwdGl2ZU10VHJhbnNsYXRlUmVxdWVzdC5SZWZlcmVuY2VTZW50ZW5jZV'
    'BhaXJSFnJlZmVyZW5jZVNlbnRlbmNlUGFpcnMalAIKF1JlZmVyZW5jZVNlbnRlbmNlQ29uZmln'
    'EpQBCh1yZWZlcmVuY2Vfc2VudGVuY2VfcGFpcl9saXN0cxgBIAMoCzJRLmdvb2dsZS5jbG91ZC'
    '50cmFuc2xhdGlvbi52My5BZGFwdGl2ZU10VHJhbnNsYXRlUmVxdWVzdC5SZWZlcmVuY2VTZW50'
    'ZW5jZVBhaXJMaXN0UhpyZWZlcmVuY2VTZW50ZW5jZVBhaXJMaXN0cxIwChRzb3VyY2VfbGFuZ3'
    'VhZ2VfY29kZRgCIAEoCVISc291cmNlTGFuZ3VhZ2VDb2RlEjAKFHRhcmdldF9sYW5ndWFnZV9j'
    'b2RlGAMgASgJUhJ0YXJnZXRMYW5ndWFnZUNvZGUafQoOR2xvc3NhcnlDb25maWcSRQoIZ2xvc3'
    'NhcnkYASABKAlCKeBBAvpBIwohdHJhbnNsYXRlLmdvb2dsZWFwaXMuY29tL0dsb3NzYXJ5Ughn'
    'bG9zc2FyeRIkCgtpZ25vcmVfY2FzZRgCIAEoCEID4EEBUgppZ25vcmVDYXNlQhwKGl9yZWZlcm'
    'VuY2Vfc2VudGVuY2VfY29uZmlnQhIKEF9nbG9zc2FyeV9jb25maWc=');

@$core.Deprecated('Use adaptiveMtTranslationDescriptor instead')
const AdaptiveMtTranslation$json = {
  '1': 'AdaptiveMtTranslation',
  '2': [
    {'1': 'translated_text', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'translatedText'},
  ],
};

/// Descriptor for `AdaptiveMtTranslation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adaptiveMtTranslationDescriptor = $convert.base64Decode(
    'ChVBZGFwdGl2ZU10VHJhbnNsYXRpb24SLAoPdHJhbnNsYXRlZF90ZXh0GAEgASgJQgPgQQNSDn'
    'RyYW5zbGF0ZWRUZXh0');

@$core.Deprecated('Use adaptiveMtTranslateResponseDescriptor instead')
const AdaptiveMtTranslateResponse$json = {
  '1': 'AdaptiveMtTranslateResponse',
  '2': [
    {'1': 'translations', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.translation.v3.AdaptiveMtTranslation', '8': {}, '10': 'translations'},
    {'1': 'language_code', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'languageCode'},
    {'1': 'glossary_translations', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.translation.v3.AdaptiveMtTranslation', '10': 'glossaryTranslations'},
  ],
};

/// Descriptor for `AdaptiveMtTranslateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adaptiveMtTranslateResponseDescriptor = $convert.base64Decode(
    'ChtBZGFwdGl2ZU10VHJhbnNsYXRlUmVzcG9uc2USWwoMdHJhbnNsYXRpb25zGAEgAygLMjIuZ2'
    '9vZ2xlLmNsb3VkLnRyYW5zbGF0aW9uLnYzLkFkYXB0aXZlTXRUcmFuc2xhdGlvbkID4EEDUgx0'
    'cmFuc2xhdGlvbnMSKAoNbGFuZ3VhZ2VfY29kZRgCIAEoCUID4EEDUgxsYW5ndWFnZUNvZGUSZw'
    'oVZ2xvc3NhcnlfdHJhbnNsYXRpb25zGAQgAygLMjIuZ29vZ2xlLmNsb3VkLnRyYW5zbGF0aW9u'
    'LnYzLkFkYXB0aXZlTXRUcmFuc2xhdGlvblIUZ2xvc3NhcnlUcmFuc2xhdGlvbnM=');

@$core.Deprecated('Use adaptiveMtFileDescriptor instead')
const AdaptiveMtFile$json = {
  '1': 'AdaptiveMtFile',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'entry_count', '3': 3, '4': 1, '5': 5, '10': 'entryCount'},
    {'1': 'create_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
  ],
  '7': {},
};

/// Descriptor for `AdaptiveMtFile`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adaptiveMtFileDescriptor = $convert.base64Decode(
    'Cg5BZGFwdGl2ZU10RmlsZRJDCgRuYW1lGAEgASgJQi/gQQL6QSkKJ3RyYW5zbGF0ZS5nb29nbG'
    'VhcGlzLmNvbS9BZGFwdGl2ZU10RmlsZVIEbmFtZRIhCgxkaXNwbGF5X25hbWUYAiABKAlSC2Rp'
    'c3BsYXlOYW1lEh8KC2VudHJ5X2NvdW50GAMgASgFUgplbnRyeUNvdW50EkAKC2NyZWF0ZV90aW'
    '1lGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEkAK'
    'C3VwZGF0ZV90aW1lGAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cG'
    'RhdGVUaW1lOqsB6kGnAQondHJhbnNsYXRlLmdvb2dsZWFwaXMuY29tL0FkYXB0aXZlTXRGaWxl'
    'Eltwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vYWRhcHRpdmVNdERhdG'
    'FzZXRzL3tkYXRhc2V0fS9hZGFwdGl2ZU10RmlsZXMve2ZpbGV9Kg9hZGFwdGl2ZU10RmlsZXMy'
    'DmFkYXB0aXZlTXRGaWxl');

@$core.Deprecated('Use getAdaptiveMtFileRequestDescriptor instead')
const GetAdaptiveMtFileRequest$json = {
  '1': 'GetAdaptiveMtFileRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetAdaptiveMtFileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAdaptiveMtFileRequestDescriptor = $convert.base64Decode(
    'ChhHZXRBZGFwdGl2ZU10RmlsZVJlcXVlc3QSQwoEbmFtZRgBIAEoCUIv4EEC+kEpCid0cmFuc2'
    'xhdGUuZ29vZ2xlYXBpcy5jb20vQWRhcHRpdmVNdEZpbGVSBG5hbWU=');

@$core.Deprecated('Use deleteAdaptiveMtFileRequestDescriptor instead')
const DeleteAdaptiveMtFileRequest$json = {
  '1': 'DeleteAdaptiveMtFileRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteAdaptiveMtFileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteAdaptiveMtFileRequestDescriptor = $convert.base64Decode(
    'ChtEZWxldGVBZGFwdGl2ZU10RmlsZVJlcXVlc3QSQwoEbmFtZRgBIAEoCUIv4EEC+kEpCid0cm'
    'Fuc2xhdGUuZ29vZ2xlYXBpcy5jb20vQWRhcHRpdmVNdEZpbGVSBG5hbWU=');

@$core.Deprecated('Use importAdaptiveMtFileRequestDescriptor instead')
const ImportAdaptiveMtFileRequest$json = {
  '1': 'ImportAdaptiveMtFileRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'file_input_source', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.translation.v3.FileInputSource', '9': 0, '10': 'fileInputSource'},
    {'1': 'gcs_input_source', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.translation.v3.GcsInputSource', '9': 0, '10': 'gcsInputSource'},
  ],
  '8': [
    {'1': 'source'},
  ],
};

/// Descriptor for `ImportAdaptiveMtFileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importAdaptiveMtFileRequestDescriptor = $convert.base64Decode(
    'ChtJbXBvcnRBZGFwdGl2ZU10RmlsZVJlcXVlc3QSSgoGcGFyZW50GAEgASgJQjLgQQL6QSwKKn'
    'RyYW5zbGF0ZS5nb29nbGVhcGlzLmNvbS9BZGFwdGl2ZU10RGF0YXNldFIGcGFyZW50EloKEWZp'
    'bGVfaW5wdXRfc291cmNlGAIgASgLMiwuZ29vZ2xlLmNsb3VkLnRyYW5zbGF0aW9uLnYzLkZpbG'
    'VJbnB1dFNvdXJjZUgAUg9maWxlSW5wdXRTb3VyY2USVwoQZ2NzX2lucHV0X3NvdXJjZRgDIAEo'
    'CzIrLmdvb2dsZS5jbG91ZC50cmFuc2xhdGlvbi52My5HY3NJbnB1dFNvdXJjZUgAUg5nY3NJbn'
    'B1dFNvdXJjZUIICgZzb3VyY2U=');

@$core.Deprecated('Use importAdaptiveMtFileResponseDescriptor instead')
const ImportAdaptiveMtFileResponse$json = {
  '1': 'ImportAdaptiveMtFileResponse',
  '2': [
    {'1': 'adaptive_mt_file', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.translation.v3.AdaptiveMtFile', '8': {}, '10': 'adaptiveMtFile'},
  ],
};

/// Descriptor for `ImportAdaptiveMtFileResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importAdaptiveMtFileResponseDescriptor = $convert.base64Decode(
    'ChxJbXBvcnRBZGFwdGl2ZU10RmlsZVJlc3BvbnNlEloKEGFkYXB0aXZlX210X2ZpbGUYASABKA'
    'syKy5nb29nbGUuY2xvdWQudHJhbnNsYXRpb24udjMuQWRhcHRpdmVNdEZpbGVCA+BBA1IOYWRh'
    'cHRpdmVNdEZpbGU=');

@$core.Deprecated('Use listAdaptiveMtFilesRequestDescriptor instead')
const ListAdaptiveMtFilesRequest$json = {
  '1': 'ListAdaptiveMtFilesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListAdaptiveMtFilesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAdaptiveMtFilesRequestDescriptor = $convert.base64Decode(
    'ChpMaXN0QWRhcHRpdmVNdEZpbGVzUmVxdWVzdBJKCgZwYXJlbnQYASABKAlCMuBBAvpBLAoqdH'
    'JhbnNsYXRlLmdvb2dsZWFwaXMuY29tL0FkYXB0aXZlTXREYXRhc2V0UgZwYXJlbnQSIAoJcGFn'
    'ZV9zaXplGAIgASgFQgPgQQFSCHBhZ2VTaXplEiIKCnBhZ2VfdG9rZW4YAyABKAlCA+BBAVIJcG'
    'FnZVRva2Vu');

@$core.Deprecated('Use listAdaptiveMtFilesResponseDescriptor instead')
const ListAdaptiveMtFilesResponse$json = {
  '1': 'ListAdaptiveMtFilesResponse',
  '2': [
    {'1': 'adaptive_mt_files', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.translation.v3.AdaptiveMtFile', '8': {}, '10': 'adaptiveMtFiles'},
    {'1': 'next_page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListAdaptiveMtFilesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAdaptiveMtFilesResponseDescriptor = $convert.base64Decode(
    'ChtMaXN0QWRhcHRpdmVNdEZpbGVzUmVzcG9uc2USXAoRYWRhcHRpdmVfbXRfZmlsZXMYASADKA'
    'syKy5nb29nbGUuY2xvdWQudHJhbnNsYXRpb24udjMuQWRhcHRpdmVNdEZpbGVCA+BBA1IPYWRh'
    'cHRpdmVNdEZpbGVzEisKD25leHRfcGFnZV90b2tlbhgDIAEoCUID4EEBUg1uZXh0UGFnZVRva2'
    'Vu');

@$core.Deprecated('Use adaptiveMtSentenceDescriptor instead')
const AdaptiveMtSentence$json = {
  '1': 'AdaptiveMtSentence',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'source_sentence', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'sourceSentence'},
    {'1': 'target_sentence', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'targetSentence'},
    {'1': 'create_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
  ],
  '7': {},
};

/// Descriptor for `AdaptiveMtSentence`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adaptiveMtSentenceDescriptor = $convert.base64Decode(
    'ChJBZGFwdGl2ZU10U2VudGVuY2USRwoEbmFtZRgBIAEoCUIz4EEC+kEtCit0cmFuc2xhdGUuZ2'
    '9vZ2xlYXBpcy5jb20vQWRhcHRpdmVNdFNlbnRlbmNlUgRuYW1lEiwKD3NvdXJjZV9zZW50ZW5j'
    'ZRgCIAEoCUID4EECUg5zb3VyY2VTZW50ZW5jZRIsCg90YXJnZXRfc2VudGVuY2UYAyABKAlCA+'
    'BBAlIOdGFyZ2V0U2VudGVuY2USQAoLY3JlYXRlX3RpbWUYBCABKAsyGi5nb29nbGUucHJvdG9i'
    'dWYuVGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUSQAoLdXBkYXRlX3RpbWUYBSABKAsyGi5nb2'
    '9nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCnVwZGF0ZVRpbWU61gHqQdIBCit0cmFuc2xh'
    'dGUuZ29vZ2xlYXBpcy5jb20vQWRhcHRpdmVNdFNlbnRlbmNlEnpwcm9qZWN0cy97cHJvamVjdH'
    '0vbG9jYXRpb25zL3tsb2NhdGlvbn0vYWRhcHRpdmVNdERhdGFzZXRzL3tkYXRhc2V0fS9hZGFw'
    'dGl2ZU10RmlsZXMve2ZpbGV9L2FkYXB0aXZlTXRTZW50ZW5jZXMve3NlbnRlbmNlfSoTYWRhcH'
    'RpdmVNdFNlbnRlbmNlczISYWRhcHRpdmVNdFNlbnRlbmNl');

@$core.Deprecated('Use listAdaptiveMtSentencesRequestDescriptor instead')
const ListAdaptiveMtSentencesRequest$json = {
  '1': 'ListAdaptiveMtSentencesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListAdaptiveMtSentencesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAdaptiveMtSentencesRequestDescriptor = $convert.base64Decode(
    'Ch5MaXN0QWRhcHRpdmVNdFNlbnRlbmNlc1JlcXVlc3QSRwoGcGFyZW50GAEgASgJQi/gQQL6QS'
    'kKJ3RyYW5zbGF0ZS5nb29nbGVhcGlzLmNvbS9BZGFwdGl2ZU10RmlsZVIGcGFyZW50EhsKCXBh'
    'Z2Vfc2l6ZRgCIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2Vu');

@$core.Deprecated('Use listAdaptiveMtSentencesResponseDescriptor instead')
const ListAdaptiveMtSentencesResponse$json = {
  '1': 'ListAdaptiveMtSentencesResponse',
  '2': [
    {'1': 'adaptive_mt_sentences', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.translation.v3.AdaptiveMtSentence', '8': {}, '10': 'adaptiveMtSentences'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListAdaptiveMtSentencesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAdaptiveMtSentencesResponseDescriptor = $convert.base64Decode(
    'Ch9MaXN0QWRhcHRpdmVNdFNlbnRlbmNlc1Jlc3BvbnNlEmgKFWFkYXB0aXZlX210X3NlbnRlbm'
    'NlcxgBIAMoCzIvLmdvb2dsZS5jbG91ZC50cmFuc2xhdGlvbi52My5BZGFwdGl2ZU10U2VudGVu'
    'Y2VCA+BBA1ITYWRhcHRpdmVNdFNlbnRlbmNlcxIrCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlCA+'
    'BBAVINbmV4dFBhZ2VUb2tlbg==');

