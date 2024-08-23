//
//  Generated code. Do not modify.
//  source: google/cloud/automl/v1beta1/service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use createDatasetRequestDescriptor instead')
const CreateDatasetRequest$json = {
  '1': 'CreateDatasetRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'dataset', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.automl.v1beta1.Dataset', '8': {}, '10': 'dataset'},
  ],
};

/// Descriptor for `CreateDatasetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createDatasetRequestDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVEYXRhc2V0UmVxdWVzdBJBCgZwYXJlbnQYASABKAlCKeBBAvpBIwohbG9jYXRpb2'
    '5zLmdvb2dsZWFwaXMuY29tL0xvY2F0aW9uUgZwYXJlbnQSQwoHZGF0YXNldBgCIAEoCzIkLmdv'
    'b2dsZS5jbG91ZC5hdXRvbWwudjFiZXRhMS5EYXRhc2V0QgPgQQJSB2RhdGFzZXQ=');

@$core.Deprecated('Use getDatasetRequestDescriptor instead')
const GetDatasetRequest$json = {
  '1': 'GetDatasetRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetDatasetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDatasetRequestDescriptor = $convert.base64Decode(
    'ChFHZXREYXRhc2V0UmVxdWVzdBI5CgRuYW1lGAEgASgJQiXgQQL6QR8KHWF1dG9tbC5nb29nbG'
    'VhcGlzLmNvbS9EYXRhc2V0UgRuYW1l');

@$core.Deprecated('Use listDatasetsRequestDescriptor instead')
const ListDatasetsRequest$json = {
  '1': 'ListDatasetsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'filter', '3': 3, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'page_size', '3': 4, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 6, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListDatasetsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDatasetsRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0RGF0YXNldHNSZXF1ZXN0EkEKBnBhcmVudBgBIAEoCUIp4EEC+kEjCiFsb2NhdGlvbn'
    'MuZ29vZ2xlYXBpcy5jb20vTG9jYXRpb25SBnBhcmVudBIWCgZmaWx0ZXIYAyABKAlSBmZpbHRl'
    'chIbCglwYWdlX3NpemUYBCABKAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YBiABKAlSCXBhZ2'
    'VUb2tlbg==');

@$core.Deprecated('Use listDatasetsResponseDescriptor instead')
const ListDatasetsResponse$json = {
  '1': 'ListDatasetsResponse',
  '2': [
    {'1': 'datasets', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.automl.v1beta1.Dataset', '10': 'datasets'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListDatasetsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDatasetsResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0RGF0YXNldHNSZXNwb25zZRJACghkYXRhc2V0cxgBIAMoCzIkLmdvb2dsZS5jbG91ZC'
    '5hdXRvbWwudjFiZXRhMS5EYXRhc2V0UghkYXRhc2V0cxImCg9uZXh0X3BhZ2VfdG9rZW4YAiAB'
    'KAlSDW5leHRQYWdlVG9rZW4=');

@$core.Deprecated('Use updateDatasetRequestDescriptor instead')
const UpdateDatasetRequest$json = {
  '1': 'UpdateDatasetRequest',
  '2': [
    {'1': 'dataset', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.automl.v1beta1.Dataset', '8': {}, '10': 'dataset'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateDatasetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateDatasetRequestDescriptor = $convert.base64Decode(
    'ChRVcGRhdGVEYXRhc2V0UmVxdWVzdBJDCgdkYXRhc2V0GAEgASgLMiQuZ29vZ2xlLmNsb3VkLm'
    'F1dG9tbC52MWJldGExLkRhdGFzZXRCA+BBAlIHZGF0YXNldBI7Cgt1cGRhdGVfbWFzaxgCIAEo'
    'CzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tSCnVwZGF0ZU1hc2s=');

@$core.Deprecated('Use deleteDatasetRequestDescriptor instead')
const DeleteDatasetRequest$json = {
  '1': 'DeleteDatasetRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteDatasetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteDatasetRequestDescriptor = $convert.base64Decode(
    'ChREZWxldGVEYXRhc2V0UmVxdWVzdBI5CgRuYW1lGAEgASgJQiXgQQL6QR8KHWF1dG9tbC5nb2'
    '9nbGVhcGlzLmNvbS9EYXRhc2V0UgRuYW1l');

@$core.Deprecated('Use importDataRequestDescriptor instead')
const ImportDataRequest$json = {
  '1': 'ImportDataRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'input_config', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.automl.v1beta1.InputConfig', '8': {}, '10': 'inputConfig'},
  ],
};

/// Descriptor for `ImportDataRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importDataRequestDescriptor = $convert.base64Decode(
    'ChFJbXBvcnREYXRhUmVxdWVzdBI5CgRuYW1lGAEgASgJQiXgQQL6QR8KHWF1dG9tbC5nb29nbG'
    'VhcGlzLmNvbS9EYXRhc2V0UgRuYW1lElAKDGlucHV0X2NvbmZpZxgDIAEoCzIoLmdvb2dsZS5j'
    'bG91ZC5hdXRvbWwudjFiZXRhMS5JbnB1dENvbmZpZ0ID4EECUgtpbnB1dENvbmZpZw==');

@$core.Deprecated('Use exportDataRequestDescriptor instead')
const ExportDataRequest$json = {
  '1': 'ExportDataRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'output_config', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.automl.v1beta1.OutputConfig', '8': {}, '10': 'outputConfig'},
  ],
};

