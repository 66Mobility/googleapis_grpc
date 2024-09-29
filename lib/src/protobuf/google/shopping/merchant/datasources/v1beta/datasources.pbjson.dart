//
//  Generated code. Do not modify.
//  source: google/shopping/merchant/datasources/v1beta/datasources.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use dataSourceDescriptor instead')
const DataSource$json = {
  '1': 'DataSource',
  '2': [
    {
      '1': 'primary_product_data_source',
      '3': 4,
      '4': 1,
      '5': 11,
      '6':
          '.google.shopping.merchant.datasources.v1beta.PrimaryProductDataSource',
      '8': {},
      '9': 0,
      '10': 'primaryProductDataSource'
    },
    {
      '1': 'supplemental_product_data_source',
      '3': 5,
      '4': 1,
      '5': 11,
      '6':
          '.google.shopping.merchant.datasources.v1beta.SupplementalProductDataSource',
      '8': {},
      '9': 0,
      '10': 'supplementalProductDataSource'
    },
    {
      '1': 'local_inventory_data_source',
      '3': 6,
      '4': 1,
      '5': 11,
      '6':
          '.google.shopping.merchant.datasources.v1beta.LocalInventoryDataSource',
      '8': {},
      '9': 0,
      '10': 'localInventoryDataSource'
    },
    {
      '1': 'regional_inventory_data_source',
      '3': 7,
      '4': 1,
      '5': 11,
      '6':
          '.google.shopping.merchant.datasources.v1beta.RegionalInventoryDataSource',
      '8': {},
      '9': 0,
      '10': 'regionalInventoryDataSource'
    },
    {
      '1': 'promotion_data_source',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.shopping.merchant.datasources.v1beta.PromotionDataSource',
      '8': {},
      '9': 0,
      '10': 'promotionDataSource'
    },
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {
      '1': 'data_source_id',
      '3': 2,
      '4': 1,
      '5': 3,
      '8': {},
      '10': 'dataSourceId'
    },
    {'1': 'display_name', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {
      '1': 'input',
      '3': 10,
      '4': 1,
      '5': 14,
      '6': '.google.shopping.merchant.datasources.v1beta.DataSource.Input',
      '8': {},
      '10': 'input'
    },
    {
      '1': 'file_input',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.shopping.merchant.datasources.v1beta.FileInput',
      '8': {},
      '10': 'fileInput'
    },
  ],
  '4': [DataSource_Input$json],
  '7': {},
  '8': [
    {'1': 'Type'},
  ],
};

@$core.Deprecated('Use dataSourceDescriptor instead')
const DataSource_Input$json = {
  '1': 'Input',
  '2': [
    {'1': 'INPUT_UNSPECIFIED', '2': 0},
    {'1': 'API', '2': 1},
    {'1': 'FILE', '2': 2},
    {'1': 'UI', '2': 3},
    {'1': 'AUTOFEED', '2': 4},
  ],
};

/// Descriptor for `DataSource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dataSourceDescriptor = $convert.base64Decode(
    'CgpEYXRhU291cmNlEosBChtwcmltYXJ5X3Byb2R1Y3RfZGF0YV9zb3VyY2UYBCABKAsyRS5nb2'
    '9nbGUuc2hvcHBpbmcubWVyY2hhbnQuZGF0YXNvdXJjZXMudjFiZXRhLlByaW1hcnlQcm9kdWN0'
    'RGF0YVNvdXJjZUID4EECSABSGHByaW1hcnlQcm9kdWN0RGF0YVNvdXJjZRKaAQogc3VwcGxlbW'
    'VudGFsX3Byb2R1Y3RfZGF0YV9zb3VyY2UYBSABKAsySi5nb29nbGUuc2hvcHBpbmcubWVyY2hh'
    'bnQuZGF0YXNvdXJjZXMudjFiZXRhLlN1cHBsZW1lbnRhbFByb2R1Y3REYXRhU291cmNlQgPgQQ'
    'JIAFIdc3VwcGxlbWVudGFsUHJvZHVjdERhdGFTb3VyY2USiwEKG2xvY2FsX2ludmVudG9yeV9k'
    'YXRhX3NvdXJjZRgGIAEoCzJFLmdvb2dsZS5zaG9wcGluZy5tZXJjaGFudC5kYXRhc291cmNlcy'
    '52MWJldGEuTG9jYWxJbnZlbnRvcnlEYXRhU291cmNlQgPgQQJIAFIYbG9jYWxJbnZlbnRvcnlE'
    'YXRhU291cmNlEpQBCh5yZWdpb25hbF9pbnZlbnRvcnlfZGF0YV9zb3VyY2UYByABKAsySC5nb2'
    '9nbGUuc2hvcHBpbmcubWVyY2hhbnQuZGF0YXNvdXJjZXMudjFiZXRhLlJlZ2lvbmFsSW52ZW50'
    'b3J5RGF0YVNvdXJjZUID4EECSABSG3JlZ2lvbmFsSW52ZW50b3J5RGF0YVNvdXJjZRJ7ChVwcm'
    '9tb3Rpb25fZGF0YV9zb3VyY2UYCCABKAsyQC5nb29nbGUuc2hvcHBpbmcubWVyY2hhbnQuZGF0'
    'YXNvdXJjZXMudjFiZXRhLlByb21vdGlvbkRhdGFTb3VyY2VCA+BBAkgAUhNwcm9tb3Rpb25EYX'
    'RhU291cmNlEhcKBG5hbWUYASABKAlCA+BBCFIEbmFtZRIpCg5kYXRhX3NvdXJjZV9pZBgCIAEo'
    'A0ID4EEDUgxkYXRhU291cmNlSWQSJgoMZGlzcGxheV9uYW1lGAMgASgJQgPgQQJSC2Rpc3BsYX'
    'lOYW1lElgKBWlucHV0GAogASgOMj0uZ29vZ2xlLnNob3BwaW5nLm1lcmNoYW50LmRhdGFzb3Vy'
    'Y2VzLnYxYmV0YS5EYXRhU291cmNlLklucHV0QgPgQQNSBWlucHV0EloKCmZpbGVfaW5wdXQYCy'
    'ABKAsyNi5nb29nbGUuc2hvcHBpbmcubWVyY2hhbnQuZGF0YXNvdXJjZXMudjFiZXRhLkZpbGVJ'
    'bnB1dEID4EEBUglmaWxlSW5wdXQiRwoFSW5wdXQSFQoRSU5QVVRfVU5TUEVDSUZJRUQQABIHCg'
    'NBUEkQARIICgRGSUxFEAISBgoCVUkQAxIMCghBVVRPRkVFRBAEOnDqQW0KJW1lcmNoYW50YXBp'
    'Lmdvb2dsZWFwaXMuY29tL0RhdGFTb3VyY2USK2FjY291bnRzL3thY2NvdW50fS9kYXRhU291cm'
    'Nlcy97ZGF0YXNvdXJjZX0qC2RhdGFTb3VyY2VzMgpkYXRhU291cmNlQgYKBFR5cGU=');

