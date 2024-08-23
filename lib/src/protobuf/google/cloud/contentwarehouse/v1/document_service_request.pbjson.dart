//
//  Generated code. Do not modify.
//  source: google/cloud/contentwarehouse/v1/document_service_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use cloudAIDocumentOptionDescriptor instead')
const CloudAIDocumentOption$json = {
  '1': 'CloudAIDocumentOption',
  '2': [
    {'1': 'enable_entities_conversions', '3': 1, '4': 1, '5': 8, '10': 'enableEntitiesConversions'},
    {'1': 'customized_entities_properties_conversions', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.contentwarehouse.v1.CloudAIDocumentOption.CustomizedEntitiesPropertiesConversionsEntry', '10': 'customizedEntitiesPropertiesConversions'},
  ],
  '3': [CloudAIDocumentOption_CustomizedEntitiesPropertiesConversionsEntry$json],
};

@$core.Deprecated('Use cloudAIDocumentOptionDescriptor instead')
const CloudAIDocumentOption_CustomizedEntitiesPropertiesConversionsEntry$json = {
  '1': 'CustomizedEntitiesPropertiesConversionsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `CloudAIDocumentOption`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cloudAIDocumentOptionDescriptor = $convert.base64Decode(
    'ChVDbG91ZEFJRG9jdW1lbnRPcHRpb24SPgobZW5hYmxlX2VudGl0aWVzX2NvbnZlcnNpb25zGA'
    'EgASgIUhllbmFibGVFbnRpdGllc0NvbnZlcnNpb25zEsEBCipjdXN0b21pemVkX2VudGl0aWVz'
    'X3Byb3BlcnRpZXNfY29udmVyc2lvbnMYAiADKAsyZC5nb29nbGUuY2xvdWQuY29udGVudHdhcm'
    'Vob3VzZS52MS5DbG91ZEFJRG9jdW1lbnRPcHRpb24uQ3VzdG9taXplZEVudGl0aWVzUHJvcGVy'
    'dGllc0NvbnZlcnNpb25zRW50cnlSJ2N1c3RvbWl6ZWRFbnRpdGllc1Byb3BlcnRpZXNDb252ZX'
    'JzaW9ucxpaCixDdXN0b21pemVkRW50aXRpZXNQcm9wZXJ0aWVzQ29udmVyc2lvbnNFbnRyeRIQ'
    'CgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgB');

@$core.Deprecated('Use createDocumentRequestDescriptor instead')
const CreateDocumentRequest$json = {
  '1': 'CreateDocumentRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'document', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.contentwarehouse.v1.Document', '8': {}, '10': 'document'},
    {'1': 'request_metadata', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.contentwarehouse.v1.RequestMetadata', '10': 'requestMetadata'},
    {'1': 'policy', '3': 4, '4': 1, '5': 11, '6': '.google.iam.v1.Policy', '10': 'policy'},
    {'1': 'cloud_ai_document_option', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.contentwarehouse.v1.CloudAIDocumentOption', '10': 'cloudAiDocumentOption'},
    {'1': 'create_mask', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'createMask'},
  ],
};

/// Descriptor for `CreateDocumentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createDocumentRequestDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVEb2N1bWVudFJlcXVlc3QSSAoGcGFyZW50GAEgASgJQjDgQQL6QSoKKGNvbnRlbn'
    'R3YXJlaG91c2UuZ29vZ2xlYXBpcy5jb20vTG9jYXRpb25SBnBhcmVudBJLCghkb2N1bWVudBgC'
    'IAEoCzIqLmdvb2dsZS5jbG91ZC5jb250ZW50d2FyZWhvdXNlLnYxLkRvY3VtZW50QgPgQQJSCG'
    'RvY3VtZW50ElwKEHJlcXVlc3RfbWV0YWRhdGEYAyABKAsyMS5nb29nbGUuY2xvdWQuY29udGVu'
    'dHdhcmVob3VzZS52MS5SZXF1ZXN0TWV0YWRhdGFSD3JlcXVlc3RNZXRhZGF0YRItCgZwb2xpY3'
    'kYBCABKAsyFS5nb29nbGUuaWFtLnYxLlBvbGljeVIGcG9saWN5EnAKGGNsb3VkX2FpX2RvY3Vt'
    'ZW50X29wdGlvbhgFIAEoCzI3Lmdvb2dsZS5jbG91ZC5jb250ZW50d2FyZWhvdXNlLnYxLkNsb3'
    'VkQUlEb2N1bWVudE9wdGlvblIVY2xvdWRBaURvY3VtZW50T3B0aW9uEjsKC2NyZWF0ZV9tYXNr'
    'GAYgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza1IKY3JlYXRlTWFzaw==');