/// Descriptor for `ExportDataRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportDataRequestDescriptor = $convert.base64Decode(
    'ChFFeHBvcnREYXRhUmVxdWVzdBI5CgRuYW1lGAEgASgJQiXgQQL6QR8KHWF1dG9tbC5nb29nbG'
    'VhcGlzLmNvbS9EYXRhc2V0UgRuYW1lElMKDW91dHB1dF9jb25maWcYAyABKAsyKS5nb29nbGUu'
    'Y2xvdWQuYXV0b21sLnYxYmV0YTEuT3V0cHV0Q29uZmlnQgPgQQJSDG91dHB1dENvbmZpZw==');

@$core.Deprecated('Use getAnnotationSpecRequestDescriptor instead')
const GetAnnotationSpecRequest$json = {
  '1': 'GetAnnotationSpecRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetAnnotationSpecRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAnnotationSpecRequestDescriptor = $convert.base64Decode(
    'ChhHZXRBbm5vdGF0aW9uU3BlY1JlcXVlc3QSQAoEbmFtZRgBIAEoCUIs4EEC+kEmCiRhdXRvbW'
    'wuZ29vZ2xlYXBpcy5jb20vQW5ub3RhdGlvblNwZWNSBG5hbWU=');

@$core.Deprecated('Use getTableSpecRequestDescriptor instead')
const GetTableSpecRequest$json = {
  '1': 'GetTableSpecRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'field_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'fieldMask'},
  ],
};

/// Descriptor for `GetTableSpecRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTableSpecRequestDescriptor = $convert.base64Decode(
    'ChNHZXRUYWJsZVNwZWNSZXF1ZXN0EjsKBG5hbWUYASABKAlCJ+BBAvpBIQofYXV0b21sLmdvb2'
    'dsZWFwaXMuY29tL1RhYmxlU3BlY1IEbmFtZRI5CgpmaWVsZF9tYXNrGAIgASgLMhouZ29vZ2xl'
    'LnByb3RvYnVmLkZpZWxkTWFza1IJZmllbGRNYXNr');

