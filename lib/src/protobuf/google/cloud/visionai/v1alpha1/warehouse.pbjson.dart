//
//  Generated code. Do not modify.
//  source: google/cloud/visionai/v1alpha1/warehouse.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use facetBucketTypeDescriptor instead')
const FacetBucketType$json = {
  '1': 'FacetBucketType',
  '2': [
    {'1': 'FACET_BUCKET_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'FACET_BUCKET_TYPE_VALUE', '2': 1},
    {'1': 'FACET_BUCKET_TYPE_DATETIME', '2': 2},
    {'1': 'FACET_BUCKET_TYPE_FIXED_RANGE', '2': 3},
    {'1': 'FACET_BUCKET_TYPE_CUSTOM_RANGE', '2': 4},
  ],
};

/// Descriptor for `FacetBucketType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List facetBucketTypeDescriptor = $convert.base64Decode(
    'Cg9GYWNldEJ1Y2tldFR5cGUSIQodRkFDRVRfQlVDS0VUX1RZUEVfVU5TUEVDSUZJRUQQABIbCh'
    'dGQUNFVF9CVUNLRVRfVFlQRV9WQUxVRRABEh4KGkZBQ0VUX0JVQ0tFVF9UWVBFX0RBVEVUSU1F'
    'EAISIQodRkFDRVRfQlVDS0VUX1RZUEVfRklYRURfUkFOR0UQAxIiCh5GQUNFVF9CVUNLRVRfVF'
    'lQRV9DVVNUT01fUkFOR0UQBA==');

@$core.Deprecated('Use createAssetRequestDescriptor instead')
const CreateAssetRequest$json = {
  '1': 'CreateAssetRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'asset', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1alpha1.Asset', '8': {}, '10': 'asset'},
    {'1': 'asset_id', '3': 3, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'assetId', '17': true},
  ],
  '8': [
    {'1': '_asset_id'},
  ],
};

/// Descriptor for `CreateAssetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createAssetRequestDescriptor = $convert.base64Decode(
    'ChJDcmVhdGVBc3NldFJlcXVlc3QSPgoGcGFyZW50GAEgASgJQibgQQL6QSAKHnZpc2lvbmFpLm'
    'dvb2dsZWFwaXMuY29tL0NvcnB1c1IGcGFyZW50EkAKBWFzc2V0GAIgASgLMiUuZ29vZ2xlLmNs'
    'b3VkLnZpc2lvbmFpLnYxYWxwaGExLkFzc2V0QgPgQQJSBWFzc2V0EiMKCGFzc2V0X2lkGAMgAS'
    'gJQgPgQQFIAFIHYXNzZXRJZIgBAUILCglfYXNzZXRfaWQ=');

@$core.Deprecated('Use getAssetRequestDescriptor instead')
const GetAssetRequest$json = {
  '1': 'GetAssetRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetAssetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAssetRequestDescriptor = $convert.base64Decode(
    'Cg9HZXRBc3NldFJlcXVlc3QSOQoEbmFtZRgBIAEoCUIl4EEC+kEfCh12aXNpb25haS5nb29nbG'
    'VhcGlzLmNvbS9Bc3NldFIEbmFtZQ==');

@$core.Deprecated('Use listAssetsRequestDescriptor instead')
const ListAssetsRequest$json = {
  '1': 'ListAssetsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListAssetsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAssetsRequestDescriptor = $convert.base64Decode(
    'ChFMaXN0QXNzZXRzUmVxdWVzdBI9CgZwYXJlbnQYASABKAlCJeBBAvpBHxIddmlzaW9uYWkuZ2'
    '9vZ2xlYXBpcy5jb20vQXNzZXRSBnBhcmVudBIbCglwYWdlX3NpemUYAiABKAVSCHBhZ2VTaXpl'
    'Eh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbg==');

@$core.Deprecated('Use listAssetsResponseDescriptor instead')
const ListAssetsResponse$json = {
  '1': 'ListAssetsResponse',
  '2': [
    {'1': 'assets', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1alpha1.Asset', '10': 'assets'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListAssetsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAssetsResponseDescriptor = $convert.base64Decode(
    'ChJMaXN0QXNzZXRzUmVzcG9uc2USPQoGYXNzZXRzGAEgAygLMiUuZ29vZ2xlLmNsb3VkLnZpc2'
    'lvbmFpLnYxYWxwaGExLkFzc2V0UgZhc3NldHMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1u'
    'ZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use updateAssetRequestDescriptor instead')
const UpdateAssetRequest$json = {
  '1': 'UpdateAssetRequest',
  '2': [
    {'1': 'asset', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1alpha1.Asset', '8': {}, '10': 'asset'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateAssetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateAssetRequestDescriptor = $convert.base64Decode(
    'ChJVcGRhdGVBc3NldFJlcXVlc3QSQAoFYXNzZXQYASABKAsyJS5nb29nbGUuY2xvdWQudmlzaW'
    '9uYWkudjFhbHBoYTEuQXNzZXRCA+BBAlIFYXNzZXQSOwoLdXBkYXRlX21hc2sYAiABKAsyGi5n'
    'b29nbGUucHJvdG9idWYuRmllbGRNYXNrUgp1cGRhdGVNYXNr');

@$core.Deprecated('Use deleteAssetRequestDescriptor instead')
const DeleteAssetRequest$json = {
  '1': 'DeleteAssetRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteAssetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteAssetRequestDescriptor = $convert.base64Decode(
    'ChJEZWxldGVBc3NldFJlcXVlc3QSOQoEbmFtZRgBIAEoCUIl4EEC+kEfCh12aXNpb25haS5nb2'
    '9nbGVhcGlzLmNvbS9Bc3NldFIEbmFtZQ==');

@$core.Deprecated('Use assetDescriptor instead')
const Asset$json = {
  '1': 'Asset',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'ttl', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'ttl'},
  ],
  '7': {},
};

/// Descriptor for `Asset`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List assetDescriptor = $convert.base64Decode(
    'CgVBc3NldBISCgRuYW1lGAEgASgJUgRuYW1lEisKA3R0bBgCIAEoCzIZLmdvb2dsZS5wcm90b2'
    'J1Zi5EdXJhdGlvblIDdHRsOnLqQW8KHXZpc2lvbmFpLmdvb2dsZWFwaXMuY29tL0Fzc2V0Ek5w'
    'cm9qZWN0cy97cHJvamVjdF9udW1iZXJ9L2xvY2F0aW9ucy97bG9jYXRpb259L2NvcnBvcmEve2'
    'NvcnB1c30vYXNzZXRzL3thc3NldH0=');

@$core.Deprecated('Use createCorpusRequestDescriptor instead')
const CreateCorpusRequest$json = {
  '1': 'CreateCorpusRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'corpus', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1alpha1.Corpus', '8': {}, '10': 'corpus'},
  ],
};

/// Descriptor for `CreateCorpusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createCorpusRequestDescriptor = $convert.base64Decode(
    'ChNDcmVhdGVDb3JwdXNSZXF1ZXN0EhsKBnBhcmVudBgBIAEoCUID4EECUgZwYXJlbnQSQwoGY2'
    '9ycHVzGAIgASgLMiYuZ29vZ2xlLmNsb3VkLnZpc2lvbmFpLnYxYWxwaGExLkNvcnB1c0ID4EEC'
    'UgZjb3JwdXM=');

@$core.Deprecated('Use createCorpusMetadataDescriptor instead')
const CreateCorpusMetadata$json = {
  '1': 'CreateCorpusMetadata',
};

/// Descriptor for `CreateCorpusMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createCorpusMetadataDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVDb3JwdXNNZXRhZGF0YQ==');

@$core.Deprecated('Use corpusDescriptor instead')
const Corpus$json = {
  '1': 'Corpus',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {'1': 'default_ttl', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'defaultTtl'},
  ],
  '7': {},
};

/// Descriptor for `Corpus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List corpusDescriptor = $convert.base64Decode(
    'CgZDb3JwdXMSEgoEbmFtZRgBIAEoCVIEbmFtZRImCgxkaXNwbGF5X25hbWUYAiABKAlCA+BBAl'
    'ILZGlzcGxheU5hbWUSJQoLZGVzY3JpcHRpb24YAyABKAlCA+BBAVILZGVzY3JpcHRpb24SPwoL'
    'ZGVmYXVsdF90dGwYBSABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25CA+BBAlIKZGVmYX'
    'VsdFR0bDpk6kFhCh52aXNpb25haS5nb29nbGVhcGlzLmNvbS9Db3JwdXMSP3Byb2plY3RzL3tw'
    'cm9qZWN0X251bWJlcn0vbG9jYXRpb25zL3tsb2NhdGlvbn0vY29ycG9yYS97Y29ycHVzfQ==');

@$core.Deprecated('Use getCorpusRequestDescriptor instead')
const GetCorpusRequest$json = {
  '1': 'GetCorpusRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetCorpusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCorpusRequestDescriptor = $convert.base64Decode(
    'ChBHZXRDb3JwdXNSZXF1ZXN0EjoKBG5hbWUYASABKAlCJuBBAvpBIAoedmlzaW9uYWkuZ29vZ2'
    'xlYXBpcy5jb20vQ29ycHVzUgRuYW1l');