@$core.Deprecated('Use getDocumentRequestDescriptor instead')
const GetDocumentRequest$json = {
  '1': 'GetDocumentRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'request_metadata', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.contentwarehouse.v1.RequestMetadata', '10': 'requestMetadata'},
  ],
};

/// Descriptor for `GetDocumentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDocumentRequestDescriptor = $convert.base64Decode(
    'ChJHZXREb2N1bWVudFJlcXVlc3QSRAoEbmFtZRgBIAEoCUIw4EEC+kEqCihjb250ZW50d2FyZW'
    'hvdXNlLmdvb2dsZWFwaXMuY29tL0RvY3VtZW50UgRuYW1lElwKEHJlcXVlc3RfbWV0YWRhdGEY'
    'AiABKAsyMS5nb29nbGUuY2xvdWQuY29udGVudHdhcmVob3VzZS52MS5SZXF1ZXN0TWV0YWRhdG'
    'FSD3JlcXVlc3RNZXRhZGF0YQ==');

@$core.Deprecated('Use updateDocumentRequestDescriptor instead')
const UpdateDocumentRequest$json = {
  '1': 'UpdateDocumentRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'document', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.contentwarehouse.v1.Document', '8': {}, '10': 'document'},
    {'1': 'request_metadata', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.contentwarehouse.v1.RequestMetadata', '10': 'requestMetadata'},
    {'1': 'cloud_ai_document_option', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.contentwarehouse.v1.CloudAIDocumentOption', '10': 'cloudAiDocumentOption'},
    {'1': 'update_options', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.contentwarehouse.v1.UpdateOptions', '10': 'updateOptions'},
  ],
};

/// Descriptor for `UpdateDocumentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateDocumentRequestDescriptor = $convert.base64Decode(
    'ChVVcGRhdGVEb2N1bWVudFJlcXVlc3QSRAoEbmFtZRgBIAEoCUIw4EEC+kEqCihjb250ZW50d2'
    'FyZWhvdXNlLmdvb2dsZWFwaXMuY29tL0RvY3VtZW50UgRuYW1lEksKCGRvY3VtZW50GAIgASgL'
    'MiouZ29vZ2xlLmNsb3VkLmNvbnRlbnR3YXJlaG91c2UudjEuRG9jdW1lbnRCA+BBAlIIZG9jdW'
    '1lbnQSXAoQcmVxdWVzdF9tZXRhZGF0YRgDIAEoCzIxLmdvb2dsZS5jbG91ZC5jb250ZW50d2Fy'
    'ZWhvdXNlLnYxLlJlcXVlc3RNZXRhZGF0YVIPcmVxdWVzdE1ldGFkYXRhEnAKGGNsb3VkX2FpX2'
    'RvY3VtZW50X29wdGlvbhgFIAEoCzI3Lmdvb2dsZS5jbG91ZC5jb250ZW50d2FyZWhvdXNlLnYx'
    'LkNsb3VkQUlEb2N1bWVudE9wdGlvblIVY2xvdWRBaURvY3VtZW50T3B0aW9uElYKDnVwZGF0ZV'
    '9vcHRpb25zGAYgASgLMi8uZ29vZ2xlLmNsb3VkLmNvbnRlbnR3YXJlaG91c2UudjEuVXBkYXRl'
    'T3B0aW9uc1INdXBkYXRlT3B0aW9ucw==');

@$core.Deprecated('Use deleteDocumentRequestDescriptor instead')
const DeleteDocumentRequest$json = {
  '1': 'DeleteDocumentRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'request_metadata', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.contentwarehouse.v1.RequestMetadata', '10': 'requestMetadata'},
  ],
};

/// Descriptor for `DeleteDocumentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteDocumentRequestDescriptor = $convert.base64Decode(
    'ChVEZWxldGVEb2N1bWVudFJlcXVlc3QSRAoEbmFtZRgBIAEoCUIw4EEC+kEqCihjb250ZW50d2'
    'FyZWhvdXNlLmdvb2dsZWFwaXMuY29tL0RvY3VtZW50UgRuYW1lElwKEHJlcXVlc3RfbWV0YWRh'
    'dGEYAiABKAsyMS5nb29nbGUuY2xvdWQuY29udGVudHdhcmVob3VzZS52MS5SZXF1ZXN0TWV0YW'
    'RhdGFSD3JlcXVlc3RNZXRhZGF0YQ==');