@$core.Deprecated('Use listTableSpecsRequestDescriptor instead')
const ListTableSpecsRequest$json = {
  '1': 'ListTableSpecsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'field_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'fieldMask'},
    {'1': 'filter', '3': 3, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'page_size', '3': 4, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 6, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListTableSpecsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTableSpecsRequestDescriptor = $convert.base64Decode(
    'ChVMaXN0VGFibGVTcGVjc1JlcXVlc3QSPQoGcGFyZW50GAEgASgJQiXgQQL6QR8KHWF1dG9tbC'
    '5nb29nbGVhcGlzLmNvbS9EYXRhc2V0UgZwYXJlbnQSOQoKZmllbGRfbWFzaxgCIAEoCzIaLmdv'
    'b2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tSCWZpZWxkTWFzaxIWCgZmaWx0ZXIYAyABKAlSBmZpbH'
    'RlchIbCglwYWdlX3NpemUYBCABKAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YBiABKAlSCXBh'
    'Z2VUb2tlbg==');

@$core.Deprecated('Use listTableSpecsResponseDescriptor instead')
const ListTableSpecsResponse$json = {
  '1': 'ListTableSpecsResponse',
  '2': [
    {'1': 'table_specs', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.automl.v1beta1.TableSpec', '10': 'tableSpecs'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListTableSpecsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTableSpecsResponseDescriptor = $convert.base64Decode(
    'ChZMaXN0VGFibGVTcGVjc1Jlc3BvbnNlEkcKC3RhYmxlX3NwZWNzGAEgAygLMiYuZ29vZ2xlLm'
    'Nsb3VkLmF1dG9tbC52MWJldGExLlRhYmxlU3BlY1IKdGFibGVTcGVjcxImCg9uZXh0X3BhZ2Vf'
    'dG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');

@$core.Deprecated('Use updateTableSpecRequestDescriptor instead')
const UpdateTableSpecRequest$json = {
  '1': 'UpdateTableSpecRequest',
  '2': [
    {'1': 'table_spec', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.automl.v1beta1.TableSpec', '8': {}, '10': 'tableSpec'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateTableSpecRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateTableSpecRequestDescriptor = $convert.base64Decode(
    'ChZVcGRhdGVUYWJsZVNwZWNSZXF1ZXN0EkoKCnRhYmxlX3NwZWMYASABKAsyJi5nb29nbGUuY2'
    'xvdWQuYXV0b21sLnYxYmV0YTEuVGFibGVTcGVjQgPgQQJSCXRhYmxlU3BlYxI7Cgt1cGRhdGVf'
    'bWFzaxgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tSCnVwZGF0ZU1hc2s=');

@$core.Deprecated('Use getColumnSpecRequestDescriptor instead')
const GetColumnSpecRequest$json = {
  '1': 'GetColumnSpecRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'field_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'fieldMask'},
  ],
};

/// Descriptor for `GetColumnSpecRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getColumnSpecRequestDescriptor = $convert.base64Decode(
    'ChRHZXRDb2x1bW5TcGVjUmVxdWVzdBI8CgRuYW1lGAEgASgJQijgQQL6QSIKIGF1dG9tbC5nb2'
    '9nbGVhcGlzLmNvbS9Db2x1bW5TcGVjUgRuYW1lEjkKCmZpZWxkX21hc2sYAiABKAsyGi5nb29n'
    'bGUucHJvdG9idWYuRmllbGRNYXNrUglmaWVsZE1hc2s=');

@$core.Deprecated('Use listColumnSpecsRequestDescriptor instead')
const ListColumnSpecsRequest$json = {
  '1': 'ListColumnSpecsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'field_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'fieldMask'},
    {'1': 'filter', '3': 3, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'page_size', '3': 4, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 6, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListColumnSpecsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listColumnSpecsRequestDescriptor = $convert.base64Decode(
    'ChZMaXN0Q29sdW1uU3BlY3NSZXF1ZXN0Ej8KBnBhcmVudBgBIAEoCUIn4EEC+kEhCh9hdXRvbW'
    'wuZ29vZ2xlYXBpcy5jb20vVGFibGVTcGVjUgZwYXJlbnQSOQoKZmllbGRfbWFzaxgCIAEoCzIa'
    'Lmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tSCWZpZWxkTWFzaxIWCgZmaWx0ZXIYAyABKAlSBm'
    'ZpbHRlchIbCglwYWdlX3NpemUYBCABKAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YBiABKAlS'
    'CXBhZ2VUb2tlbg==');

@$core.Deprecated('Use listColumnSpecsResponseDescriptor instead')
const ListColumnSpecsResponse$json = {
  '1': 'ListColumnSpecsResponse',
  '2': [
    {'1': 'column_specs', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.automl.v1beta1.ColumnSpec', '10': 'columnSpecs'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListColumnSpecsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listColumnSpecsResponseDescriptor = $convert.base64Decode(
    'ChdMaXN0Q29sdW1uU3BlY3NSZXNwb25zZRJKCgxjb2x1bW5fc3BlY3MYASADKAsyJy5nb29nbG'
    'UuY2xvdWQuYXV0b21sLnYxYmV0YTEuQ29sdW1uU3BlY1ILY29sdW1uU3BlY3MSJgoPbmV4dF9w'
    'YWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use updateColumnSpecRequestDescriptor instead')
const UpdateColumnSpecRequest$json = {
  '1': 'UpdateColumnSpecRequest',
  '2': [
    {'1': 'column_spec', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.automl.v1beta1.ColumnSpec', '8': {}, '10': 'columnSpec'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateColumnSpecRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateColumnSpecRequestDescriptor = $convert.base64Decode(
    'ChdVcGRhdGVDb2x1bW5TcGVjUmVxdWVzdBJNCgtjb2x1bW5fc3BlYxgBIAEoCzInLmdvb2dsZS'
    '5jbG91ZC5hdXRvbWwudjFiZXRhMS5Db2x1bW5TcGVjQgPgQQJSCmNvbHVtblNwZWMSOwoLdXBk'
    'YXRlX21hc2sYAiABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrUgp1cGRhdGVNYXNr');

@$core.Deprecated('Use createModelRequestDescriptor instead')
const CreateModelRequest$json = {
  '1': 'CreateModelRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'model', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.automl.v1beta1.Model', '8': {}, '10': 'model'},
  ],
};

/// Descriptor for `CreateModelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createModelRequestDescriptor = $convert.base64Decode(
    'ChJDcmVhdGVNb2RlbFJlcXVlc3QSQQoGcGFyZW50GAEgASgJQingQQL6QSMKIWxvY2F0aW9ucy'
    '5nb29nbGVhcGlzLmNvbS9Mb2NhdGlvblIGcGFyZW50Ej0KBW1vZGVsGAQgASgLMiIuZ29vZ2xl'
    'LmNsb3VkLmF1dG9tbC52MWJldGExLk1vZGVsQgPgQQJSBW1vZGVs');

@$core.Deprecated('Use getModelRequestDescriptor instead')
const GetModelRequest$json = {
  '1': 'GetModelRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetModelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getModelRequestDescriptor = $convert.base64Decode(
    'Cg9HZXRNb2RlbFJlcXVlc3QSNwoEbmFtZRgBIAEoCUIj4EEC+kEdChthdXRvbWwuZ29vZ2xlYX'
    'Bpcy5jb20vTW9kZWxSBG5hbWU=');

@$core.Deprecated('Use listModelsRequestDescriptor instead')
const ListModelsRequest$json = {
  '1': 'ListModelsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'filter', '3': 3, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'page_size', '3': 4, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 6, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListModelsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listModelsRequestDescriptor = $convert.base64Decode(
    'ChFMaXN0TW9kZWxzUmVxdWVzdBJBCgZwYXJlbnQYASABKAlCKeBBAvpBIwohbG9jYXRpb25zLm'
    'dvb2dsZWFwaXMuY29tL0xvY2F0aW9uUgZwYXJlbnQSFgoGZmlsdGVyGAMgASgJUgZmaWx0ZXIS'
    'GwoJcGFnZV9zaXplGAQgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAYgASgJUglwYWdlVG'
    '9rZW4=');

@$core.Deprecated('Use listModelsResponseDescriptor instead')
const ListModelsResponse$json = {
  '1': 'ListModelsResponse',
  '2': [
    {'1': 'model', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.automl.v1beta1.Model', '10': 'model'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListModelsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listModelsResponseDescriptor = $convert.base64Decode(
    'ChJMaXN0TW9kZWxzUmVzcG9uc2USOAoFbW9kZWwYASADKAsyIi5nb29nbGUuY2xvdWQuYXV0b2'
    '1sLnYxYmV0YTEuTW9kZWxSBW1vZGVsEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBh'
    'Z2VUb2tlbg==');

@$core.Deprecated('Use deleteModelRequestDescriptor instead')
const DeleteModelRequest$json = {
  '1': 'DeleteModelRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteModelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteModelRequestDescriptor = $convert.base64Decode(
    'ChJEZWxldGVNb2RlbFJlcXVlc3QSNwoEbmFtZRgBIAEoCUIj4EEC+kEdChthdXRvbWwuZ29vZ2'
    'xlYXBpcy5jb20vTW9kZWxSBG5hbWU=');

@$core.Deprecated('Use deployModelRequestDescriptor instead')
const DeployModelRequest$json = {
  '1': 'DeployModelRequest',
  '2': [
    {'1': 'image_object_detection_model_deployment_metadata', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.automl.v1beta1.ImageObjectDetectionModelDeploymentMetadata', '9': 0, '10': 'imageObjectDetectionModelDeploymentMetadata'},
    {'1': 'image_classification_model_deployment_metadata', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.automl.v1beta1.ImageClassificationModelDeploymentMetadata', '9': 0, '10': 'imageClassificationModelDeploymentMetadata'},
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
  '8': [
    {'1': 'model_deployment_metadata'},
  ],
};

/// Descriptor for `DeployModelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deployModelRequestDescriptor = $convert.base64Decode(
    'ChJEZXBsb3lNb2RlbFJlcXVlc3QSsQEKMGltYWdlX29iamVjdF9kZXRlY3Rpb25fbW9kZWxfZG'
    'VwbG95bWVudF9tZXRhZGF0YRgCIAEoCzJILmdvb2dsZS5jbG91ZC5hdXRvbWwudjFiZXRhMS5J'
    'bWFnZU9iamVjdERldGVjdGlvbk1vZGVsRGVwbG95bWVudE1ldGFkYXRhSABSK2ltYWdlT2JqZW'
    'N0RGV0ZWN0aW9uTW9kZWxEZXBsb3ltZW50TWV0YWRhdGESrQEKLmltYWdlX2NsYXNzaWZpY2F0'
    'aW9uX21vZGVsX2RlcGxveW1lbnRfbWV0YWRhdGEYBCABKAsyRy5nb29nbGUuY2xvdWQuYXV0b2'
    '1sLnYxYmV0YTEuSW1hZ2VDbGFzc2lmaWNhdGlvbk1vZGVsRGVwbG95bWVudE1ldGFkYXRhSABS'
    'KmltYWdlQ2xhc3NpZmljYXRpb25Nb2RlbERlcGxveW1lbnRNZXRhZGF0YRI3CgRuYW1lGAEgAS'
    'gJQiPgQQL6QR0KG2F1dG9tbC5nb29nbGVhcGlzLmNvbS9Nb2RlbFIEbmFtZUIbChltb2RlbF9k'
    'ZXBsb3ltZW50X21ldGFkYXRh');

@$core.Deprecated('Use undeployModelRequestDescriptor instead')
const UndeployModelRequest$json = {
  '1': 'UndeployModelRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `UndeployModelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List undeployModelRequestDescriptor = $convert.base64Decode(
    'ChRVbmRlcGxveU1vZGVsUmVxdWVzdBI3CgRuYW1lGAEgASgJQiPgQQL6QR0KG2F1dG9tbC5nb2'
    '9nbGVhcGlzLmNvbS9Nb2RlbFIEbmFtZQ==');

@$core.Deprecated('Use exportModelRequestDescriptor instead')
const ExportModelRequest$json = {
  '1': 'ExportModelRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'output_config', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.automl.v1beta1.ModelExportOutputConfig', '8': {}, '10': 'outputConfig'},
  ],
};

/// Descriptor for `ExportModelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportModelRequestDescriptor = $convert.base64Decode(
    'ChJFeHBvcnRNb2RlbFJlcXVlc3QSNwoEbmFtZRgBIAEoCUIj4EEC+kEdChthdXRvbWwuZ29vZ2'
    'xlYXBpcy5jb20vTW9kZWxSBG5hbWUSXgoNb3V0cHV0X2NvbmZpZxgDIAEoCzI0Lmdvb2dsZS5j'
    'bG91ZC5hdXRvbWwudjFiZXRhMS5Nb2RlbEV4cG9ydE91dHB1dENvbmZpZ0ID4EECUgxvdXRwdX'
    'RDb25maWc=');

@$core.Deprecated('Use exportEvaluatedExamplesRequestDescriptor instead')
const ExportEvaluatedExamplesRequest$json = {
  '1': 'ExportEvaluatedExamplesRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'output_config', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.automl.v1beta1.ExportEvaluatedExamplesOutputConfig', '8': {}, '10': 'outputConfig'},
  ],
};

/// Descriptor for `ExportEvaluatedExamplesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportEvaluatedExamplesRequestDescriptor = $convert.base64Decode(
    'Ch5FeHBvcnRFdmFsdWF0ZWRFeGFtcGxlc1JlcXVlc3QSNwoEbmFtZRgBIAEoCUIj4EEC+kEdCh'
    'thdXRvbWwuZ29vZ2xlYXBpcy5jb20vTW9kZWxSBG5hbWUSagoNb3V0cHV0X2NvbmZpZxgDIAEo'
    'CzJALmdvb2dsZS5jbG91ZC5hdXRvbWwudjFiZXRhMS5FeHBvcnRFdmFsdWF0ZWRFeGFtcGxlc0'
    '91dHB1dENvbmZpZ0ID4EECUgxvdXRwdXRDb25maWc=');

@$core.Deprecated('Use getModelEvaluationRequestDescriptor instead')
const GetModelEvaluationRequest$json = {
  '1': 'GetModelEvaluationRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetModelEvaluationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getModelEvaluationRequestDescriptor = $convert.base64Decode(
    'ChlHZXRNb2RlbEV2YWx1YXRpb25SZXF1ZXN0EkEKBG5hbWUYASABKAlCLeBBAvpBJwolYXV0b2'
    '1sLmdvb2dsZWFwaXMuY29tL01vZGVsRXZhbHVhdGlvblIEbmFtZQ==');

@$core.Deprecated('Use listModelEvaluationsRequestDescriptor instead')
const ListModelEvaluationsRequest$json = {
  '1': 'ListModelEvaluationsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'filter', '3': 3, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'page_size', '3': 4, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 6, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListModelEvaluationsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listModelEvaluationsRequestDescriptor = $convert.base64Decode(
    'ChtMaXN0TW9kZWxFdmFsdWF0aW9uc1JlcXVlc3QSOwoGcGFyZW50GAEgASgJQiPgQQL6QR0KG2'
    'F1dG9tbC5nb29nbGVhcGlzLmNvbS9Nb2RlbFIGcGFyZW50EhYKBmZpbHRlchgDIAEoCVIGZmls'
    'dGVyEhsKCXBhZ2Vfc2l6ZRgEIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgGIAEoCVIJcG'
    'FnZVRva2Vu');

@$core.Deprecated('Use listModelEvaluationsResponseDescriptor instead')
const ListModelEvaluationsResponse$json = {
  '1': 'ListModelEvaluationsResponse',
  '2': [
    {'1': 'model_evaluation', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.automl.v1beta1.ModelEvaluation', '10': 'modelEvaluation'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListModelEvaluationsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listModelEvaluationsResponseDescriptor = $convert.base64Decode(
    'ChxMaXN0TW9kZWxFdmFsdWF0aW9uc1Jlc3BvbnNlElcKEG1vZGVsX2V2YWx1YXRpb24YASADKA'
    'syLC5nb29nbGUuY2xvdWQuYXV0b21sLnYxYmV0YTEuTW9kZWxFdmFsdWF0aW9uUg9tb2RlbEV2'
    'YWx1YXRpb24SJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');