@$core.Deprecated('Use getDataSourceRequestDescriptor instead')
const GetDataSourceRequest$json = {
  '1': 'GetDataSourceRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetDataSourceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDataSourceRequestDescriptor = $convert.base64Decode(
    'ChRHZXREYXRhU291cmNlUmVxdWVzdBJBCgRuYW1lGAEgASgJQi3gQQL6QScKJW1lcmNoYW50YX'
    'BpLmdvb2dsZWFwaXMuY29tL0RhdGFTb3VyY2VSBG5hbWU=');

@$core.Deprecated('Use listDataSourcesRequestDescriptor instead')
const ListDataSourcesRequest$json = {
  '1': 'ListDataSourcesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListDataSourcesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDataSourcesRequestDescriptor = $convert.base64Decode(
    'ChZMaXN0RGF0YVNvdXJjZXNSZXF1ZXN0EkUKBnBhcmVudBgBIAEoCUIt4EEC+kEnEiVtZXJjaG'
    'FudGFwaS5nb29nbGVhcGlzLmNvbS9EYXRhU291cmNlUgZwYXJlbnQSIAoJcGFnZV9zaXplGAIg'
    'ASgFQgPgQQFSCHBhZ2VTaXplEiIKCnBhZ2VfdG9rZW4YAyABKAlCA+BBAVIJcGFnZVRva2Vu');