@$core.Deprecated('Use searchDocumentsRequestDescriptor instead')
const SearchDocumentsRequest$json = {
  '1': 'SearchDocumentsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'request_metadata', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.contentwarehouse.v1.RequestMetadata', '10': 'requestMetadata'},
    {'1': 'document_query', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.contentwarehouse.v1.DocumentQuery', '10': 'documentQuery'},
    {'1': 'offset', '3': 5, '4': 1, '5': 5, '10': 'offset'},
    {'1': 'page_size', '3': 6, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 7, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'order_by', '3': 8, '4': 1, '5': 9, '10': 'orderBy'},
    {'1': 'histogram_queries', '3': 9, '4': 3, '5': 11, '6': '.google.cloud.contentwarehouse.v1.HistogramQuery', '10': 'histogramQueries'},
    {'1': 'require_total_size', '3': 10, '4': 1, '5': 8, '10': 'requireTotalSize'},
    {'1': 'total_result_size', '3': 12, '4': 1, '5': 14, '6': '.google.cloud.contentwarehouse.v1.SearchDocumentsRequest.TotalResultSize', '10': 'totalResultSize'},
    {'1': 'qa_size_limit', '3': 11, '4': 1, '5': 5, '10': 'qaSizeLimit'},
  ],
  '4': [SearchDocumentsRequest_TotalResultSize$json],
};

@$core.Deprecated('Use searchDocumentsRequestDescriptor instead')
const SearchDocumentsRequest_TotalResultSize$json = {
  '1': 'TotalResultSize',
  '2': [
    {'1': 'TOTAL_RESULT_SIZE_UNSPECIFIED', '2': 0},
    {'1': 'ESTIMATED_SIZE', '2': 1},
    {'1': 'ACTUAL_SIZE', '2': 2},
  ],
};

/// Descriptor for `SearchDocumentsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchDocumentsRequestDescriptor = $convert.base64Decode(
    'ChZTZWFyY2hEb2N1bWVudHNSZXF1ZXN0EkgKBnBhcmVudBgBIAEoCUIw4EEC+kEqCihjb250ZW'
    '50d2FyZWhvdXNlLmdvb2dsZWFwaXMuY29tL0xvY2F0aW9uUgZwYXJlbnQSXAoQcmVxdWVzdF9t'
    'ZXRhZGF0YRgDIAEoCzIxLmdvb2dsZS5jbG91ZC5jb250ZW50d2FyZWhvdXNlLnYxLlJlcXVlc3'
    'RNZXRhZGF0YVIPcmVxdWVzdE1ldGFkYXRhElYKDmRvY3VtZW50X3F1ZXJ5GAQgASgLMi8uZ29v'
    'Z2xlLmNsb3VkLmNvbnRlbnR3YXJlaG91c2UudjEuRG9jdW1lbnRRdWVyeVINZG9jdW1lbnRRdW'
    'VyeRIWCgZvZmZzZXQYBSABKAVSBm9mZnNldBIbCglwYWdlX3NpemUYBiABKAVSCHBhZ2VTaXpl'
    'Eh0KCnBhZ2VfdG9rZW4YByABKAlSCXBhZ2VUb2tlbhIZCghvcmRlcl9ieRgIIAEoCVIHb3JkZX'
    'JCeRJdChFoaXN0b2dyYW1fcXVlcmllcxgJIAMoCzIwLmdvb2dsZS5jbG91ZC5jb250ZW50d2Fy'
    'ZWhvdXNlLnYxLkhpc3RvZ3JhbVF1ZXJ5UhBoaXN0b2dyYW1RdWVyaWVzEiwKEnJlcXVpcmVfdG'
    '90YWxfc2l6ZRgKIAEoCFIQcmVxdWlyZVRvdGFsU2l6ZRJ0ChF0b3RhbF9yZXN1bHRfc2l6ZRgM'
    'IAEoDjJILmdvb2dsZS5jbG91ZC5jb250ZW50d2FyZWhvdXNlLnYxLlNlYXJjaERvY3VtZW50c1'
    'JlcXVlc3QuVG90YWxSZXN1bHRTaXplUg90b3RhbFJlc3VsdFNpemUSIgoNcWFfc2l6ZV9saW1p'
    'dBgLIAEoBVILcWFTaXplTGltaXQiWQoPVG90YWxSZXN1bHRTaXplEiEKHVRPVEFMX1JFU1VMVF'
    '9TSVpFX1VOU1BFQ0lGSUVEEAASEgoORVNUSU1BVEVEX1NJWkUQARIPCgtBQ1RVQUxfU0laRRAC');

