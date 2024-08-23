//
//  Generated code. Do not modify.
//  source: google/cloud/contentwarehouse/v1/filters.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use documentQueryDescriptor instead')
const DocumentQuery$json = {
  '1': 'DocumentQuery',
  '2': [
    {'1': 'query', '3': 1, '4': 1, '5': 9, '10': 'query'},
    {'1': 'is_nl_query', '3': 12, '4': 1, '5': 8, '10': 'isNlQuery'},
    {
      '1': 'custom_property_filter',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'customPropertyFilter',
    },
    {'1': 'time_filters', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.contentwarehouse.v1.TimeFilter', '10': 'timeFilters'},
    {'1': 'document_schema_names', '3': 6, '4': 3, '5': 9, '10': 'documentSchemaNames'},
    {'1': 'property_filter', '3': 7, '4': 3, '5': 11, '6': '.google.cloud.contentwarehouse.v1.PropertyFilter', '10': 'propertyFilter'},
    {'1': 'file_type_filter', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.contentwarehouse.v1.FileTypeFilter', '10': 'fileTypeFilter'},
    {'1': 'folder_name_filter', '3': 9, '4': 1, '5': 9, '10': 'folderNameFilter'},
    {'1': 'document_name_filter', '3': 14, '4': 3, '5': 9, '10': 'documentNameFilter'},
    {'1': 'query_context', '3': 10, '4': 3, '5': 9, '10': 'queryContext'},
    {'1': 'document_creator_filter', '3': 11, '4': 3, '5': 9, '10': 'documentCreatorFilter'},
    {'1': 'custom_weights_metadata', '3': 13, '4': 1, '5': 11, '6': '.google.cloud.contentwarehouse.v1.CustomWeightsMetadata', '10': 'customWeightsMetadata'},
  ],
};

/// Descriptor for `DocumentQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List documentQueryDescriptor = $convert.base64Decode(
    'Cg1Eb2N1bWVudFF1ZXJ5EhQKBXF1ZXJ5GAEgASgJUgVxdWVyeRIeCgtpc19ubF9xdWVyeRgMIA'
    'EoCFIJaXNObFF1ZXJ5EjgKFmN1c3RvbV9wcm9wZXJ0eV9maWx0ZXIYBCABKAlCAhgBUhRjdXN0'
    'b21Qcm9wZXJ0eUZpbHRlchJPCgx0aW1lX2ZpbHRlcnMYBSADKAsyLC5nb29nbGUuY2xvdWQuY2'
    '9udGVudHdhcmVob3VzZS52MS5UaW1lRmlsdGVyUgt0aW1lRmlsdGVycxIyChVkb2N1bWVudF9z'
    'Y2hlbWFfbmFtZXMYBiADKAlSE2RvY3VtZW50U2NoZW1hTmFtZXMSWQoPcHJvcGVydHlfZmlsdG'
    'VyGAcgAygLMjAuZ29vZ2xlLmNsb3VkLmNvbnRlbnR3YXJlaG91c2UudjEuUHJvcGVydHlGaWx0'
    'ZXJSDnByb3BlcnR5RmlsdGVyEloKEGZpbGVfdHlwZV9maWx0ZXIYCCABKAsyMC5nb29nbGUuY2'
    'xvdWQuY29udGVudHdhcmVob3VzZS52MS5GaWxlVHlwZUZpbHRlclIOZmlsZVR5cGVGaWx0ZXIS'
    'LAoSZm9sZGVyX25hbWVfZmlsdGVyGAkgASgJUhBmb2xkZXJOYW1lRmlsdGVyEjAKFGRvY3VtZW'
    '50X25hbWVfZmlsdGVyGA4gAygJUhJkb2N1bWVudE5hbWVGaWx0ZXISIwoNcXVlcnlfY29udGV4'
    'dBgKIAMoCVIMcXVlcnlDb250ZXh0EjYKF2RvY3VtZW50X2NyZWF0b3JfZmlsdGVyGAsgAygJUh'
    'Vkb2N1bWVudENyZWF0b3JGaWx0ZXISbwoXY3VzdG9tX3dlaWdodHNfbWV0YWRhdGEYDSABKAsy'
    'Ny5nb29nbGUuY2xvdWQuY29udGVudHdhcmVob3VzZS52MS5DdXN0b21XZWlnaHRzTWV0YWRhdG'
    'FSFWN1c3RvbVdlaWdodHNNZXRhZGF0YQ==');

@$core.Deprecated('Use timeFilterDescriptor instead')
const TimeFilter$json = {
  '1': 'TimeFilter',
  '2': [
    {'1': 'time_range', '3': 1, '4': 1, '5': 11, '6': '.google.type.Interval', '10': 'timeRange'},
    {'1': 'time_field', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.contentwarehouse.v1.TimeFilter.TimeField', '10': 'timeField'},
  ],
  '4': [TimeFilter_TimeField$json],
};

@$core.Deprecated('Use timeFilterDescriptor instead')
const TimeFilter_TimeField$json = {
  '1': 'TimeField',
  '2': [
    {'1': 'TIME_FIELD_UNSPECIFIED', '2': 0},
    {'1': 'CREATE_TIME', '2': 1},
    {'1': 'UPDATE_TIME', '2': 2},
    {'1': 'DISPOSITION_TIME', '2': 3},
  ],
};

/// Descriptor for `TimeFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List timeFilterDescriptor = $convert.base64Decode(
    'CgpUaW1lRmlsdGVyEjQKCnRpbWVfcmFuZ2UYASABKAsyFS5nb29nbGUudHlwZS5JbnRlcnZhbF'
    'IJdGltZVJhbmdlElUKCnRpbWVfZmllbGQYAiABKA4yNi5nb29nbGUuY2xvdWQuY29udGVudHdh'
    'cmVob3VzZS52MS5UaW1lRmlsdGVyLlRpbWVGaWVsZFIJdGltZUZpZWxkIl8KCVRpbWVGaWVsZB'
    'IaChZUSU1FX0ZJRUxEX1VOU1BFQ0lGSUVEEAASDwoLQ1JFQVRFX1RJTUUQARIPCgtVUERBVEVf'
    'VElNRRACEhQKEERJU1BPU0lUSU9OX1RJTUUQAw==');

@$core.Deprecated('Use propertyFilterDescriptor instead')
const PropertyFilter$json = {
  '1': 'PropertyFilter',
  '2': [
    {'1': 'document_schema_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'documentSchemaName'},
    {'1': 'condition', '3': 2, '4': 1, '5': 9, '10': 'condition'},
  ],
};

/// Descriptor for `PropertyFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List propertyFilterDescriptor = $convert.base64Decode(
    'Cg5Qcm9wZXJ0eUZpbHRlchJlChRkb2N1bWVudF9zY2hlbWFfbmFtZRgBIAEoCUIz+kEwCi5jb2'
    '50ZW50d2FyZWhvdXNlLmdvb2dsZWFwaXMuY29tL0RvY3VtZW50U2NoZW1hUhJkb2N1bWVudFNj'
    'aGVtYU5hbWUSHAoJY29uZGl0aW9uGAIgASgJUgljb25kaXRpb24=');

@$core.Deprecated('Use fileTypeFilterDescriptor instead')
const FileTypeFilter$json = {
  '1': 'FileTypeFilter',
  '2': [
    {'1': 'file_type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.contentwarehouse.v1.FileTypeFilter.FileType', '10': 'fileType'},
  ],
  '4': [FileTypeFilter_FileType$json],
};

@$core.Deprecated('Use fileTypeFilterDescriptor instead')
const FileTypeFilter_FileType$json = {
  '1': 'FileType',
  '2': [
    {'1': 'FILE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'ALL', '2': 1},
    {'1': 'FOLDER', '2': 2},
    {'1': 'DOCUMENT', '2': 3},
    {'1': 'ROOT_FOLDER', '2': 4},
  ],
};

/// Descriptor for `FileTypeFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fileTypeFilterDescriptor = $convert.base64Decode(
    'Cg5GaWxlVHlwZUZpbHRlchJWCglmaWxlX3R5cGUYASABKA4yOS5nb29nbGUuY2xvdWQuY29udG'
    'VudHdhcmVob3VzZS52MS5GaWxlVHlwZUZpbHRlci5GaWxlVHlwZVIIZmlsZVR5cGUiWQoIRmls'
    'ZVR5cGUSGQoVRklMRV9UWVBFX1VOU1BFQ0lGSUVEEAASBwoDQUxMEAESCgoGRk9MREVSEAISDA'
    'oIRE9DVU1FTlQQAxIPCgtST09UX0ZPTERFUhAE');

@$core.Deprecated('Use customWeightsMetadataDescriptor instead')
const CustomWeightsMetadata$json = {
  '1': 'CustomWeightsMetadata',
  '2': [
    {'1': 'weighted_schema_properties', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.contentwarehouse.v1.WeightedSchemaProperty', '10': 'weightedSchemaProperties'},
  ],
};

/// Descriptor for `CustomWeightsMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customWeightsMetadataDescriptor = $convert.base64Decode(
    'ChVDdXN0b21XZWlnaHRzTWV0YWRhdGESdgoad2VpZ2h0ZWRfc2NoZW1hX3Byb3BlcnRpZXMYAS'
    'ADKAsyOC5nb29nbGUuY2xvdWQuY29udGVudHdhcmVob3VzZS52MS5XZWlnaHRlZFNjaGVtYVBy'
    'b3BlcnR5Uhh3ZWlnaHRlZFNjaGVtYVByb3BlcnRpZXM=');

@$core.Deprecated('Use weightedSchemaPropertyDescriptor instead')
const WeightedSchemaProperty$json = {
  '1': 'WeightedSchemaProperty',
  '2': [
    {'1': 'document_schema_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'documentSchemaName'},
    {'1': 'property_names', '3': 2, '4': 3, '5': 9, '10': 'propertyNames'},
  ],
};

/// Descriptor for `WeightedSchemaProperty`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List weightedSchemaPropertyDescriptor = $convert.base64Decode(
    'ChZXZWlnaHRlZFNjaGVtYVByb3BlcnR5EmUKFGRvY3VtZW50X3NjaGVtYV9uYW1lGAEgASgJQj'
    'P6QTAKLmNvbnRlbnR3YXJlaG91c2UuZ29vZ2xlYXBpcy5jb20vRG9jdW1lbnRTY2hlbWFSEmRv'
    'Y3VtZW50U2NoZW1hTmFtZRIlCg5wcm9wZXJ0eV9uYW1lcxgCIAMoCVINcHJvcGVydHlOYW1lcw'
    '==');

