//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2/document.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use documentDescriptor instead')
const Document$json = {
  '1': 'Document',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'mime_type', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'mimeType'},
    {'1': 'knowledge_types', '3': 4, '4': 3, '5': 14, '6': '.google.cloud.dialogflow.v2.Document.KnowledgeType', '8': {}, '10': 'knowledgeTypes'},
    {'1': 'content_uri', '3': 5, '4': 1, '5': 9, '9': 0, '10': 'contentUri'},
    {'1': 'raw_content', '3': 9, '4': 1, '5': 12, '9': 0, '10': 'rawContent'},
    {'1': 'enable_auto_reload', '3': 11, '4': 1, '5': 8, '8': {}, '10': 'enableAutoReload'},
    {'1': 'latest_reload_status', '3': 12, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.Document.ReloadStatus', '8': {}, '10': 'latestReloadStatus'},
    {'1': 'metadata', '3': 7, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2.Document.MetadataEntry', '8': {}, '10': 'metadata'},
    {'1': 'state', '3': 13, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.v2.Document.State', '8': {}, '10': 'state'},
  ],
  '3': [Document_ReloadStatus$json, Document_MetadataEntry$json],
  '4': [Document_KnowledgeType$json, Document_State$json],
  '7': {},
  '8': [
    {'1': 'source'},
  ],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_ReloadStatus$json = {
  '1': 'ReloadStatus',
  '2': [
    {'1': 'time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'time'},
    {'1': 'status', '3': 2, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'status'},
  ],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_MetadataEntry$json = {
  '1': 'MetadataEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_KnowledgeType$json = {
  '1': 'KnowledgeType',
  '2': [
    {'1': 'KNOWLEDGE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'FAQ', '2': 1},
    {'1': 'EXTRACTIVE_QA', '2': 2},
    {'1': 'ARTICLE_SUGGESTION', '2': 3},
    {'1': 'AGENT_FACING_SMART_REPLY', '2': 4},
  ],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'CREATING', '2': 1},
    {'1': 'ACTIVE', '2': 2},
    {'1': 'UPDATING', '2': 3},
    {'1': 'RELOADING', '2': 4},
    {'1': 'DELETING', '2': 5},
  ],
};

/// Descriptor for `Document`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List documentDescriptor = $convert.base64Decode(
    'CghEb2N1bWVudBIXCgRuYW1lGAEgASgJQgPgQQFSBG5hbWUSJgoMZGlzcGxheV9uYW1lGAIgAS'
    'gJQgPgQQJSC2Rpc3BsYXlOYW1lEiAKCW1pbWVfdHlwZRgDIAEoCUID4EECUghtaW1lVHlwZRJg'
    'Cg9rbm93bGVkZ2VfdHlwZXMYBCADKA4yMi5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52Mi5Eb2'
    'N1bWVudC5Lbm93bGVkZ2VUeXBlQgPgQQJSDmtub3dsZWRnZVR5cGVzEiEKC2NvbnRlbnRfdXJp'
    'GAUgASgJSABSCmNvbnRlbnRVcmkSIQoLcmF3X2NvbnRlbnQYCSABKAxIAFIKcmF3Q29udGVudB'
    'IxChJlbmFibGVfYXV0b19yZWxvYWQYCyABKAhCA+BBAVIQZW5hYmxlQXV0b1JlbG9hZBJoChRs'
    'YXRlc3RfcmVsb2FkX3N0YXR1cxgMIAEoCzIxLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyLk'
    'RvY3VtZW50LlJlbG9hZFN0YXR1c0ID4EEDUhJsYXRlc3RSZWxvYWRTdGF0dXMSUwoIbWV0YWRh'
    'dGEYByADKAsyMi5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52Mi5Eb2N1bWVudC5NZXRhZGF0YU'
    'VudHJ5QgPgQQFSCG1ldGFkYXRhEkUKBXN0YXRlGA0gASgOMiouZ29vZ2xlLmNsb3VkLmRpYWxv'
    'Z2Zsb3cudjIuRG9jdW1lbnQuU3RhdGVCA+BBA1IFc3RhdGUaagoMUmVsb2FkU3RhdHVzEi4KBH'
    'RpbWUYASABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgR0aW1lEioKBnN0YXR1cxgC'
    'IAEoCzISLmdvb2dsZS5ycGMuU3RhdHVzUgZzdGF0dXMaOwoNTWV0YWRhdGFFbnRyeRIQCgNrZX'
    'kYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBIoEBCg1Lbm93bGVkZ2VUeXBl'
    'Eh4KGktOT1dMRURHRV9UWVBFX1VOU1BFQ0lGSUVEEAASBwoDRkFREAESEQoNRVhUUkFDVElWRV'
    '9RQRACEhYKEkFSVElDTEVfU1VHR0VTVElPThADEhwKGEFHRU5UX0ZBQ0lOR19TTUFSVF9SRVBM'
    'WRAEImMKBVN0YXRlEhUKEVNUQVRFX1VOU1BFQ0lGSUVEEAASDAoIQ1JFQVRJTkcQARIKCgZBQ1'
    'RJVkUQAhIMCghVUERBVElORxADEg0KCVJFTE9BRElORxAEEgwKCERFTEVUSU5HEAU6zwHqQcsB'
    'CiJkaWFsb2dmbG93Lmdvb2dsZWFwaXMuY29tL0RvY3VtZW50Ekdwcm9qZWN0cy97cHJvamVjdH'
    '0va25vd2xlZGdlQmFzZXMve2tub3dsZWRnZV9iYXNlfS9kb2N1bWVudHMve2RvY3VtZW50fRJc'
    'cHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L2tub3dsZWRnZUJhc2VzL3'
    'trbm93bGVkZ2VfYmFzZX0vZG9jdW1lbnRzL3tkb2N1bWVudH1CCAoGc291cmNl');

@$core.Deprecated('Use getDocumentRequestDescriptor instead')
const GetDocumentRequest$json = {
  '1': 'GetDocumentRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetDocumentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDocumentRequestDescriptor = $convert.base64Decode(
    'ChJHZXREb2N1bWVudFJlcXVlc3QSPgoEbmFtZRgBIAEoCUIq4EEC+kEkCiJkaWFsb2dmbG93Lm'
    'dvb2dsZWFwaXMuY29tL0RvY3VtZW50UgRuYW1l');

@$core.Deprecated('Use listDocumentsRequestDescriptor instead')
const ListDocumentsRequest$json = {
  '1': 'ListDocumentsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
  ],
};

/// Descriptor for `ListDocumentsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDocumentsRequestDescriptor = $convert.base64Decode(
    'ChRMaXN0RG9jdW1lbnRzUmVxdWVzdBJCCgZwYXJlbnQYASABKAlCKuBBAvpBJBIiZGlhbG9nZm'
    'xvdy5nb29nbGVhcGlzLmNvbS9Eb2N1bWVudFIGcGFyZW50EhsKCXBhZ2Vfc2l6ZRgCIAEoBVII'
    'cGFnZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2VuEhYKBmZpbHRlchgEIAEoCV'
    'IGZmlsdGVy');