@$core.Deprecated('Use listDataSourcesResponseDescriptor instead')
const ListDataSourcesResponse$json = {
  '1': 'ListDataSourcesResponse',
  '2': [
    {
      '1': 'data_sources',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.shopping.merchant.datasources.v1beta.DataSource',
      '10': 'dataSources'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListDataSourcesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDataSourcesResponseDescriptor = $convert.base64Decode(
    'ChdMaXN0RGF0YVNvdXJjZXNSZXNwb25zZRJaCgxkYXRhX3NvdXJjZXMYASADKAsyNy5nb29nbG'
    'Uuc2hvcHBpbmcubWVyY2hhbnQuZGF0YXNvdXJjZXMudjFiZXRhLkRhdGFTb3VyY2VSC2RhdGFT'
    'b3VyY2VzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');

@$core.Deprecated('Use createDataSourceRequestDescriptor instead')
const CreateDataSourceRequest$json = {
  '1': 'CreateDataSourceRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {
      '1': 'data_source',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.shopping.merchant.datasources.v1beta.DataSource',
      '8': {},
      '10': 'dataSource'
    },
  ],
};

/// Descriptor for `CreateDataSourceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createDataSourceRequestDescriptor = $convert.base64Decode(
    'ChdDcmVhdGVEYXRhU291cmNlUmVxdWVzdBJFCgZwYXJlbnQYASABKAlCLeBBAvpBJxIlbWVyY2'
    'hhbnRhcGkuZ29vZ2xlYXBpcy5jb20vRGF0YVNvdXJjZVIGcGFyZW50El0KC2RhdGFfc291cmNl'
    'GAIgASgLMjcuZ29vZ2xlLnNob3BwaW5nLm1lcmNoYW50LmRhdGFzb3VyY2VzLnYxYmV0YS5EYX'
    'RhU291cmNlQgPgQQJSCmRhdGFTb3VyY2U=');

@$core.Deprecated('Use updateDataSourceRequestDescriptor instead')
const UpdateDataSourceRequest$json = {
  '1': 'UpdateDataSourceRequest',
  '2': [
    {
      '1': 'data_source',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.shopping.merchant.datasources.v1beta.DataSource',
      '8': {},
      '10': 'dataSource'
    },
    {
      '1': 'update_mask',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '8': {},
      '10': 'updateMask'
    },
  ],
};

/// Descriptor for `UpdateDataSourceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateDataSourceRequestDescriptor = $convert.base64Decode(
    'ChdVcGRhdGVEYXRhU291cmNlUmVxdWVzdBJdCgtkYXRhX3NvdXJjZRgBIAEoCzI3Lmdvb2dsZS'
    '5zaG9wcGluZy5tZXJjaGFudC5kYXRhc291cmNlcy52MWJldGEuRGF0YVNvdXJjZUID4EECUgpk'
    'YXRhU291cmNlEkAKC3VwZGF0ZV9tYXNrGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTW'
    'Fza0ID4EECUgp1cGRhdGVNYXNr');

@$core.Deprecated('Use fetchDataSourceRequestDescriptor instead')
const FetchDataSourceRequest$json = {
  '1': 'FetchDataSourceRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `FetchDataSourceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fetchDataSourceRequestDescriptor =
    $convert.base64Decode(
        'ChZGZXRjaERhdGFTb3VyY2VSZXF1ZXN0EkEKBG5hbWUYASABKAlCLeBBAvpBJwolbWVyY2hhbn'
        'RhcGkuZ29vZ2xlYXBpcy5jb20vRGF0YVNvdXJjZVIEbmFtZQ==');

@$core.Deprecated('Use deleteDataSourceRequestDescriptor instead')
const DeleteDataSourceRequest$json = {
  '1': 'DeleteDataSourceRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteDataSourceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteDataSourceRequestDescriptor =
    $convert.base64Decode(
        'ChdEZWxldGVEYXRhU291cmNlUmVxdWVzdBJBCgRuYW1lGAEgASgJQi3gQQL6QScKJW1lcmNoYW'
        '50YXBpLmdvb2dsZWFwaXMuY29tL0RhdGFTb3VyY2VSBG5hbWU=');