@$core.Deprecated('Use lockDocumentRequestDescriptor instead')
const LockDocumentRequest$json = {
  '1': 'LockDocumentRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'collection_id', '3': 2, '4': 1, '5': 9, '10': 'collectionId'},
    {'1': 'locking_user', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.contentwarehouse.v1.UserInfo', '10': 'lockingUser'},
  ],
};

/// Descriptor for `LockDocumentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lockDocumentRequestDescriptor = $convert.base64Decode(
    'ChNMb2NrRG9jdW1lbnRSZXF1ZXN0EkQKBG5hbWUYASABKAlCMOBBAvpBKgooY29udGVudHdhcm'
    'Vob3VzZS5nb29nbGVhcGlzLmNvbS9Eb2N1bWVudFIEbmFtZRIjCg1jb2xsZWN0aW9uX2lkGAIg'
    'ASgJUgxjb2xsZWN0aW9uSWQSTQoMbG9ja2luZ191c2VyGAMgASgLMiouZ29vZ2xlLmNsb3VkLm'
    'NvbnRlbnR3YXJlaG91c2UudjEuVXNlckluZm9SC2xvY2tpbmdVc2Vy');

@$core.Deprecated('Use fetchAclRequestDescriptor instead')
const FetchAclRequest$json = {
  '1': 'FetchAclRequest',
  '2': [
    {'1': 'resource', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resource'},
    {'1': 'request_metadata', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.contentwarehouse.v1.RequestMetadata', '10': 'requestMetadata'},
    {'1': 'project_owner', '3': 3, '4': 1, '5': 8, '10': 'projectOwner'},
  ],
};

/// Descriptor for `FetchAclRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fetchAclRequestDescriptor = $convert.base64Decode(
    'Cg9GZXRjaEFjbFJlcXVlc3QSHwoIcmVzb3VyY2UYASABKAlCA+BBAlIIcmVzb3VyY2USXAoQcm'
    'VxdWVzdF9tZXRhZGF0YRgCIAEoCzIxLmdvb2dsZS5jbG91ZC5jb250ZW50d2FyZWhvdXNlLnYx'
    'LlJlcXVlc3RNZXRhZGF0YVIPcmVxdWVzdE1ldGFkYXRhEiMKDXByb2plY3Rfb3duZXIYAyABKA'
    'hSDHByb2plY3RPd25lcg==');

@$core.Deprecated('Use setAclRequestDescriptor instead')
const SetAclRequest$json = {
  '1': 'SetAclRequest',
  '2': [
    {'1': 'resource', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resource'},
    {'1': 'policy', '3': 2, '4': 1, '5': 11, '6': '.google.iam.v1.Policy', '8': {}, '10': 'policy'},
    {'1': 'request_metadata', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.contentwarehouse.v1.RequestMetadata', '10': 'requestMetadata'},
    {'1': 'project_owner', '3': 4, '4': 1, '5': 8, '10': 'projectOwner'},
  ],
};

/// Descriptor for `SetAclRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setAclRequestDescriptor = $convert.base64Decode(
    'Cg1TZXRBY2xSZXF1ZXN0Eh8KCHJlc291cmNlGAEgASgJQgPgQQJSCHJlc291cmNlEjIKBnBvbG'
    'ljeRgCIAEoCzIVLmdvb2dsZS5pYW0udjEuUG9saWN5QgPgQQJSBnBvbGljeRJcChByZXF1ZXN0'
    'X21ldGFkYXRhGAMgASgLMjEuZ29vZ2xlLmNsb3VkLmNvbnRlbnR3YXJlaG91c2UudjEuUmVxdW'
    'VzdE1ldGFkYXRhUg9yZXF1ZXN0TWV0YWRhdGESIwoNcHJvamVjdF9vd25lchgEIAEoCFIMcHJv'
    'amVjdE93bmVy');