@$core.Deprecated('Use listDocumentsResponseDescriptor instead')
const ListDocumentsResponse$json = {
  '1': 'ListDocumentsResponse',
  '2': [
    {'1': 'documents', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2.Document', '10': 'documents'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListDocumentsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDocumentsResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0RG9jdW1lbnRzUmVzcG9uc2USQgoJZG9jdW1lbnRzGAEgAygLMiQuZ29vZ2xlLmNsb3'
    'VkLmRpYWxvZ2Zsb3cudjIuRG9jdW1lbnRSCWRvY3VtZW50cxImCg9uZXh0X3BhZ2VfdG9rZW4Y'
    'AiABKAlSDW5leHRQYWdlVG9rZW4=');

@$core.Deprecated('Use createDocumentRequestDescriptor instead')
const CreateDocumentRequest$json = {
  '1': 'CreateDocumentRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'document', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.Document', '8': {}, '10': 'document'},
  ],
};

/// Descriptor for `CreateDocumentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createDocumentRequestDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVEb2N1bWVudFJlcXVlc3QSQgoGcGFyZW50GAEgASgJQirgQQL6QSQSImRpYWxvZ2'
    'Zsb3cuZ29vZ2xlYXBpcy5jb20vRG9jdW1lbnRSBnBhcmVudBJFCghkb2N1bWVudBgCIAEoCzIk'
    'Lmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyLkRvY3VtZW50QgPgQQJSCGRvY3VtZW50');