@$core.Deprecated('Use updateCorpusRequestDescriptor instead')
const UpdateCorpusRequest$json = {
  '1': 'UpdateCorpusRequest',
  '2': [
    {'1': 'corpus', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1alpha1.Corpus', '8': {}, '10': 'corpus'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateCorpusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateCorpusRequestDescriptor = $convert.base64Decode(
    'ChNVcGRhdGVDb3JwdXNSZXF1ZXN0EkMKBmNvcnB1cxgBIAEoCzImLmdvb2dsZS5jbG91ZC52aX'
    'Npb25haS52MWFscGhhMS5Db3JwdXNCA+BBAlIGY29ycHVzEjsKC3VwZGF0ZV9tYXNrGAIgASgL'
    'MhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza1IKdXBkYXRlTWFzaw==');

@$core.Deprecated('Use listCorporaRequestDescriptor instead')
const ListCorporaRequest$json = {
  '1': 'ListCorporaRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListCorporaRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCorporaRequestDescriptor = $convert.base64Decode(
    'ChJMaXN0Q29ycG9yYVJlcXVlc3QSGwoGcGFyZW50GAEgASgJQgPgQQJSBnBhcmVudBIbCglwYW'
    'dlX3NpemUYAiABKAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbg==');

@$core.Deprecated('Use listCorporaResponseDescriptor instead')
const ListCorporaResponse$json = {
  '1': 'ListCorporaResponse',
  '2': [
    {'1': 'corpora', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1alpha1.Corpus', '10': 'corpora'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListCorporaResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCorporaResponseDescriptor = $convert.base64Decode(
    'ChNMaXN0Q29ycG9yYVJlc3BvbnNlEkAKB2NvcnBvcmEYASADKAsyJi5nb29nbGUuY2xvdWQudm'
    'lzaW9uYWkudjFhbHBoYTEuQ29ycHVzUgdjb3Jwb3JhEiYKD25leHRfcGFnZV90b2tlbhgCIAEo'
    'CVINbmV4dFBhZ2VUb2tlbg==');

@$core.Deprecated('Use deleteCorpusRequestDescriptor instead')
const DeleteCorpusRequest$json = {
  '1': 'DeleteCorpusRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteCorpusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteCorpusRequestDescriptor = $convert.base64Decode(
    'ChNEZWxldGVDb3JwdXNSZXF1ZXN0EjoKBG5hbWUYASABKAlCJuBBAvpBIAoedmlzaW9uYWkuZ2'
    '9vZ2xlYXBpcy5jb20vQ29ycHVzUgRuYW1l');

@$core.Deprecated('Use createDataSchemaRequestDescriptor instead')
const CreateDataSchemaRequest$json = {
  '1': 'CreateDataSchemaRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'data_schema', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1alpha1.DataSchema', '8': {}, '10': 'dataSchema'},
  ],
};

/// Descriptor for `CreateDataSchemaRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createDataSchemaRequestDescriptor = $convert.base64Decode(
    'ChdDcmVhdGVEYXRhU2NoZW1hUmVxdWVzdBI+CgZwYXJlbnQYASABKAlCJuBBAvpBIAoedmlzaW'
    '9uYWkuZ29vZ2xlYXBpcy5jb20vQ29ycHVzUgZwYXJlbnQSUAoLZGF0YV9zY2hlbWEYAiABKAsy'
    'Ki5nb29nbGUuY2xvdWQudmlzaW9uYWkudjFhbHBoYTEuRGF0YVNjaGVtYUID4EECUgpkYXRhU2'
    'NoZW1h');

@$core.Deprecated('Use dataSchemaDescriptor instead')
const DataSchema$json = {
  '1': 'DataSchema',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'key', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'key'},
    {'1': 'schema_details', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1alpha1.DataSchemaDetails', '10': 'schemaDetails'},
  ],
  '7': {},
};

/// Descriptor for `DataSchema`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dataSchemaDescriptor = $convert.base64Decode(
    'CgpEYXRhU2NoZW1hEhIKBG5hbWUYASABKAlSBG5hbWUSFQoDa2V5GAIgASgJQgPgQQJSA2tleR'
    'JYCg5zY2hlbWFfZGV0YWlscxgDIAEoCzIxLmdvb2dsZS5jbG91ZC52aXNpb25haS52MWFscGhh'
    'MS5EYXRhU2NoZW1hRGV0YWlsc1INc2NoZW1hRGV0YWlsczqCAepBfwoidmlzaW9uYWkuZ29vZ2'
    'xlYXBpcy5jb20vRGF0YVNjaGVtYRJZcHJvamVjdHMve3Byb2plY3RfbnVtYmVyfS9sb2NhdGlv'
    'bnMve2xvY2F0aW9ufS9jb3Jwb3JhL3tjb3JwdXN9L2RhdGFTY2hlbWFzL3tkYXRhX3NjaGVtYX'
    '0=');

@$core.Deprecated('Use dataSchemaDetailsDescriptor instead')
const DataSchemaDetails$json = {
  '1': 'DataSchemaDetails',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.visionai.v1alpha1.DataSchemaDetails.DataType', '10': 'type'},
    {'1': 'proto_any_config', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1alpha1.DataSchemaDetails.ProtoAnyConfig', '10': 'protoAnyConfig'},
    {'1': 'granularity', '3': 5, '4': 1, '5': 14, '6': '.google.cloud.visionai.v1alpha1.DataSchemaDetails.Granularity', '10': 'granularity'},
    {'1': 'search_strategy', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1alpha1.DataSchemaDetails.SearchStrategy', '10': 'searchStrategy'},
  ],
  '3': [DataSchemaDetails_ProtoAnyConfig$json, DataSchemaDetails_SearchStrategy$json],
  '4': [DataSchemaDetails_DataType$json, DataSchemaDetails_Granularity$json],
};

@$core.Deprecated('Use dataSchemaDetailsDescriptor instead')
const DataSchemaDetails_ProtoAnyConfig$json = {
  '1': 'ProtoAnyConfig',
  '2': [
    {'1': 'type_uri', '3': 1, '4': 1, '5': 9, '10': 'typeUri'},
  ],
};

@$core.Deprecated('Use dataSchemaDetailsDescriptor instead')
const DataSchemaDetails_SearchStrategy$json = {
  '1': 'SearchStrategy',
  '2': [
    {'1': 'search_strategy_type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.visionai.v1alpha1.DataSchemaDetails.SearchStrategy.SearchStrategyType', '10': 'searchStrategyType'},
  ],
  '4': [DataSchemaDetails_SearchStrategy_SearchStrategyType$json],
};

@$core.Deprecated('Use dataSchemaDetailsDescriptor instead')
const DataSchemaDetails_SearchStrategy_SearchStrategyType$json = {
  '1': 'SearchStrategyType',
  '2': [
    {'1': 'NO_SEARCH', '2': 0},
    {'1': 'EXACT_SEARCH', '2': 1},
    {'1': 'SMART_SEARCH', '2': 2},
  ],
};

@$core.Deprecated('Use dataSchemaDetailsDescriptor instead')
const DataSchemaDetails_DataType$json = {
  '1': 'DataType',
  '2': [
    {'1': 'DATA_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'INTEGER', '2': 1},
    {'1': 'FLOAT', '2': 2},
    {'1': 'STRING', '2': 3},
    {'1': 'DATETIME', '2': 5},
    {'1': 'GEO_COORDINATE', '2': 7},
    {'1': 'PROTO_ANY', '2': 8},
    {'1': 'BOOLEAN', '2': 9},
  ],
};

@$core.Deprecated('Use dataSchemaDetailsDescriptor instead')
const DataSchemaDetails_Granularity$json = {
  '1': 'Granularity',
  '2': [
    {'1': 'GRANULARITY_UNSPECIFIED', '2': 0},
    {'1': 'GRANULARITY_ASSET_LEVEL', '2': 1},
    {'1': 'GRANULARITY_PARTITION_LEVEL', '2': 2},
  ],
};

/// Descriptor for `DataSchemaDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dataSchemaDetailsDescriptor = $convert.base64Decode(
    'ChFEYXRhU2NoZW1hRGV0YWlscxJOCgR0eXBlGAEgASgOMjouZ29vZ2xlLmNsb3VkLnZpc2lvbm'
    'FpLnYxYWxwaGExLkRhdGFTY2hlbWFEZXRhaWxzLkRhdGFUeXBlUgR0eXBlEmoKEHByb3RvX2Fu'
    'eV9jb25maWcYBiABKAsyQC5nb29nbGUuY2xvdWQudmlzaW9uYWkudjFhbHBoYTEuRGF0YVNjaG'
    'VtYURldGFpbHMuUHJvdG9BbnlDb25maWdSDnByb3RvQW55Q29uZmlnEl8KC2dyYW51bGFyaXR5'
    'GAUgASgOMj0uZ29vZ2xlLmNsb3VkLnZpc2lvbmFpLnYxYWxwaGExLkRhdGFTY2hlbWFEZXRhaW'
    'xzLkdyYW51bGFyaXR5UgtncmFudWxhcml0eRJpCg9zZWFyY2hfc3RyYXRlZ3kYByABKAsyQC5n'
    'b29nbGUuY2xvdWQudmlzaW9uYWkudjFhbHBoYTEuRGF0YVNjaGVtYURldGFpbHMuU2VhcmNoU3'
    'RyYXRlZ3lSDnNlYXJjaFN0cmF0ZWd5GisKDlByb3RvQW55Q29uZmlnEhkKCHR5cGVfdXJpGAEg'
    'ASgJUgd0eXBlVXJpGuEBCg5TZWFyY2hTdHJhdGVneRKFAQoUc2VhcmNoX3N0cmF0ZWd5X3R5cG'
    'UYASABKA4yUy5nb29nbGUuY2xvdWQudmlzaW9uYWkudjFhbHBoYTEuRGF0YVNjaGVtYURldGFp'
    'bHMuU2VhcmNoU3RyYXRlZ3kuU2VhcmNoU3RyYXRlZ3lUeXBlUhJzZWFyY2hTdHJhdGVneVR5cG'
    'UiRwoSU2VhcmNoU3RyYXRlZ3lUeXBlEg0KCU5PX1NFQVJDSBAAEhAKDEVYQUNUX1NFQVJDSBAB'
    'EhAKDFNNQVJUX1NFQVJDSBACIocBCghEYXRhVHlwZRIZChVEQVRBX1RZUEVfVU5TUEVDSUZJRU'
    'QQABILCgdJTlRFR0VSEAESCQoFRkxPQVQQAhIKCgZTVFJJTkcQAxIMCghEQVRFVElNRRAFEhIK'
    'DkdFT19DT09SRElOQVRFEAcSDQoJUFJPVE9fQU5ZEAgSCwoHQk9PTEVBThAJImgKC0dyYW51bG'
    'FyaXR5EhsKF0dSQU5VTEFSSVRZX1VOU1BFQ0lGSUVEEAASGwoXR1JBTlVMQVJJVFlfQVNTRVRf'
    'TEVWRUwQARIfChtHUkFOVUxBUklUWV9QQVJUSVRJT05fTEVWRUwQAg==');

@$core.Deprecated('Use updateDataSchemaRequestDescriptor instead')
const UpdateDataSchemaRequest$json = {
  '1': 'UpdateDataSchemaRequest',
  '2': [
    {'1': 'data_schema', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1alpha1.DataSchema', '8': {}, '10': 'dataSchema'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateDataSchemaRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateDataSchemaRequestDescriptor = $convert.base64Decode(
    'ChdVcGRhdGVEYXRhU2NoZW1hUmVxdWVzdBJQCgtkYXRhX3NjaGVtYRgBIAEoCzIqLmdvb2dsZS'
    '5jbG91ZC52aXNpb25haS52MWFscGhhMS5EYXRhU2NoZW1hQgPgQQJSCmRhdGFTY2hlbWESOwoL'
    'dXBkYXRlX21hc2sYAiABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrUgp1cGRhdGVNYX'
    'Nr');

@$core.Deprecated('Use getDataSchemaRequestDescriptor instead')
const GetDataSchemaRequest$json = {
  '1': 'GetDataSchemaRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetDataSchemaRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDataSchemaRequestDescriptor = $convert.base64Decode(
    'ChRHZXREYXRhU2NoZW1hUmVxdWVzdBI+CgRuYW1lGAEgASgJQirgQQL6QSQKInZpc2lvbmFpLm'
    'dvb2dsZWFwaXMuY29tL0RhdGFTY2hlbWFSBG5hbWU=');

@$core.Deprecated('Use deleteDataSchemaRequestDescriptor instead')
const DeleteDataSchemaRequest$json = {
  '1': 'DeleteDataSchemaRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteDataSchemaRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteDataSchemaRequestDescriptor = $convert.base64Decode(
    'ChdEZWxldGVEYXRhU2NoZW1hUmVxdWVzdBI+CgRuYW1lGAEgASgJQirgQQL6QSQKInZpc2lvbm'
    'FpLmdvb2dsZWFwaXMuY29tL0RhdGFTY2hlbWFSBG5hbWU=');

@$core.Deprecated('Use listDataSchemasRequestDescriptor instead')
const ListDataSchemasRequest$json = {
  '1': 'ListDataSchemasRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListDataSchemasRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDataSchemasRequestDescriptor = $convert.base64Decode(
    'ChZMaXN0RGF0YVNjaGVtYXNSZXF1ZXN0EkIKBnBhcmVudBgBIAEoCUIq4EEC+kEkEiJ2aXNpb2'
    '5haS5nb29nbGVhcGlzLmNvbS9EYXRhU2NoZW1hUgZwYXJlbnQSGwoJcGFnZV9zaXplGAIgASgF'
    'UghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4=');

@$core.Deprecated('Use listDataSchemasResponseDescriptor instead')
const ListDataSchemasResponse$json = {
  '1': 'ListDataSchemasResponse',
  '2': [
    {'1': 'data_schemas', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1alpha1.DataSchema', '10': 'dataSchemas'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListDataSchemasResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDataSchemasResponseDescriptor = $convert.base64Decode(
    'ChdMaXN0RGF0YVNjaGVtYXNSZXNwb25zZRJNCgxkYXRhX3NjaGVtYXMYASADKAsyKi5nb29nbG'
    'UuY2xvdWQudmlzaW9uYWkudjFhbHBoYTEuRGF0YVNjaGVtYVILZGF0YVNjaGVtYXMSJgoPbmV4'
    'dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use createAnnotationRequestDescriptor instead')
const CreateAnnotationRequest$json = {
  '1': 'CreateAnnotationRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'annotation', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1alpha1.Annotation', '8': {}, '10': 'annotation'},
    {'1': 'annotation_id', '3': 3, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'annotationId', '17': true},
  ],
  '8': [
    {'1': '_annotation_id'},
  ],
};

/// Descriptor for `CreateAnnotationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createAnnotationRequestDescriptor = $convert.base64Decode(
    'ChdDcmVhdGVBbm5vdGF0aW9uUmVxdWVzdBI9CgZwYXJlbnQYASABKAlCJeBBAvpBHwoddmlzaW'
    '9uYWkuZ29vZ2xlYXBpcy5jb20vQXNzZXRSBnBhcmVudBJPCgphbm5vdGF0aW9uGAIgASgLMiou'
    'Z29vZ2xlLmNsb3VkLnZpc2lvbmFpLnYxYWxwaGExLkFubm90YXRpb25CA+BBAlIKYW5ub3RhdG'
    'lvbhItCg1hbm5vdGF0aW9uX2lkGAMgASgJQgPgQQFIAFIMYW5ub3RhdGlvbklkiAEBQhAKDl9h'
    'bm5vdGF0aW9uX2lk');

@$core.Deprecated('Use annotationDescriptor instead')
const Annotation$json = {
  '1': 'Annotation',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'user_specified_annotation', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1alpha1.UserSpecifiedAnnotation', '10': 'userSpecifiedAnnotation'},
  ],
  '7': {},
};

/// Descriptor for `Annotation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List annotationDescriptor = $convert.base64Decode(
    'CgpBbm5vdGF0aW9uEhIKBG5hbWUYASABKAlSBG5hbWUScwoZdXNlcl9zcGVjaWZpZWRfYW5ub3'
    'RhdGlvbhgCIAEoCzI3Lmdvb2dsZS5jbG91ZC52aXNpb25haS52MWFscGhhMS5Vc2VyU3BlY2lm'
    'aWVkQW5ub3RhdGlvblIXdXNlclNwZWNpZmllZEFubm90YXRpb246kQHqQY0BCiJ2aXNpb25haS'
    '5nb29nbGVhcGlzLmNvbS9Bbm5vdGF0aW9uEmdwcm9qZWN0cy97cHJvamVjdF9udW1iZXJ9L2xv'
    'Y2F0aW9ucy97bG9jYXRpb259L2NvcnBvcmEve2NvcnB1c30vYXNzZXRzL3thc3NldH0vYW5ub3'
    'RhdGlvbnMve2Fubm90YXRpb259');

