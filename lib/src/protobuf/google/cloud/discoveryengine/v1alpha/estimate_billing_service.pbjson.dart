//
//  Generated code. Do not modify.
//  source: google/cloud/discoveryengine/v1alpha/estimate_billing_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use estimateDataSizeRequestDescriptor instead')
const EstimateDataSizeRequest$json = {
  '1': 'EstimateDataSizeRequest',
  '2': [
    {'1': 'website_data_source', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.EstimateDataSizeRequest.WebsiteDataSource', '9': 0, '10': 'websiteDataSource'},
    {'1': 'file_data_source', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.EstimateDataSizeRequest.FileDataSource', '9': 0, '10': 'fileDataSource'},
    {'1': 'location', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'location'},
  ],
  '3': [EstimateDataSizeRequest_WebsiteDataSource$json, EstimateDataSizeRequest_FileDataSource$json],
  '8': [
    {'1': 'data_source'},
  ],
};

@$core.Deprecated('Use estimateDataSizeRequestDescriptor instead')
const EstimateDataSizeRequest_WebsiteDataSource$json = {
  '1': 'WebsiteDataSource',
  '2': [
    {'1': 'estimator_uri_patterns', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.EstimateDataSizeRequest.WebsiteDataSource.EstimatorUriPattern', '8': {}, '10': 'estimatorUriPatterns'},
  ],
  '3': [EstimateDataSizeRequest_WebsiteDataSource_EstimatorUriPattern$json],
};

@$core.Deprecated('Use estimateDataSizeRequestDescriptor instead')
const EstimateDataSizeRequest_WebsiteDataSource_EstimatorUriPattern$json = {
  '1': 'EstimatorUriPattern',
  '2': [
    {'1': 'provided_uri_pattern', '3': 1, '4': 1, '5': 9, '10': 'providedUriPattern'},
    {'1': 'exact_match', '3': 2, '4': 1, '5': 8, '10': 'exactMatch'},
    {'1': 'exclusive', '3': 3, '4': 1, '5': 8, '10': 'exclusive'},
  ],
};

@$core.Deprecated('Use estimateDataSizeRequestDescriptor instead')
const EstimateDataSizeRequest_FileDataSource$json = {
  '1': 'FileDataSource',
  '2': [
    {'1': 'gcs_source', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.GcsSource', '9': 0, '10': 'gcsSource'},
    {'1': 'bigquery_source', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1alpha.BigQuerySource', '9': 0, '10': 'bigquerySource'},
  ],
  '8': [
    {'1': 'source'},
  ],
};

/// Descriptor for `EstimateDataSizeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List estimateDataSizeRequestDescriptor = $convert.base64Decode(
    'ChdFc3RpbWF0ZURhdGFTaXplUmVxdWVzdBKBAQoTd2Vic2l0ZV9kYXRhX3NvdXJjZRgCIAEoCz'
    'JPLmdvb2dsZS5jbG91ZC5kaXNjb3ZlcnllbmdpbmUudjFhbHBoYS5Fc3RpbWF0ZURhdGFTaXpl'
    'UmVxdWVzdC5XZWJzaXRlRGF0YVNvdXJjZUgAUhF3ZWJzaXRlRGF0YVNvdXJjZRJ4ChBmaWxlX2'
    'RhdGFfc291cmNlGAMgASgLMkwuZ29vZ2xlLmNsb3VkLmRpc2NvdmVyeWVuZ2luZS52MWFscGhh'
    'LkVzdGltYXRlRGF0YVNpemVSZXF1ZXN0LkZpbGVEYXRhU291cmNlSABSDmZpbGVEYXRhU291cm'
    'NlEksKCGxvY2F0aW9uGAEgASgJQi/gQQL6QSkKJ2Rpc2NvdmVyeWVuZ2luZS5nb29nbGVhcGlz'
    'LmNvbS9Mb2NhdGlvblIIbG9jYXRpb24avQIKEVdlYnNpdGVEYXRhU291cmNlEp4BChZlc3RpbW'
    'F0b3JfdXJpX3BhdHRlcm5zGAEgAygLMmMuZ29vZ2xlLmNsb3VkLmRpc2NvdmVyeWVuZ2luZS52'
    'MWFscGhhLkVzdGltYXRlRGF0YVNpemVSZXF1ZXN0LldlYnNpdGVEYXRhU291cmNlLkVzdGltYX'
    'RvclVyaVBhdHRlcm5CA+BBAlIUZXN0aW1hdG9yVXJpUGF0dGVybnMahgEKE0VzdGltYXRvclVy'
    'aVBhdHRlcm4SMAoUcHJvdmlkZWRfdXJpX3BhdHRlcm4YASABKAlSEnByb3ZpZGVkVXJpUGF0dG'
    'VybhIfCgtleGFjdF9tYXRjaBgCIAEoCFIKZXhhY3RNYXRjaBIcCglleGNsdXNpdmUYAyABKAhS'
    'CWV4Y2x1c2l2ZRrNAQoORmlsZURhdGFTb3VyY2USUAoKZ2NzX3NvdXJjZRgBIAEoCzIvLmdvb2'
    'dsZS5jbG91ZC5kaXNjb3ZlcnllbmdpbmUudjFhbHBoYS5HY3NTb3VyY2VIAFIJZ2NzU291cmNl'
    'El8KD2JpZ3F1ZXJ5X3NvdXJjZRgCIAEoCzI0Lmdvb2dsZS5jbG91ZC5kaXNjb3Zlcnllbmdpbm'
    'UudjFhbHBoYS5CaWdRdWVyeVNvdXJjZUgAUg5iaWdxdWVyeVNvdXJjZUIICgZzb3VyY2VCDQoL'
    'ZGF0YV9zb3VyY2U=');

@$core.Deprecated('Use estimateDataSizeResponseDescriptor instead')
const EstimateDataSizeResponse$json = {
  '1': 'EstimateDataSizeResponse',
  '2': [
    {'1': 'data_size_bytes', '3': 1, '4': 1, '5': 3, '10': 'dataSizeBytes'},
    {'1': 'document_count', '3': 2, '4': 1, '5': 3, '10': 'documentCount'},
  ],
};

/// Descriptor for `EstimateDataSizeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List estimateDataSizeResponseDescriptor = $convert.base64Decode(
    'ChhFc3RpbWF0ZURhdGFTaXplUmVzcG9uc2USJgoPZGF0YV9zaXplX2J5dGVzGAEgASgDUg1kYX'
    'RhU2l6ZUJ5dGVzEiUKDmRvY3VtZW50X2NvdW50GAIgASgDUg1kb2N1bWVudENvdW50');

@$core.Deprecated('Use estimateDataSizeMetadataDescriptor instead')
const EstimateDataSizeMetadata$json = {
  '1': 'EstimateDataSizeMetadata',
  '2': [
    {'1': 'create_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
  ],
};

/// Descriptor for `EstimateDataSizeMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List estimateDataSizeMetadataDescriptor = $convert.base64Decode(
    'ChhFc3RpbWF0ZURhdGFTaXplTWV0YWRhdGESOwoLY3JlYXRlX3RpbWUYASABKAsyGi5nb29nbG'
    'UucHJvdG9idWYuVGltZXN0YW1wUgpjcmVhdGVUaW1l');