@$core.Deprecated('Use importDocumentsRequestDescriptor instead')
const ImportDocumentsRequest$json = {
  '1': 'ImportDocumentsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'gcs_source', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.GcsSources', '8': {}, '9': 0, '10': 'gcsSource'},
    {'1': 'document_template', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.ImportDocumentTemplate', '8': {}, '10': 'documentTemplate'},
    {'1': 'import_gcs_custom_metadata', '3': 4, '4': 1, '5': 8, '10': 'importGcsCustomMetadata'},
  ],
  '8': [
    {'1': 'source'},
  ],
};

/// Descriptor for `ImportDocumentsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importDocumentsRequestDescriptor = $convert.base64Decode(
    'ChZJbXBvcnREb2N1bWVudHNSZXF1ZXN0EkIKBnBhcmVudBgBIAEoCUIq4EEC+kEkEiJkaWFsb2'
    'dmbG93Lmdvb2dsZWFwaXMuY29tL0RvY3VtZW50UgZwYXJlbnQSTAoKZ2NzX3NvdXJjZRgCIAEo'
    'CzImLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyLkdjc1NvdXJjZXNCA+BBAUgAUglnY3NTb3'
    'VyY2USZAoRZG9jdW1lbnRfdGVtcGxhdGUYAyABKAsyMi5nb29nbGUuY2xvdWQuZGlhbG9nZmxv'
    'dy52Mi5JbXBvcnREb2N1bWVudFRlbXBsYXRlQgPgQQJSEGRvY3VtZW50VGVtcGxhdGUSOwoaaW'
    '1wb3J0X2djc19jdXN0b21fbWV0YWRhdGEYBCABKAhSF2ltcG9ydEdjc0N1c3RvbU1ldGFkYXRh'
    'QggKBnNvdXJjZQ==');

@$core.Deprecated('Use importDocumentTemplateDescriptor instead')
const ImportDocumentTemplate$json = {
  '1': 'ImportDocumentTemplate',
  '2': [
    {'1': 'mime_type', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'mimeType'},
    {'1': 'knowledge_types', '3': 2, '4': 3, '5': 14, '6': '.google.cloud.dialogflow.v2.Document.KnowledgeType', '8': {}, '10': 'knowledgeTypes'},
    {'1': 'metadata', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2.ImportDocumentTemplate.MetadataEntry', '10': 'metadata'},
  ],
  '3': [ImportDocumentTemplate_MetadataEntry$json],
};

@$core.Deprecated('Use importDocumentTemplateDescriptor instead')
const ImportDocumentTemplate_MetadataEntry$json = {
  '1': 'MetadataEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `ImportDocumentTemplate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importDocumentTemplateDescriptor = $convert.base64Decode(
    'ChZJbXBvcnREb2N1bWVudFRlbXBsYXRlEiAKCW1pbWVfdHlwZRgBIAEoCUID4EECUghtaW1lVH'
    'lwZRJgCg9rbm93bGVkZ2VfdHlwZXMYAiADKA4yMi5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52'
    'Mi5Eb2N1bWVudC5Lbm93bGVkZ2VUeXBlQgPgQQJSDmtub3dsZWRnZVR5cGVzElwKCG1ldGFkYX'
    'RhGAMgAygLMkAuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjIuSW1wb3J0RG9jdW1lbnRUZW1w'
    'bGF0ZS5NZXRhZGF0YUVudHJ5UghtZXRhZGF0YRo7Cg1NZXRhZGF0YUVudHJ5EhAKA2tleRgBIA'
    'EoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');

@$core.Deprecated('Use importDocumentsResponseDescriptor instead')
const ImportDocumentsResponse$json = {
  '1': 'ImportDocumentsResponse',
  '2': [
    {'1': 'warnings', '3': 1, '4': 3, '5': 11, '6': '.google.rpc.Status', '10': 'warnings'},
  ],
};

/// Descriptor for `ImportDocumentsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importDocumentsResponseDescriptor = $convert.base64Decode(
    'ChdJbXBvcnREb2N1bWVudHNSZXNwb25zZRIuCgh3YXJuaW5ncxgBIAMoCzISLmdvb2dsZS5ycG'
    'MuU3RhdHVzUgh3YXJuaW5ncw==');