@$core.Deprecated('Use userSpecifiedAnnotationDescriptor instead')
const UserSpecifiedAnnotation$json = {
  '1': 'UserSpecifiedAnnotation',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1alpha1.AnnotationValue', '10': 'value'},
    {'1': 'partition', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1alpha1.Partition', '10': 'partition'},
  ],
};

/// Descriptor for `UserSpecifiedAnnotation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userSpecifiedAnnotationDescriptor = $convert.base64Decode(
    'ChdVc2VyU3BlY2lmaWVkQW5ub3RhdGlvbhIVCgNrZXkYASABKAlCA+BBAlIDa2V5EkUKBXZhbH'
    'VlGAIgASgLMi8uZ29vZ2xlLmNsb3VkLnZpc2lvbmFpLnYxYWxwaGExLkFubm90YXRpb25WYWx1'
    'ZVIFdmFsdWUSRwoJcGFydGl0aW9uGAMgASgLMikuZ29vZ2xlLmNsb3VkLnZpc2lvbmFpLnYxYW'
    'xwaGExLlBhcnRpdGlvblIJcGFydGl0aW9u');

@$core.Deprecated('Use geoCoordinateDescriptor instead')
const GeoCoordinate$json = {
  '1': 'GeoCoordinate',
  '2': [
    {'1': 'latitude', '3': 1, '4': 1, '5': 1, '10': 'latitude'},
    {'1': 'longitude', '3': 2, '4': 1, '5': 1, '10': 'longitude'},
  ],
};

/// Descriptor for `GeoCoordinate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List geoCoordinateDescriptor = $convert.base64Decode(
    'Cg1HZW9Db29yZGluYXRlEhoKCGxhdGl0dWRlGAEgASgBUghsYXRpdHVkZRIcCglsb25naXR1ZG'
    'UYAiABKAFSCWxvbmdpdHVkZQ==');

@$core.Deprecated('Use annotationValueDescriptor instead')
const AnnotationValue$json = {
  '1': 'AnnotationValue',
  '2': [
    {'1': 'int_value', '3': 1, '4': 1, '5': 3, '9': 0, '10': 'intValue'},
    {'1': 'float_value', '3': 2, '4': 1, '5': 2, '9': 0, '10': 'floatValue'},
    {'1': 'str_value', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'strValue'},
    {'1': 'datetime_value', '3': 5, '4': 1, '5': 9, '9': 0, '10': 'datetimeValue'},
    {'1': 'geo_coordinate', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1alpha1.GeoCoordinate', '9': 0, '10': 'geoCoordinate'},
    {'1': 'proto_any_value', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Any', '9': 0, '10': 'protoAnyValue'},
    {'1': 'bool_value', '3': 9, '4': 1, '5': 8, '9': 0, '10': 'boolValue'},
    {'1': 'customized_struct_data_value', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '9': 0, '10': 'customizedStructDataValue'},
  ],
  '8': [
    {'1': 'value'},
  ],
};

/// Descriptor for `AnnotationValue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List annotationValueDescriptor = $convert.base64Decode(
    'Cg9Bbm5vdGF0aW9uVmFsdWUSHQoJaW50X3ZhbHVlGAEgASgDSABSCGludFZhbHVlEiEKC2Zsb2'
    'F0X3ZhbHVlGAIgASgCSABSCmZsb2F0VmFsdWUSHQoJc3RyX3ZhbHVlGAMgASgJSABSCHN0clZh'
    'bHVlEicKDmRhdGV0aW1lX3ZhbHVlGAUgASgJSABSDWRhdGV0aW1lVmFsdWUSVgoOZ2VvX2Nvb3'
    'JkaW5hdGUYByABKAsyLS5nb29nbGUuY2xvdWQudmlzaW9uYWkudjFhbHBoYTEuR2VvQ29vcmRp'
    'bmF0ZUgAUg1nZW9Db29yZGluYXRlEj4KD3Byb3RvX2FueV92YWx1ZRgIIAEoCzIULmdvb2dsZS'
    '5wcm90b2J1Zi5BbnlIAFINcHJvdG9BbnlWYWx1ZRIfCgpib29sX3ZhbHVlGAkgASgISABSCWJv'
    'b2xWYWx1ZRJaChxjdXN0b21pemVkX3N0cnVjdF9kYXRhX3ZhbHVlGAogASgLMhcuZ29vZ2xlLn'
    'Byb3RvYnVmLlN0cnVjdEgAUhljdXN0b21pemVkU3RydWN0RGF0YVZhbHVlQgcKBXZhbHVl');

@$core.Deprecated('Use listAnnotationsRequestDescriptor instead')
const ListAnnotationsRequest$json = {
  '1': 'ListAnnotationsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
  ],
};

/// Descriptor for `ListAnnotationsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAnnotationsRequestDescriptor = $convert.base64Decode(
    'ChZMaXN0QW5ub3RhdGlvbnNSZXF1ZXN0EjoKBnBhcmVudBgBIAEoCUIi+kEfCh12aXNpb25haS'
    '5nb29nbGVhcGlzLmNvbS9Bc3NldFIGcGFyZW50EhsKCXBhZ2Vfc2l6ZRgCIAEoBVIIcGFnZVNp'
    'emUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2VuEhYKBmZpbHRlchgEIAEoCVIGZmlsdG'
    'Vy');