@$core.Deprecated('Use deleteDocumentRequestDescriptor instead')
const DeleteDocumentRequest$json = {
  '1': 'DeleteDocumentRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteDocumentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteDocumentRequestDescriptor = $convert.base64Decode(
    'ChVEZWxldGVEb2N1bWVudFJlcXVlc3QSPgoEbmFtZRgBIAEoCUIq4EEC+kEkCiJkaWFsb2dmbG'
    '93Lmdvb2dsZWFwaXMuY29tL0RvY3VtZW50UgRuYW1l');

@$core.Deprecated('Use updateDocumentRequestDescriptor instead')
const UpdateDocumentRequest$json = {
  '1': 'UpdateDocumentRequest',
  '2': [
    {'1': 'document', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.Document', '8': {}, '10': 'document'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateDocumentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateDocumentRequestDescriptor = $convert.base64Decode(
    'ChVVcGRhdGVEb2N1bWVudFJlcXVlc3QSRQoIZG9jdW1lbnQYASABKAsyJC5nb29nbGUuY2xvdW'
    'QuZGlhbG9nZmxvdy52Mi5Eb2N1bWVudEID4EECUghkb2N1bWVudBJACgt1cGRhdGVfbWFzaxgC'
    'IAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tCA+BBAVIKdXBkYXRlTWFzaw==');

@$core.Deprecated('Use reloadDocumentRequestDescriptor instead')
const ReloadDocumentRequest$json = {
  '1': 'ReloadDocumentRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'content_uri', '3': 3, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'contentUri'},
    {'1': 'import_gcs_custom_metadata', '3': 4, '4': 1, '5': 8, '8': {}, '10': 'importGcsCustomMetadata'},
    {'1': 'smart_messaging_partial_update', '3': 5, '4': 1, '5': 8, '8': {}, '10': 'smartMessagingPartialUpdate'},
  ],
  '8': [
    {'1': 'source'},
  ],
};

/// Descriptor for `ReloadDocumentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reloadDocumentRequestDescriptor = $convert.base64Decode(
    'ChVSZWxvYWREb2N1bWVudFJlcXVlc3QSPgoEbmFtZRgBIAEoCUIq4EEC+kEkCiJkaWFsb2dmbG'
    '93Lmdvb2dsZWFwaXMuY29tL0RvY3VtZW50UgRuYW1lEiYKC2NvbnRlbnRfdXJpGAMgASgJQgPg'
    'QQFIAFIKY29udGVudFVyaRJAChppbXBvcnRfZ2NzX2N1c3RvbV9tZXRhZGF0YRgEIAEoCEID4E'
    'EBUhdpbXBvcnRHY3NDdXN0b21NZXRhZGF0YRJICh5zbWFydF9tZXNzYWdpbmdfcGFydGlhbF91'
    'cGRhdGUYBSABKAhCA+BBAVIbc21hcnRNZXNzYWdpbmdQYXJ0aWFsVXBkYXRlQggKBnNvdXJjZQ'
    '==');

@$core.Deprecated('Use exportDocumentRequestDescriptor instead')
const ExportDocumentRequest$json = {
  '1': 'ExportDocumentRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'gcs_destination', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.GcsDestination', '9': 0, '10': 'gcsDestination'},
    {'1': 'export_full_content', '3': 3, '4': 1, '5': 8, '10': 'exportFullContent'},
    {'1': 'smart_messaging_partial_update', '3': 5, '4': 1, '5': 8, '10': 'smartMessagingPartialUpdate'},
  ],
  '8': [
    {'1': 'destination'},
  ],
};