@$core.Deprecated('Use listAnnotationsResponseDescriptor instead')
const ListAnnotationsResponse$json = {
  '1': 'ListAnnotationsResponse',
  '2': [
    {'1': 'annotations', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1alpha1.Annotation', '10': 'annotations'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListAnnotationsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAnnotationsResponseDescriptor = $convert.base64Decode(
    'ChdMaXN0QW5ub3RhdGlvbnNSZXNwb25zZRJMCgthbm5vdGF0aW9ucxgBIAMoCzIqLmdvb2dsZS'
    '5jbG91ZC52aXNpb25haS52MWFscGhhMS5Bbm5vdGF0aW9uUgthbm5vdGF0aW9ucxImCg9uZXh0'
    'X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');

@$core.Deprecated('Use getAnnotationRequestDescriptor instead')
const GetAnnotationRequest$json = {
  '1': 'GetAnnotationRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetAnnotationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAnnotationRequestDescriptor = $convert.base64Decode(
    'ChRHZXRBbm5vdGF0aW9uUmVxdWVzdBI+CgRuYW1lGAEgASgJQirgQQL6QSQKInZpc2lvbmFpLm'
    'dvb2dsZWFwaXMuY29tL0Fubm90YXRpb25SBG5hbWU=');

@$core.Deprecated('Use updateAnnotationRequestDescriptor instead')
const UpdateAnnotationRequest$json = {
  '1': 'UpdateAnnotationRequest',
  '2': [
    {'1': 'annotation', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1alpha1.Annotation', '8': {}, '10': 'annotation'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateAnnotationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateAnnotationRequestDescriptor = $convert.base64Decode(
    'ChdVcGRhdGVBbm5vdGF0aW9uUmVxdWVzdBJPCgphbm5vdGF0aW9uGAEgASgLMiouZ29vZ2xlLm'
    'Nsb3VkLnZpc2lvbmFpLnYxYWxwaGExLkFubm90YXRpb25CA+BBAlIKYW5ub3RhdGlvbhI7Cgt1'
    'cGRhdGVfbWFzaxgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tSCnVwZGF0ZU1hc2'
    's=');

@$core.Deprecated('Use deleteAnnotationRequestDescriptor instead')
const DeleteAnnotationRequest$json = {
  '1': 'DeleteAnnotationRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteAnnotationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteAnnotationRequestDescriptor = $convert.base64Decode(
    'ChdEZWxldGVBbm5vdGF0aW9uUmVxdWVzdBI+CgRuYW1lGAEgASgJQirgQQL6QSQKInZpc2lvbm'
    'FpLmdvb2dsZWFwaXMuY29tL0Fubm90YXRpb25SBG5hbWU=');

@$core.Deprecated('Use createSearchConfigRequestDescriptor instead')
const CreateSearchConfigRequest$json = {
  '1': 'CreateSearchConfigRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'search_config', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1alpha1.SearchConfig', '8': {}, '10': 'searchConfig'},
    {'1': 'search_config_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'searchConfigId'},
  ],
};

/// Descriptor for `CreateSearchConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createSearchConfigRequestDescriptor = $convert.base64Decode(
    'ChlDcmVhdGVTZWFyY2hDb25maWdSZXF1ZXN0EkQKBnBhcmVudBgBIAEoCUIs4EEC+kEmEiR2aX'
    'Npb25haS5nb29nbGVhcGlzLmNvbS9TZWFyY2hDb25maWdSBnBhcmVudBJWCg1zZWFyY2hfY29u'
    'ZmlnGAIgASgLMiwuZ29vZ2xlLmNsb3VkLnZpc2lvbmFpLnYxYWxwaGExLlNlYXJjaENvbmZpZ0'
    'ID4EECUgxzZWFyY2hDb25maWcSLQoQc2VhcmNoX2NvbmZpZ19pZBgDIAEoCUID4EECUg5zZWFy'
    'Y2hDb25maWdJZA==');

@$core.Deprecated('Use updateSearchConfigRequestDescriptor instead')
const UpdateSearchConfigRequest$json = {
  '1': 'UpdateSearchConfigRequest',
  '2': [
    {'1': 'search_config', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1alpha1.SearchConfig', '8': {}, '10': 'searchConfig'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateSearchConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateSearchConfigRequestDescriptor = $convert.base64Decode(
    'ChlVcGRhdGVTZWFyY2hDb25maWdSZXF1ZXN0ElYKDXNlYXJjaF9jb25maWcYASABKAsyLC5nb2'
    '9nbGUuY2xvdWQudmlzaW9uYWkudjFhbHBoYTEuU2VhcmNoQ29uZmlnQgPgQQJSDHNlYXJjaENv'
    'bmZpZxI7Cgt1cGRhdGVfbWFzaxgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tSCn'
    'VwZGF0ZU1hc2s=');

@$core.Deprecated('Use getSearchConfigRequestDescriptor instead')
const GetSearchConfigRequest$json = {
  '1': 'GetSearchConfigRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetSearchConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSearchConfigRequestDescriptor = $convert.base64Decode(
    'ChZHZXRTZWFyY2hDb25maWdSZXF1ZXN0EkAKBG5hbWUYASABKAlCLOBBAvpBJgokdmlzaW9uYW'
    'kuZ29vZ2xlYXBpcy5jb20vU2VhcmNoQ29uZmlnUgRuYW1l');

@$core.Deprecated('Use deleteSearchConfigRequestDescriptor instead')
const DeleteSearchConfigRequest$json = {
  '1': 'DeleteSearchConfigRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteSearchConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteSearchConfigRequestDescriptor = $convert.base64Decode(
    'ChlEZWxldGVTZWFyY2hDb25maWdSZXF1ZXN0EkAKBG5hbWUYASABKAlCLOBBAvpBJgokdmlzaW'
    '9uYWkuZ29vZ2xlYXBpcy5jb20vU2VhcmNoQ29uZmlnUgRuYW1l');

@$core.Deprecated('Use listSearchConfigsRequestDescriptor instead')
const ListSearchConfigsRequest$json = {
  '1': 'ListSearchConfigsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListSearchConfigsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSearchConfigsRequestDescriptor = $convert.base64Decode(
    'ChhMaXN0U2VhcmNoQ29uZmlnc1JlcXVlc3QSRAoGcGFyZW50GAEgASgJQizgQQL6QSYSJHZpc2'
    'lvbmFpLmdvb2dsZWFwaXMuY29tL1NlYXJjaENvbmZpZ1IGcGFyZW50EhsKCXBhZ2Vfc2l6ZRgC'
    'IAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2Vu');

@$core.Deprecated('Use listSearchConfigsResponseDescriptor instead')
const ListSearchConfigsResponse$json = {
  '1': 'ListSearchConfigsResponse',
  '2': [
    {'1': 'search_configs', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1alpha1.SearchConfig', '10': 'searchConfigs'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListSearchConfigsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSearchConfigsResponseDescriptor = $convert.base64Decode(
    'ChlMaXN0U2VhcmNoQ29uZmlnc1Jlc3BvbnNlElMKDnNlYXJjaF9jb25maWdzGAEgAygLMiwuZ2'
    '9vZ2xlLmNsb3VkLnZpc2lvbmFpLnYxYWxwaGExLlNlYXJjaENvbmZpZ1INc2VhcmNoQ29uZmln'
    'cxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');

@$core.Deprecated('Use searchConfigDescriptor instead')
const SearchConfig$json = {
  '1': 'SearchConfig',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'facet_property', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1alpha1.FacetProperty', '10': 'facetProperty'},
    {'1': 'search_criteria_property', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1alpha1.SearchCriteriaProperty', '10': 'searchCriteriaProperty'},
  ],
  '7': {},
};

/// Descriptor for `SearchConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchConfigDescriptor = $convert.base64Decode(
    'CgxTZWFyY2hDb25maWcSEgoEbmFtZRgBIAEoCVIEbmFtZRJUCg5mYWNldF9wcm9wZXJ0eRgCIA'
    'EoCzItLmdvb2dsZS5jbG91ZC52aXNpb25haS52MWFscGhhMS5GYWNldFByb3BlcnR5Ug1mYWNl'
    'dFByb3BlcnR5EnAKGHNlYXJjaF9jcml0ZXJpYV9wcm9wZXJ0eRgDIAEoCzI2Lmdvb2dsZS5jbG'
    '91ZC52aXNpb25haS52MWFscGhhMS5TZWFyY2hDcml0ZXJpYVByb3BlcnR5UhZzZWFyY2hDcml0'
    'ZXJpYVByb3BlcnR5OokB6kGFAQokdmlzaW9uYWkuZ29vZ2xlYXBpcy5jb20vU2VhcmNoQ29uZm'
    'lnEl1wcm9qZWN0cy97cHJvamVjdF9udW1iZXJ9L2xvY2F0aW9ucy97bG9jYXRpb259L2NvcnBv'
    'cmEve2NvcnB1c30vc2VhcmNoQ29uZmlncy97c2VhcmNoX2NvbmZpZ30=');

@$core.Deprecated('Use facetPropertyDescriptor instead')
const FacetProperty$json = {
  '1': 'FacetProperty',
  '2': [
    {'1': 'fixed_range_bucket_spec', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1alpha1.FacetProperty.FixedRangeBucketSpec', '9': 0, '10': 'fixedRangeBucketSpec'},
    {'1': 'custom_range_bucket_spec', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1alpha1.FacetProperty.CustomRangeBucketSpec', '9': 0, '10': 'customRangeBucketSpec'},
    {'1': 'datetime_bucket_spec', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1alpha1.FacetProperty.DateTimeBucketSpec', '9': 0, '10': 'datetimeBucketSpec'},
    {'1': 'mapped_fields', '3': 1, '4': 3, '5': 9, '10': 'mappedFields'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'result_size', '3': 3, '4': 1, '5': 3, '10': 'resultSize'},
    {'1': 'bucket_type', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.visionai.v1alpha1.FacetBucketType', '10': 'bucketType'},
  ],
  '3': [FacetProperty_FixedRangeBucketSpec$json, FacetProperty_CustomRangeBucketSpec$json, FacetProperty_DateTimeBucketSpec$json],
  '8': [
    {'1': 'range_facet_config'},
  ],
};

@$core.Deprecated('Use facetPropertyDescriptor instead')
const FacetProperty_FixedRangeBucketSpec$json = {
  '1': 'FixedRangeBucketSpec',
  '2': [
    {'1': 'bucket_start', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1alpha1.FacetValue', '10': 'bucketStart'},
    {'1': 'bucket_granularity', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1alpha1.FacetValue', '10': 'bucketGranularity'},
    {'1': 'bucket_count', '3': 3, '4': 1, '5': 5, '10': 'bucketCount'},
  ],
};

@$core.Deprecated('Use facetPropertyDescriptor instead')
const FacetProperty_CustomRangeBucketSpec$json = {
  '1': 'CustomRangeBucketSpec',
  '2': [
    {'1': 'endpoints', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1alpha1.FacetValue', '10': 'endpoints'},
  ],
};

@$core.Deprecated('Use facetPropertyDescriptor instead')
const FacetProperty_DateTimeBucketSpec$json = {
  '1': 'DateTimeBucketSpec',
  '2': [
    {'1': 'granularity', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.visionai.v1alpha1.FacetProperty.DateTimeBucketSpec.Granularity', '10': 'granularity'},
  ],
  '4': [FacetProperty_DateTimeBucketSpec_Granularity$json],
};

@$core.Deprecated('Use facetPropertyDescriptor instead')
const FacetProperty_DateTimeBucketSpec_Granularity$json = {
  '1': 'Granularity',
  '2': [
    {'1': 'GRANULARITY_UNSPECIFIED', '2': 0},
    {'1': 'YEAR', '2': 1},
    {'1': 'MONTH', '2': 2},
    {'1': 'DAY', '2': 3},
  ],
};

/// Descriptor for `FacetProperty`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List facetPropertyDescriptor = $convert.base64Decode(
    'Cg1GYWNldFByb3BlcnR5EnsKF2ZpeGVkX3JhbmdlX2J1Y2tldF9zcGVjGAUgASgLMkIuZ29vZ2'
    'xlLmNsb3VkLnZpc2lvbmFpLnYxYWxwaGExLkZhY2V0UHJvcGVydHkuRml4ZWRSYW5nZUJ1Y2tl'
    'dFNwZWNIAFIUZml4ZWRSYW5nZUJ1Y2tldFNwZWMSfgoYY3VzdG9tX3JhbmdlX2J1Y2tldF9zcG'
    'VjGAYgASgLMkMuZ29vZ2xlLmNsb3VkLnZpc2lvbmFpLnYxYWxwaGExLkZhY2V0UHJvcGVydHku'
    'Q3VzdG9tUmFuZ2VCdWNrZXRTcGVjSABSFWN1c3RvbVJhbmdlQnVja2V0U3BlYxJ0ChRkYXRldG'
    'ltZV9idWNrZXRfc3BlYxgHIAEoCzJALmdvb2dsZS5jbG91ZC52aXNpb25haS52MWFscGhhMS5G'
    'YWNldFByb3BlcnR5LkRhdGVUaW1lQnVja2V0U3BlY0gAUhJkYXRldGltZUJ1Y2tldFNwZWMSIw'
    'oNbWFwcGVkX2ZpZWxkcxgBIAMoCVIMbWFwcGVkRmllbGRzEiEKDGRpc3BsYXlfbmFtZRgCIAEo'
    'CVILZGlzcGxheU5hbWUSHwoLcmVzdWx0X3NpemUYAyABKANSCnJlc3VsdFNpemUSUAoLYnVja2'
    'V0X3R5cGUYBCABKA4yLy5nb29nbGUuY2xvdWQudmlzaW9uYWkudjFhbHBoYTEuRmFjZXRCdWNr'
    'ZXRUeXBlUgpidWNrZXRUeXBlGuMBChRGaXhlZFJhbmdlQnVja2V0U3BlYxJNCgxidWNrZXRfc3'
    'RhcnQYASABKAsyKi5nb29nbGUuY2xvdWQudmlzaW9uYWkudjFhbHBoYTEuRmFjZXRWYWx1ZVIL'
    'YnVja2V0U3RhcnQSWQoSYnVja2V0X2dyYW51bGFyaXR5GAIgASgLMiouZ29vZ2xlLmNsb3VkLn'
    'Zpc2lvbmFpLnYxYWxwaGExLkZhY2V0VmFsdWVSEWJ1Y2tldEdyYW51bGFyaXR5EiEKDGJ1Y2tl'
    'dF9jb3VudBgDIAEoBVILYnVja2V0Q291bnQaYQoVQ3VzdG9tUmFuZ2VCdWNrZXRTcGVjEkgKCW'
    'VuZHBvaW50cxgBIAMoCzIqLmdvb2dsZS5jbG91ZC52aXNpb25haS52MWFscGhhMS5GYWNldFZh'
    'bHVlUgllbmRwb2ludHMazgEKEkRhdGVUaW1lQnVja2V0U3BlYxJuCgtncmFudWxhcml0eRgBIA'
    'EoDjJMLmdvb2dsZS5jbG91ZC52aXNpb25haS52MWFscGhhMS5GYWNldFByb3BlcnR5LkRhdGVU'
    'aW1lQnVja2V0U3BlYy5HcmFudWxhcml0eVILZ3JhbnVsYXJpdHkiSAoLR3JhbnVsYXJpdHkSGw'
    'oXR1JBTlVMQVJJVFlfVU5TUEVDSUZJRUQQABIICgRZRUFSEAESCQoFTU9OVEgQAhIHCgNEQVkQ'
    'A0IUChJyYW5nZV9mYWNldF9jb25maWc=');

@$core.Deprecated('Use searchCriteriaPropertyDescriptor instead')
const SearchCriteriaProperty$json = {
  '1': 'SearchCriteriaProperty',
  '2': [
    {'1': 'mapped_fields', '3': 1, '4': 3, '5': 9, '10': 'mappedFields'},
  ],
};

/// Descriptor for `SearchCriteriaProperty`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchCriteriaPropertyDescriptor = $convert.base64Decode(
    'ChZTZWFyY2hDcml0ZXJpYVByb3BlcnR5EiMKDW1hcHBlZF9maWVsZHMYASADKAlSDG1hcHBlZE'
    'ZpZWxkcw==');

@$core.Deprecated('Use facetValueDescriptor instead')
const FacetValue$json = {
  '1': 'FacetValue',
  '2': [
    {'1': 'string_value', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'stringValue'},
    {'1': 'integer_value', '3': 2, '4': 1, '5': 3, '9': 0, '10': 'integerValue'},
    {'1': 'datetime_value', '3': 3, '4': 1, '5': 11, '6': '.google.type.DateTime', '9': 0, '10': 'datetimeValue'},
  ],
  '8': [
    {'1': 'value'},
  ],
};

/// Descriptor for `FacetValue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List facetValueDescriptor = $convert.base64Decode(
    'CgpGYWNldFZhbHVlEiMKDHN0cmluZ192YWx1ZRgBIAEoCUgAUgtzdHJpbmdWYWx1ZRIlCg1pbn'
    'RlZ2VyX3ZhbHVlGAIgASgDSABSDGludGVnZXJWYWx1ZRI+Cg5kYXRldGltZV92YWx1ZRgDIAEo'
    'CzIVLmdvb2dsZS50eXBlLkRhdGVUaW1lSABSDWRhdGV0aW1lVmFsdWVCBwoFdmFsdWU=');

@$core.Deprecated('Use facetBucketDescriptor instead')
const FacetBucket$json = {
  '1': 'FacetBucket',
  '2': [
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1alpha1.FacetValue', '9': 0, '10': 'value'},
    {'1': 'range', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1alpha1.FacetBucket.Range', '9': 0, '10': 'range'},
    {'1': 'selected', '3': 3, '4': 1, '5': 8, '10': 'selected'},
  ],
  '3': [FacetBucket_Range$json],
  '8': [
    {'1': 'bucket_value'},
  ],
};

@$core.Deprecated('Use facetBucketDescriptor instead')
const FacetBucket_Range$json = {
  '1': 'Range',
  '2': [
    {'1': 'start', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1alpha1.FacetValue', '10': 'start'},
    {'1': 'end', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1alpha1.FacetValue', '10': 'end'},
  ],
};

/// Descriptor for `FacetBucket`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List facetBucketDescriptor = $convert.base64Decode(
    'CgtGYWNldEJ1Y2tldBJCCgV2YWx1ZRgCIAEoCzIqLmdvb2dsZS5jbG91ZC52aXNpb25haS52MW'
    'FscGhhMS5GYWNldFZhbHVlSABSBXZhbHVlEkkKBXJhbmdlGAQgASgLMjEuZ29vZ2xlLmNsb3Vk'
    'LnZpc2lvbmFpLnYxYWxwaGExLkZhY2V0QnVja2V0LlJhbmdlSABSBXJhbmdlEhoKCHNlbGVjdG'
    'VkGAMgASgIUghzZWxlY3RlZBqHAQoFUmFuZ2USQAoFc3RhcnQYASABKAsyKi5nb29nbGUuY2xv'
    'dWQudmlzaW9uYWkudjFhbHBoYTEuRmFjZXRWYWx1ZVIFc3RhcnQSPAoDZW5kGAIgASgLMiouZ2'
    '9vZ2xlLmNsb3VkLnZpc2lvbmFpLnYxYWxwaGExLkZhY2V0VmFsdWVSA2VuZEIOCgxidWNrZXRf'
    'dmFsdWU=');

@$core.Deprecated('Use facetGroupDescriptor instead')
const FacetGroup$json = {
  '1': 'FacetGroup',
  '2': [
    {'1': 'facet_id', '3': 1, '4': 1, '5': 9, '10': 'facetId'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'buckets', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1alpha1.FacetBucket', '10': 'buckets'},
    {'1': 'bucket_type', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.visionai.v1alpha1.FacetBucketType', '10': 'bucketType'},
    {'1': 'fetch_matched_annotations', '3': 5, '4': 1, '5': 8, '10': 'fetchMatchedAnnotations'},
  ],
};

/// Descriptor for `FacetGroup`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List facetGroupDescriptor = $convert.base64Decode(
    'CgpGYWNldEdyb3VwEhkKCGZhY2V0X2lkGAEgASgJUgdmYWNldElkEiEKDGRpc3BsYXlfbmFtZR'
    'gCIAEoCVILZGlzcGxheU5hbWUSRQoHYnVja2V0cxgDIAMoCzIrLmdvb2dsZS5jbG91ZC52aXNp'
    'b25haS52MWFscGhhMS5GYWNldEJ1Y2tldFIHYnVja2V0cxJQCgtidWNrZXRfdHlwZRgEIAEoDj'
    'IvLmdvb2dsZS5jbG91ZC52aXNpb25haS52MWFscGhhMS5GYWNldEJ1Y2tldFR5cGVSCmJ1Y2tl'
    'dFR5cGUSOgoZZmV0Y2hfbWF0Y2hlZF9hbm5vdGF0aW9ucxgFIAEoCFIXZmV0Y2hNYXRjaGVkQW'
    '5ub3RhdGlvbnM=');

@$core.Deprecated('Use ingestAssetRequestDescriptor instead')
const IngestAssetRequest$json = {
  '1': 'IngestAssetRequest',
  '2': [
    {'1': 'config', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1alpha1.IngestAssetRequest.Config', '9': 0, '10': 'config'},
    {'1': 'time_indexed_data', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1alpha1.IngestAssetRequest.TimeIndexedData', '9': 0, '10': 'timeIndexedData'},
  ],
  '3': [IngestAssetRequest_Config$json, IngestAssetRequest_TimeIndexedData$json],
  '8': [
    {'1': 'streaming_request'},
  ],
};

@$core.Deprecated('Use ingestAssetRequestDescriptor instead')
const IngestAssetRequest_Config$json = {
  '1': 'Config',
  '2': [
    {'1': 'video_type', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1alpha1.IngestAssetRequest.Config.VideoType', '9': 0, '10': 'videoType'},
    {'1': 'asset', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'asset'},
  ],
  '3': [IngestAssetRequest_Config_VideoType$json],
  '8': [
    {'1': 'data_type'},
  ],
};

@$core.Deprecated('Use ingestAssetRequestDescriptor instead')
const IngestAssetRequest_Config_VideoType$json = {
  '1': 'VideoType',
  '2': [
    {'1': 'container_format', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.visionai.v1alpha1.IngestAssetRequest.Config.VideoType.ContainerFormat', '10': 'containerFormat'},
  ],
  '4': [IngestAssetRequest_Config_VideoType_ContainerFormat$json],
};

@$core.Deprecated('Use ingestAssetRequestDescriptor instead')
const IngestAssetRequest_Config_VideoType_ContainerFormat$json = {
  '1': 'ContainerFormat',
  '2': [
    {'1': 'CONTAINER_FORMAT_UNSPECIFIED', '2': 0},
    {'1': 'CONTAINER_FORMAT_MP4', '2': 1},
  ],
};

@$core.Deprecated('Use ingestAssetRequestDescriptor instead')
const IngestAssetRequest_TimeIndexedData$json = {
  '1': 'TimeIndexedData',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 12, '10': 'data'},
    {'1': 'temporal_partition', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1alpha1.Partition.TemporalPartition', '10': 'temporalPartition'},
  ],
};

/// Descriptor for `IngestAssetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ingestAssetRequestDescriptor = $convert.base64Decode(
    'ChJJbmdlc3RBc3NldFJlcXVlc3QSUwoGY29uZmlnGAEgASgLMjkuZ29vZ2xlLmNsb3VkLnZpc2'
    'lvbmFpLnYxYWxwaGExLkluZ2VzdEFzc2V0UmVxdWVzdC5Db25maWdIAFIGY29uZmlnEnAKEXRp'
    'bWVfaW5kZXhlZF9kYXRhGAIgASgLMkIuZ29vZ2xlLmNsb3VkLnZpc2lvbmFpLnYxYWxwaGExLk'
    'luZ2VzdEFzc2V0UmVxdWVzdC5UaW1lSW5kZXhlZERhdGFIAFIPdGltZUluZGV4ZWREYXRhGpUD'
    'CgZDb25maWcSZAoKdmlkZW9fdHlwZRgCIAEoCzJDLmdvb2dsZS5jbG91ZC52aXNpb25haS52MW'
    'FscGhhMS5Jbmdlc3RBc3NldFJlcXVlc3QuQ29uZmlnLlZpZGVvVHlwZUgAUgl2aWRlb1R5cGUS'
    'OwoFYXNzZXQYASABKAlCJeBBAvpBHwoddmlzaW9uYWkuZ29vZ2xlYXBpcy5jb20vQXNzZXRSBW'
    'Fzc2V0GtoBCglWaWRlb1R5cGUSfgoQY29udGFpbmVyX2Zvcm1hdBgBIAEoDjJTLmdvb2dsZS5j'
    'bG91ZC52aXNpb25haS52MWFscGhhMS5Jbmdlc3RBc3NldFJlcXVlc3QuQ29uZmlnLlZpZGVvVH'
    'lwZS5Db250YWluZXJGb3JtYXRSD2NvbnRhaW5lckZvcm1hdCJNCg9Db250YWluZXJGb3JtYXQS'
    'IAocQ09OVEFJTkVSX0ZPUk1BVF9VTlNQRUNJRklFRBAAEhgKFENPTlRBSU5FUl9GT1JNQVRfTV'
    'A0EAFCCwoJZGF0YV90eXBlGpEBCg9UaW1lSW5kZXhlZERhdGESEgoEZGF0YRgBIAEoDFIEZGF0'
    'YRJqChJ0ZW1wb3JhbF9wYXJ0aXRpb24YAiABKAsyOy5nb29nbGUuY2xvdWQudmlzaW9uYWkudj'
    'FhbHBoYTEuUGFydGl0aW9uLlRlbXBvcmFsUGFydGl0aW9uUhF0ZW1wb3JhbFBhcnRpdGlvbkIT'
    'ChFzdHJlYW1pbmdfcmVxdWVzdA==');

@$core.Deprecated('Use ingestAssetResponseDescriptor instead')
const IngestAssetResponse$json = {
  '1': 'IngestAssetResponse',
  '2': [
    {'1': 'successfully_ingested_partition', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1alpha1.Partition.TemporalPartition', '10': 'successfullyIngestedPartition'},
  ],
};

/// Descriptor for `IngestAssetResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ingestAssetResponseDescriptor = $convert.base64Decode(
    'ChNJbmdlc3RBc3NldFJlc3BvbnNlEoMBCh9zdWNjZXNzZnVsbHlfaW5nZXN0ZWRfcGFydGl0aW'
    '9uGAEgASgLMjsuZ29vZ2xlLmNsb3VkLnZpc2lvbmFpLnYxYWxwaGExLlBhcnRpdGlvbi5UZW1w'
    'b3JhbFBhcnRpdGlvblIdc3VjY2Vzc2Z1bGx5SW5nZXN0ZWRQYXJ0aXRpb24=');

@$core.Deprecated('Use clipAssetRequestDescriptor instead')
const ClipAssetRequest$json = {
  '1': 'ClipAssetRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'temporal_partition', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1alpha1.Partition.TemporalPartition', '8': {}, '10': 'temporalPartition'},
  ],
};

/// Descriptor for `ClipAssetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clipAssetRequestDescriptor = $convert.base64Decode(
    'ChBDbGlwQXNzZXRSZXF1ZXN0EjkKBG5hbWUYASABKAlCJeBBAvpBHwoddmlzaW9uYWkuZ29vZ2'
    'xlYXBpcy5jb20vQXNzZXRSBG5hbWUSbwoSdGVtcG9yYWxfcGFydGl0aW9uGAIgASgLMjsuZ29v'
    'Z2xlLmNsb3VkLnZpc2lvbmFpLnYxYWxwaGExLlBhcnRpdGlvbi5UZW1wb3JhbFBhcnRpdGlvbk'
    'ID4EECUhF0ZW1wb3JhbFBhcnRpdGlvbg==');

@$core.Deprecated('Use clipAssetResponseDescriptor instead')
const ClipAssetResponse$json = {
  '1': 'ClipAssetResponse',
  '2': [
    {'1': 'time_indexed_uris', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1alpha1.ClipAssetResponse.TimeIndexedUri', '10': 'timeIndexedUris'},
  ],
  '3': [ClipAssetResponse_TimeIndexedUri$json],
};

@$core.Deprecated('Use clipAssetResponseDescriptor instead')
const ClipAssetResponse_TimeIndexedUri$json = {
  '1': 'TimeIndexedUri',
  '2': [
    {'1': 'temporal_partition', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1alpha1.Partition.TemporalPartition', '10': 'temporalPartition'},
    {'1': 'uri', '3': 2, '4': 1, '5': 9, '10': 'uri'},
  ],
};

/// Descriptor for `ClipAssetResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clipAssetResponseDescriptor = $convert.base64Decode(
    'ChFDbGlwQXNzZXRSZXNwb25zZRJsChF0aW1lX2luZGV4ZWRfdXJpcxgBIAMoCzJALmdvb2dsZS'
    '5jbG91ZC52aXNpb25haS52MWFscGhhMS5DbGlwQXNzZXRSZXNwb25zZS5UaW1lSW5kZXhlZFVy'
    'aVIPdGltZUluZGV4ZWRVcmlzGo4BCg5UaW1lSW5kZXhlZFVyaRJqChJ0ZW1wb3JhbF9wYXJ0aX'
    'Rpb24YASABKAsyOy5nb29nbGUuY2xvdWQudmlzaW9uYWkudjFhbHBoYTEuUGFydGl0aW9uLlRl'
    'bXBvcmFsUGFydGl0aW9uUhF0ZW1wb3JhbFBhcnRpdGlvbhIQCgN1cmkYAiABKAlSA3VyaQ==');

@$core.Deprecated('Use generateHlsUriRequestDescriptor instead')
const GenerateHlsUriRequest$json = {
  '1': 'GenerateHlsUriRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'temporal_partitions', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1alpha1.Partition.TemporalPartition', '8': {}, '10': 'temporalPartitions'},
  ],
};

/// Descriptor for `GenerateHlsUriRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateHlsUriRequestDescriptor = $convert.base64Decode(
    'ChVHZW5lcmF0ZUhsc1VyaVJlcXVlc3QSOQoEbmFtZRgBIAEoCUIl4EEC+kEfCh12aXNpb25haS'
    '5nb29nbGVhcGlzLmNvbS9Bc3NldFIEbmFtZRJxChN0ZW1wb3JhbF9wYXJ0aXRpb25zGAIgAygL'
    'MjsuZ29vZ2xlLmNsb3VkLnZpc2lvbmFpLnYxYWxwaGExLlBhcnRpdGlvbi5UZW1wb3JhbFBhcn'
    'RpdGlvbkID4EECUhJ0ZW1wb3JhbFBhcnRpdGlvbnM=');

@$core.Deprecated('Use generateHlsUriResponseDescriptor instead')
const GenerateHlsUriResponse$json = {
  '1': 'GenerateHlsUriResponse',
  '2': [
    {'1': 'uri', '3': 1, '4': 1, '5': 9, '10': 'uri'},
    {'1': 'temporal_partitions', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1alpha1.Partition.TemporalPartition', '10': 'temporalPartitions'},
  ],
};

/// Descriptor for `GenerateHlsUriResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateHlsUriResponseDescriptor = $convert.base64Decode(
    'ChZHZW5lcmF0ZUhsc1VyaVJlc3BvbnNlEhAKA3VyaRgBIAEoCVIDdXJpEmwKE3RlbXBvcmFsX3'
    'BhcnRpdGlvbnMYAiADKAsyOy5nb29nbGUuY2xvdWQudmlzaW9uYWkudjFhbHBoYTEuUGFydGl0'
    'aW9uLlRlbXBvcmFsUGFydGl0aW9uUhJ0ZW1wb3JhbFBhcnRpdGlvbnM=');

@$core.Deprecated('Use searchAssetsRequestDescriptor instead')
const SearchAssetsRequest$json = {
  '1': 'SearchAssetsRequest',
  '2': [
    {'1': 'corpus', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'corpus'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'content_time_ranges', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1alpha1.DateTimeRangeArray', '10': 'contentTimeRanges'},
    {'1': 'criteria', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1alpha1.Criteria', '10': 'criteria'},
    {'1': 'facet_selections', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1alpha1.FacetGroup', '10': 'facetSelections'},
    {'1': 'result_annotation_keys', '3': 8, '4': 3, '5': 9, '10': 'resultAnnotationKeys'},
  ],
};

/// Descriptor for `SearchAssetsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchAssetsRequestDescriptor = $convert.base64Decode(
    'ChNTZWFyY2hBc3NldHNSZXF1ZXN0Ej4KBmNvcnB1cxgBIAEoCUIm4EEC+kEgCh52aXNpb25haS'
    '5nb29nbGVhcGlzLmNvbS9Db3JwdXNSBmNvcnB1cxIbCglwYWdlX3NpemUYAiABKAVSCHBhZ2VT'
    'aXplEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbhJiChNjb250ZW50X3RpbWVfcmFuZ2'
    'VzGAUgASgLMjIuZ29vZ2xlLmNsb3VkLnZpc2lvbmFpLnYxYWxwaGExLkRhdGVUaW1lUmFuZ2VB'
    'cnJheVIRY29udGVudFRpbWVSYW5nZXMSRAoIY3JpdGVyaWEYBCADKAsyKC5nb29nbGUuY2xvdW'
    'QudmlzaW9uYWkudjFhbHBoYTEuQ3JpdGVyaWFSCGNyaXRlcmlhElUKEGZhY2V0X3NlbGVjdGlv'
    'bnMYBiADKAsyKi5nb29nbGUuY2xvdWQudmlzaW9uYWkudjFhbHBoYTEuRmFjZXRHcm91cFIPZm'
    'FjZXRTZWxlY3Rpb25zEjQKFnJlc3VsdF9hbm5vdGF0aW9uX2tleXMYCCADKAlSFHJlc3VsdEFu'
    'bm90YXRpb25LZXlz');

@$core.Deprecated('Use deleteAssetMetadataDescriptor instead')
const DeleteAssetMetadata$json = {
  '1': 'DeleteAssetMetadata',
};

/// Descriptor for `DeleteAssetMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteAssetMetadataDescriptor = $convert.base64Decode(
    'ChNEZWxldGVBc3NldE1ldGFkYXRh');

@$core.Deprecated('Use annotationMatchingResultDescriptor instead')
const AnnotationMatchingResult$json = {
  '1': 'AnnotationMatchingResult',
  '2': [
    {'1': 'criteria', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1alpha1.Criteria', '10': 'criteria'},
    {'1': 'matched_annotations', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1alpha1.Annotation', '10': 'matchedAnnotations'},
    {'1': 'status', '3': 3, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'status'},
  ],
};

/// Descriptor for `AnnotationMatchingResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List annotationMatchingResultDescriptor = $convert.base64Decode(
    'ChhBbm5vdGF0aW9uTWF0Y2hpbmdSZXN1bHQSRAoIY3JpdGVyaWEYASABKAsyKC5nb29nbGUuY2'
    'xvdWQudmlzaW9uYWkudjFhbHBoYTEuQ3JpdGVyaWFSCGNyaXRlcmlhElsKE21hdGNoZWRfYW5u'
    'b3RhdGlvbnMYAiADKAsyKi5nb29nbGUuY2xvdWQudmlzaW9uYWkudjFhbHBoYTEuQW5ub3RhdG'
    'lvblISbWF0Y2hlZEFubm90YXRpb25zEioKBnN0YXR1cxgDIAEoCzISLmdvb2dsZS5ycGMuU3Rh'
    'dHVzUgZzdGF0dXM=');

@$core.Deprecated('Use searchResultItemDescriptor instead')
const SearchResultItem$json = {
  '1': 'SearchResultItem',
  '2': [
    {'1': 'asset', '3': 1, '4': 1, '5': 9, '10': 'asset'},
    {
      '1': 'segments',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.visionai.v1alpha1.Partition.TemporalPartition',
      '8': {'3': true},
      '10': 'segments',
    },
    {'1': 'segment', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1alpha1.Partition.TemporalPartition', '10': 'segment'},
    {'1': 'requested_annotations', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1alpha1.Annotation', '10': 'requestedAnnotations'},
    {'1': 'annotation_matching_results', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1alpha1.AnnotationMatchingResult', '10': 'annotationMatchingResults'},
  ],
};

/// Descriptor for `SearchResultItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchResultItemDescriptor = $convert.base64Decode(
    'ChBTZWFyY2hSZXN1bHRJdGVtEhQKBWFzc2V0GAEgASgJUgVhc3NldBJbCghzZWdtZW50cxgCIA'
    'MoCzI7Lmdvb2dsZS5jbG91ZC52aXNpb25haS52MWFscGhhMS5QYXJ0aXRpb24uVGVtcG9yYWxQ'
    'YXJ0aXRpb25CAhgBUghzZWdtZW50cxJVCgdzZWdtZW50GAUgASgLMjsuZ29vZ2xlLmNsb3VkLn'
    'Zpc2lvbmFpLnYxYWxwaGExLlBhcnRpdGlvbi5UZW1wb3JhbFBhcnRpdGlvblIHc2VnbWVudBJf'
    'ChVyZXF1ZXN0ZWRfYW5ub3RhdGlvbnMYAyADKAsyKi5nb29nbGUuY2xvdWQudmlzaW9uYWkudj'
    'FhbHBoYTEuQW5ub3RhdGlvblIUcmVxdWVzdGVkQW5ub3RhdGlvbnMSeAobYW5ub3RhdGlvbl9t'
    'YXRjaGluZ19yZXN1bHRzGAQgAygLMjguZ29vZ2xlLmNsb3VkLnZpc2lvbmFpLnYxYWxwaGExLk'
    'Fubm90YXRpb25NYXRjaGluZ1Jlc3VsdFIZYW5ub3RhdGlvbk1hdGNoaW5nUmVzdWx0cw==');

@$core.Deprecated('Use searchAssetsResponseDescriptor instead')
const SearchAssetsResponse$json = {
  '1': 'SearchAssetsResponse',
  '2': [
    {'1': 'search_result_items', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1alpha1.SearchResultItem', '10': 'searchResultItems'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'facet_results', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1alpha1.FacetGroup', '10': 'facetResults'},
  ],
};

/// Descriptor for `SearchAssetsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchAssetsResponseDescriptor = $convert.base64Decode(
    'ChRTZWFyY2hBc3NldHNSZXNwb25zZRJgChNzZWFyY2hfcmVzdWx0X2l0ZW1zGAEgAygLMjAuZ2'
    '9vZ2xlLmNsb3VkLnZpc2lvbmFpLnYxYWxwaGExLlNlYXJjaFJlc3VsdEl0ZW1SEXNlYXJjaFJl'
    'c3VsdEl0ZW1zEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbhJPCg1mYW'
    'NldF9yZXN1bHRzGAMgAygLMiouZ29vZ2xlLmNsb3VkLnZpc2lvbmFpLnYxYWxwaGExLkZhY2V0'
    'R3JvdXBSDGZhY2V0UmVzdWx0cw==');

@$core.Deprecated('Use intRangeDescriptor instead')
const IntRange$json = {
  '1': 'IntRange',
  '2': [
    {'1': 'start', '3': 1, '4': 1, '5': 3, '9': 0, '10': 'start', '17': true},
    {'1': 'end', '3': 2, '4': 1, '5': 3, '9': 1, '10': 'end', '17': true},
  ],
  '8': [
    {'1': '_start'},
    {'1': '_end'},
  ],
};

/// Descriptor for `IntRange`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List intRangeDescriptor = $convert.base64Decode(
    'CghJbnRSYW5nZRIZCgVzdGFydBgBIAEoA0gAUgVzdGFydIgBARIVCgNlbmQYAiABKANIAVIDZW'
    '5kiAEBQggKBl9zdGFydEIGCgRfZW5k');

@$core.Deprecated('Use floatRangeDescriptor instead')
const FloatRange$json = {
  '1': 'FloatRange',
  '2': [
    {'1': 'start', '3': 1, '4': 1, '5': 2, '9': 0, '10': 'start', '17': true},
    {'1': 'end', '3': 2, '4': 1, '5': 2, '9': 1, '10': 'end', '17': true},
  ],
  '8': [
    {'1': '_start'},
    {'1': '_end'},
  ],
};

/// Descriptor for `FloatRange`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List floatRangeDescriptor = $convert.base64Decode(
    'CgpGbG9hdFJhbmdlEhkKBXN0YXJ0GAEgASgCSABSBXN0YXJ0iAEBEhUKA2VuZBgCIAEoAkgBUg'
    'NlbmSIAQFCCAoGX3N0YXJ0QgYKBF9lbmQ=');

@$core.Deprecated('Use stringArrayDescriptor instead')
const StringArray$json = {
  '1': 'StringArray',
  '2': [
    {'1': 'txt_values', '3': 1, '4': 3, '5': 9, '10': 'txtValues'},
  ],
};

/// Descriptor for `StringArray`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stringArrayDescriptor = $convert.base64Decode(
    'CgtTdHJpbmdBcnJheRIdCgp0eHRfdmFsdWVzGAEgAygJUgl0eHRWYWx1ZXM=');

@$core.Deprecated('Use intRangeArrayDescriptor instead')
const IntRangeArray$json = {
  '1': 'IntRangeArray',
  '2': [
    {'1': 'int_ranges', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1alpha1.IntRange', '10': 'intRanges'},
  ],
};

/// Descriptor for `IntRangeArray`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List intRangeArrayDescriptor = $convert.base64Decode(
    'Cg1JbnRSYW5nZUFycmF5EkcKCmludF9yYW5nZXMYASADKAsyKC5nb29nbGUuY2xvdWQudmlzaW'
    '9uYWkudjFhbHBoYTEuSW50UmFuZ2VSCWludFJhbmdlcw==');

@$core.Deprecated('Use floatRangeArrayDescriptor instead')
const FloatRangeArray$json = {
  '1': 'FloatRangeArray',
  '2': [
    {'1': 'float_ranges', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1alpha1.FloatRange', '10': 'floatRanges'},
  ],
};

/// Descriptor for `FloatRangeArray`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List floatRangeArrayDescriptor = $convert.base64Decode(
    'Cg9GbG9hdFJhbmdlQXJyYXkSTQoMZmxvYXRfcmFuZ2VzGAEgAygLMiouZ29vZ2xlLmNsb3VkLn'
    'Zpc2lvbmFpLnYxYWxwaGExLkZsb2F0UmFuZ2VSC2Zsb2F0UmFuZ2Vz');

@$core.Deprecated('Use dateTimeRangeDescriptor instead')
const DateTimeRange$json = {
  '1': 'DateTimeRange',
  '2': [
    {'1': 'start', '3': 1, '4': 1, '5': 11, '6': '.google.type.DateTime', '10': 'start'},
    {'1': 'end', '3': 2, '4': 1, '5': 11, '6': '.google.type.DateTime', '10': 'end'},
  ],
};

/// Descriptor for `DateTimeRange`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dateTimeRangeDescriptor = $convert.base64Decode(
    'Cg1EYXRlVGltZVJhbmdlEisKBXN0YXJ0GAEgASgLMhUuZ29vZ2xlLnR5cGUuRGF0ZVRpbWVSBX'
    'N0YXJ0EicKA2VuZBgCIAEoCzIVLmdvb2dsZS50eXBlLkRhdGVUaW1lUgNlbmQ=');

@$core.Deprecated('Use dateTimeRangeArrayDescriptor instead')
const DateTimeRangeArray$json = {
  '1': 'DateTimeRangeArray',
  '2': [
    {'1': 'date_time_ranges', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1alpha1.DateTimeRange', '10': 'dateTimeRanges'},
  ],
};

/// Descriptor for `DateTimeRangeArray`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dateTimeRangeArrayDescriptor = $convert.base64Decode(
    'ChJEYXRlVGltZVJhbmdlQXJyYXkSVwoQZGF0ZV90aW1lX3JhbmdlcxgBIAMoCzItLmdvb2dsZS'
    '5jbG91ZC52aXNpb25haS52MWFscGhhMS5EYXRlVGltZVJhbmdlUg5kYXRlVGltZVJhbmdlcw==');

@$core.Deprecated('Use circleAreaDescriptor instead')
const CircleArea$json = {
  '1': 'CircleArea',
  '2': [
    {'1': 'latitude', '3': 1, '4': 1, '5': 1, '10': 'latitude'},
    {'1': 'longitude', '3': 2, '4': 1, '5': 1, '10': 'longitude'},
    {'1': 'radius_meter', '3': 3, '4': 1, '5': 1, '10': 'radiusMeter'},
  ],
};

/// Descriptor for `CircleArea`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List circleAreaDescriptor = $convert.base64Decode(
    'CgpDaXJjbGVBcmVhEhoKCGxhdGl0dWRlGAEgASgBUghsYXRpdHVkZRIcCglsb25naXR1ZGUYAi'
    'ABKAFSCWxvbmdpdHVkZRIhCgxyYWRpdXNfbWV0ZXIYAyABKAFSC3JhZGl1c01ldGVy');

@$core.Deprecated('Use geoLocationArrayDescriptor instead')
const GeoLocationArray$json = {
  '1': 'GeoLocationArray',
  '2': [
    {'1': 'circle_areas', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.visionai.v1alpha1.CircleArea', '10': 'circleAreas'},
  ],
};

/// Descriptor for `GeoLocationArray`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List geoLocationArrayDescriptor = $convert.base64Decode(
    'ChBHZW9Mb2NhdGlvbkFycmF5Ek0KDGNpcmNsZV9hcmVhcxgBIAMoCzIqLmdvb2dsZS5jbG91ZC'
    '52aXNpb25haS52MWFscGhhMS5DaXJjbGVBcmVhUgtjaXJjbGVBcmVhcw==');

@$core.Deprecated('Use boolValueDescriptor instead')
const BoolValue$json = {
  '1': 'BoolValue',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 8, '10': 'value'},
  ],
};

/// Descriptor for `BoolValue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List boolValueDescriptor = $convert.base64Decode(
    'CglCb29sVmFsdWUSFAoFdmFsdWUYASABKAhSBXZhbHVl');

@$core.Deprecated('Use criteriaDescriptor instead')
const Criteria$json = {
  '1': 'Criteria',
  '2': [
    {'1': 'text_array', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1alpha1.StringArray', '9': 0, '10': 'textArray'},
    {'1': 'int_range_array', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1alpha1.IntRangeArray', '9': 0, '10': 'intRangeArray'},
    {'1': 'float_range_array', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1alpha1.FloatRangeArray', '9': 0, '10': 'floatRangeArray'},
    {'1': 'date_time_range_array', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1alpha1.DateTimeRangeArray', '9': 0, '10': 'dateTimeRangeArray'},
    {'1': 'geo_location_array', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1alpha1.GeoLocationArray', '9': 0, '10': 'geoLocationArray'},
    {'1': 'bool_value', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1alpha1.BoolValue', '9': 0, '10': 'boolValue'},
    {'1': 'field', '3': 1, '4': 1, '5': 9, '10': 'field'},
    {'1': 'fetch_matched_annotations', '3': 8, '4': 1, '5': 8, '10': 'fetchMatchedAnnotations'},
  ],
  '8': [
    {'1': 'value'},
  ],
};

/// Descriptor for `Criteria`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List criteriaDescriptor = $convert.base64Decode(
    'CghDcml0ZXJpYRJMCgp0ZXh0X2FycmF5GAIgASgLMisuZ29vZ2xlLmNsb3VkLnZpc2lvbmFpLn'
    'YxYWxwaGExLlN0cmluZ0FycmF5SABSCXRleHRBcnJheRJXCg9pbnRfcmFuZ2VfYXJyYXkYAyAB'
    'KAsyLS5nb29nbGUuY2xvdWQudmlzaW9uYWkudjFhbHBoYTEuSW50UmFuZ2VBcnJheUgAUg1pbn'
    'RSYW5nZUFycmF5El0KEWZsb2F0X3JhbmdlX2FycmF5GAQgASgLMi8uZ29vZ2xlLmNsb3VkLnZp'
    'c2lvbmFpLnYxYWxwaGExLkZsb2F0UmFuZ2VBcnJheUgAUg9mbG9hdFJhbmdlQXJyYXkSZwoVZG'
    'F0ZV90aW1lX3JhbmdlX2FycmF5GAUgASgLMjIuZ29vZ2xlLmNsb3VkLnZpc2lvbmFpLnYxYWxw'
    'aGExLkRhdGVUaW1lUmFuZ2VBcnJheUgAUhJkYXRlVGltZVJhbmdlQXJyYXkSYAoSZ2VvX2xvY2'
    'F0aW9uX2FycmF5GAYgASgLMjAuZ29vZ2xlLmNsb3VkLnZpc2lvbmFpLnYxYWxwaGExLkdlb0xv'
    'Y2F0aW9uQXJyYXlIAFIQZ2VvTG9jYXRpb25BcnJheRJKCgpib29sX3ZhbHVlGAcgASgLMikuZ2'
    '9vZ2xlLmNsb3VkLnZpc2lvbmFpLnYxYWxwaGExLkJvb2xWYWx1ZUgAUglib29sVmFsdWUSFAoF'
    'ZmllbGQYASABKAlSBWZpZWxkEjoKGWZldGNoX21hdGNoZWRfYW5ub3RhdGlvbnMYCCABKAhSF2'
    'ZldGNoTWF0Y2hlZEFubm90YXRpb25zQgcKBXZhbHVl');

@$core.Deprecated('Use partitionDescriptor instead')
const Partition$json = {
  '1': 'Partition',
  '2': [
    {'1': 'temporal_partition', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1alpha1.Partition.TemporalPartition', '10': 'temporalPartition'},
    {'1': 'spatial_partition', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.visionai.v1alpha1.Partition.SpatialPartition', '10': 'spatialPartition'},
  ],
  '3': [Partition_TemporalPartition$json, Partition_SpatialPartition$json],
};

@$core.Deprecated('Use partitionDescriptor instead')
const Partition_TemporalPartition$json = {
  '1': 'TemporalPartition',
  '2': [
    {'1': 'start_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'startTime'},
    {'1': 'end_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'endTime'},
  ],
};

@$core.Deprecated('Use partitionDescriptor instead')
const Partition_SpatialPartition$json = {
  '1': 'SpatialPartition',
  '2': [
    {'1': 'x_min', '3': 1, '4': 1, '5': 3, '9': 0, '10': 'xMin', '17': true},
    {'1': 'y_min', '3': 2, '4': 1, '5': 3, '9': 1, '10': 'yMin', '17': true},
    {'1': 'x_max', '3': 3, '4': 1, '5': 3, '9': 2, '10': 'xMax', '17': true},
    {'1': 'y_max', '3': 4, '4': 1, '5': 3, '9': 3, '10': 'yMax', '17': true},
  ],
  '8': [
    {'1': '_x_min'},
    {'1': '_y_min'},
    {'1': '_x_max'},
    {'1': '_y_max'},
  ],
};

/// Descriptor for `Partition`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List partitionDescriptor = $convert.base64Decode(
    'CglQYXJ0aXRpb24SagoSdGVtcG9yYWxfcGFydGl0aW9uGAEgASgLMjsuZ29vZ2xlLmNsb3VkLn'
    'Zpc2lvbmFpLnYxYWxwaGExLlBhcnRpdGlvbi5UZW1wb3JhbFBhcnRpdGlvblIRdGVtcG9yYWxQ'
    'YXJ0aXRpb24SZwoRc3BhdGlhbF9wYXJ0aXRpb24YAiABKAsyOi5nb29nbGUuY2xvdWQudmlzaW'
    '9uYWkudjFhbHBoYTEuUGFydGl0aW9uLlNwYXRpYWxQYXJ0aXRpb25SEHNwYXRpYWxQYXJ0aXRp'
    'b24ahQEKEVRlbXBvcmFsUGFydGl0aW9uEjkKCnN0YXJ0X3RpbWUYASABKAsyGi5nb29nbGUucH'
    'JvdG9idWYuVGltZXN0YW1wUglzdGFydFRpbWUSNQoIZW5kX3RpbWUYAiABKAsyGi5nb29nbGUu'
    'cHJvdG9idWYuVGltZXN0YW1wUgdlbmRUaW1lGqIBChBTcGF0aWFsUGFydGl0aW9uEhgKBXhfbW'
    'luGAEgASgDSABSBHhNaW6IAQESGAoFeV9taW4YAiABKANIAVIEeU1pbogBARIYCgV4X21heBgD'
    'IAEoA0gCUgR4TWF4iAEBEhgKBXlfbWF4GAQgASgDSANSBHlNYXiIAQFCCAoGX3hfbWluQggKBl'
    '95X21pbkIICgZfeF9tYXhCCAoGX3lfbWF4');