/// Descriptor for `ExportDocumentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportDocumentRequestDescriptor = $convert.base64Decode(
    'ChVFeHBvcnREb2N1bWVudFJlcXVlc3QSPgoEbmFtZRgBIAEoCUIq4EEC+kEkCiJkaWFsb2dmbG'
    '93Lmdvb2dsZWFwaXMuY29tL0RvY3VtZW50UgRuYW1lElUKD2djc19kZXN0aW5hdGlvbhgCIAEo'
    'CzIqLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyLkdjc0Rlc3RpbmF0aW9uSABSDmdjc0Rlc3'
    'RpbmF0aW9uEi4KE2V4cG9ydF9mdWxsX2NvbnRlbnQYAyABKAhSEWV4cG9ydEZ1bGxDb250ZW50'
    'EkMKHnNtYXJ0X21lc3NhZ2luZ19wYXJ0aWFsX3VwZGF0ZRgFIAEoCFIbc21hcnRNZXNzYWdpbm'
    'dQYXJ0aWFsVXBkYXRlQg0KC2Rlc3RpbmF0aW9u');

@$core.Deprecated('Use exportOperationMetadataDescriptor instead')
const ExportOperationMetadata$json = {
  '1': 'ExportOperationMetadata',
  '2': [
    {'1': 'exported_gcs_destination', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.GcsDestination', '10': 'exportedGcsDestination'},
  ],
};

/// Descriptor for `ExportOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportOperationMetadataDescriptor = $convert.base64Decode(
    'ChdFeHBvcnRPcGVyYXRpb25NZXRhZGF0YRJkChhleHBvcnRlZF9nY3NfZGVzdGluYXRpb24YAS'
    'ABKAsyKi5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52Mi5HY3NEZXN0aW5hdGlvblIWZXhwb3J0'
    'ZWRHY3NEZXN0aW5hdGlvbg==');

@$core.Deprecated('Use knowledgeOperationMetadataDescriptor instead')
const KnowledgeOperationMetadata$json = {
  '1': 'KnowledgeOperationMetadata',
  '2': [
    {'1': 'state', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.v2.KnowledgeOperationMetadata.State', '8': {}, '10': 'state'},
    {'1': 'knowledge_base', '3': 3, '4': 1, '5': 9, '10': 'knowledgeBase'},
    {'1': 'export_operation_metadata', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.ExportOperationMetadata', '9': 0, '10': 'exportOperationMetadata'},
  ],
  '4': [KnowledgeOperationMetadata_State$json],
  '8': [
    {'1': 'operation_metadata'},
  ],
};

@$core.Deprecated('Use knowledgeOperationMetadataDescriptor instead')
const KnowledgeOperationMetadata_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'PENDING', '2': 1},
    {'1': 'RUNNING', '2': 2},
    {'1': 'DONE', '2': 3},
  ],
};

/// Descriptor for `KnowledgeOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List knowledgeOperationMetadataDescriptor = $convert.base64Decode(
    'ChpLbm93bGVkZ2VPcGVyYXRpb25NZXRhZGF0YRJXCgVzdGF0ZRgBIAEoDjI8Lmdvb2dsZS5jbG'
    '91ZC5kaWFsb2dmbG93LnYyLktub3dsZWRnZU9wZXJhdGlvbk1ldGFkYXRhLlN0YXRlQgPgQQNS'
    'BXN0YXRlEiUKDmtub3dsZWRnZV9iYXNlGAMgASgJUg1rbm93bGVkZ2VCYXNlEnEKGWV4cG9ydF'
    '9vcGVyYXRpb25fbWV0YWRhdGEYBCABKAsyMy5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52Mi5F'
    'eHBvcnRPcGVyYXRpb25NZXRhZGF0YUgAUhdleHBvcnRPcGVyYXRpb25NZXRhZGF0YSJCCgVTdG'
    'F0ZRIVChFTVEFURV9VTlNQRUNJRklFRBAAEgsKB1BFTkRJTkcQARILCgdSVU5OSU5HEAISCAoE'
    'RE9ORRADQhQKEm9wZXJhdGlvbl9tZXRhZGF0YQ==');

