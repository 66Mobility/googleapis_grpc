//
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/dataexchange/v1beta1/dataexchange.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use dataExchangeDescriptor instead')
const DataExchange$json = {
  '1': 'DataExchange',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {'1': 'primary_contact', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'primaryContact'},
    {'1': 'documentation', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'documentation'},
    {'1': 'listing_count', '3': 6, '4': 1, '5': 5, '8': {}, '10': 'listingCount'},
    {'1': 'icon', '3': 7, '4': 1, '5': 12, '8': {}, '10': 'icon'},
  ],
  '7': {},
};

/// Descriptor for `DataExchange`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dataExchangeDescriptor = $convert.base64Decode(
    'CgxEYXRhRXhjaGFuZ2USFwoEbmFtZRgBIAEoCUID4EEDUgRuYW1lEiYKDGRpc3BsYXlfbmFtZR'
    'gCIAEoCUID4EECUgtkaXNwbGF5TmFtZRIlCgtkZXNjcmlwdGlvbhgDIAEoCUID4EEBUgtkZXNj'
    'cmlwdGlvbhIsCg9wcmltYXJ5X2NvbnRhY3QYBCABKAlCA+BBAVIOcHJpbWFyeUNvbnRhY3QSKQ'
    'oNZG9jdW1lbnRhdGlvbhgFIAEoCUID4EEBUg1kb2N1bWVudGF0aW9uEigKDWxpc3RpbmdfY291'
    'bnQYBiABKAVCA+BBA1IMbGlzdGluZ0NvdW50EhcKBGljb24YByABKAxCA+BBAVIEaWNvbjp06k'
    'FxCihhbmFseXRpY3NodWIuZ29vZ2xlYXBpcy5jb20vRGF0YUV4Y2hhbmdlEkVwcm9qZWN0cy97'
    'cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vZGF0YUV4Y2hhbmdlcy97ZGF0YV9leGNoYW'
    '5nZX0=');

@$core.Deprecated('Use dataProviderDescriptor instead')
const DataProvider$json = {
  '1': 'DataProvider',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'primary_contact', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'primaryContact'},
  ],
};

/// Descriptor for `DataProvider`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dataProviderDescriptor = $convert.base64Decode(
    'CgxEYXRhUHJvdmlkZXISFwoEbmFtZRgBIAEoCUID4EEBUgRuYW1lEiwKD3ByaW1hcnlfY29udG'
    'FjdBgCIAEoCUID4EEBUg5wcmltYXJ5Q29udGFjdA==');

@$core.Deprecated('Use publisherDescriptor instead')
const Publisher$json = {
  '1': 'Publisher',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'primary_contact', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'primaryContact'},
  ],
};

/// Descriptor for `Publisher`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List publisherDescriptor = $convert.base64Decode(
    'CglQdWJsaXNoZXISFwoEbmFtZRgBIAEoCUID4EEBUgRuYW1lEiwKD3ByaW1hcnlfY29udGFjdB'
    'gCIAEoCUID4EEBUg5wcmltYXJ5Q29udGFjdA==');

@$core.Deprecated('Use destinationDatasetReferenceDescriptor instead')
const DestinationDatasetReference$json = {
  '1': 'DestinationDatasetReference',
  '2': [
    {'1': 'dataset_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'datasetId'},
    {'1': 'project_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'projectId'},
  ],
};

/// Descriptor for `DestinationDatasetReference`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List destinationDatasetReferenceDescriptor = $convert.base64Decode(
    'ChtEZXN0aW5hdGlvbkRhdGFzZXRSZWZlcmVuY2USIgoKZGF0YXNldF9pZBgBIAEoCUID4EECUg'
    'lkYXRhc2V0SWQSIgoKcHJvamVjdF9pZBgCIAEoCUID4EECUglwcm9qZWN0SWQ=');

@$core.Deprecated('Use destinationDatasetDescriptor instead')
const DestinationDataset$json = {
  '1': 'DestinationDataset',
  '2': [
    {'1': 'dataset_reference', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.bigquery.dataexchange.v1beta1.DestinationDatasetReference', '8': {}, '10': 'datasetReference'},
    {'1': 'friendly_name', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '8': {}, '10': 'friendlyName'},
    {'1': 'description', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '8': {}, '10': 'description'},
    {'1': 'labels', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.bigquery.dataexchange.v1beta1.DestinationDataset.LabelsEntry', '8': {}, '10': 'labels'},
    {'1': 'location', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'location'},
  ],
  '3': [DestinationDataset_LabelsEntry$json],
};

@$core.Deprecated('Use destinationDatasetDescriptor instead')
const DestinationDataset_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `DestinationDataset`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List destinationDatasetDescriptor = $convert.base64Decode(
    'ChJEZXN0aW5hdGlvbkRhdGFzZXQSeQoRZGF0YXNldF9yZWZlcmVuY2UYASABKAsyRy5nb29nbG'
    'UuY2xvdWQuYmlncXVlcnkuZGF0YWV4Y2hhbmdlLnYxYmV0YTEuRGVzdGluYXRpb25EYXRhc2V0'
    'UmVmZXJlbmNlQgPgQQJSEGRhdGFzZXRSZWZlcmVuY2USRgoNZnJpZW5kbHlfbmFtZRgCIAEoCz'
    'IcLmdvb2dsZS5wcm90b2J1Zi5TdHJpbmdWYWx1ZUID4EEBUgxmcmllbmRseU5hbWUSQwoLZGVz'
    'Y3JpcHRpb24YAyABKAsyHC5nb29nbGUucHJvdG9idWYuU3RyaW5nVmFsdWVCA+BBAVILZGVzY3'
    'JpcHRpb24SZwoGbGFiZWxzGAQgAygLMkouZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LmRhdGFleGNo'
    'YW5nZS52MWJldGExLkRlc3RpbmF0aW9uRGF0YXNldC5MYWJlbHNFbnRyeUID4EEBUgZsYWJlbH'
    'MSHwoIbG9jYXRpb24YBSABKAlCA+BBAlIIbG9jYXRpb24aOQoLTGFiZWxzRW50cnkSEAoDa2V5'
    'GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use listingDescriptor instead')
const Listing$json = {
  '1': 'Listing',
  '2': [
    {'1': 'bigquery_dataset', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.bigquery.dataexchange.v1beta1.Listing.BigQueryDatasetSource', '8': {}, '9': 0, '10': 'bigqueryDataset'},
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {'1': 'primary_contact', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'primaryContact'},
    {'1': 'documentation', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'documentation'},
    {'1': 'state', '3': 7, '4': 1, '5': 14, '6': '.google.cloud.bigquery.dataexchange.v1beta1.Listing.State', '8': {}, '10': 'state'},
    {'1': 'icon', '3': 8, '4': 1, '5': 12, '8': {}, '10': 'icon'},
    {'1': 'data_provider', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.bigquery.dataexchange.v1beta1.DataProvider', '8': {}, '10': 'dataProvider'},
    {'1': 'categories', '3': 10, '4': 3, '5': 14, '6': '.google.cloud.bigquery.dataexchange.v1beta1.Listing.Category', '8': {}, '10': 'categories'},
    {'1': 'publisher', '3': 11, '4': 1, '5': 11, '6': '.google.cloud.bigquery.dataexchange.v1beta1.Publisher', '8': {}, '10': 'publisher'},
    {'1': 'request_access', '3': 12, '4': 1, '5': 9, '8': {}, '10': 'requestAccess'},
  ],
  '3': [Listing_BigQueryDatasetSource$json],
  '4': [Listing_State$json, Listing_Category$json],
  '7': {},
  '8': [
    {'1': 'source'},
  ],
};

@$core.Deprecated('Use listingDescriptor instead')
const Listing_BigQueryDatasetSource$json = {
  '1': 'BigQueryDatasetSource',
  '2': [
    {'1': 'dataset', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'dataset'},
  ],
};

@$core.Deprecated('Use listingDescriptor instead')
const Listing_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'ACTIVE', '2': 1},
  ],
};

@$core.Deprecated('Use listingDescriptor instead')
const Listing_Category$json = {
  '1': 'Category',
  '2': [
    {'1': 'CATEGORY_UNSPECIFIED', '2': 0},
    {'1': 'CATEGORY_OTHERS', '2': 1},
    {'1': 'CATEGORY_ADVERTISING_AND_MARKETING', '2': 2},
    {'1': 'CATEGORY_COMMERCE', '2': 3},
    {'1': 'CATEGORY_CLIMATE_AND_ENVIRONMENT', '2': 4},
    {'1': 'CATEGORY_DEMOGRAPHICS', '2': 5},
    {'1': 'CATEGORY_ECONOMICS', '2': 6},
    {'1': 'CATEGORY_EDUCATION', '2': 7},
    {'1': 'CATEGORY_ENERGY', '2': 8},
    {'1': 'CATEGORY_FINANCIAL', '2': 9},
    {'1': 'CATEGORY_GAMING', '2': 10},
    {'1': 'CATEGORY_GEOSPATIAL', '2': 11},
    {'1': 'CATEGORY_HEALTHCARE_AND_LIFE_SCIENCE', '2': 12},
    {'1': 'CATEGORY_MEDIA', '2': 13},
    {'1': 'CATEGORY_PUBLIC_SECTOR', '2': 14},
    {'1': 'CATEGORY_RETAIL', '2': 15},
    {'1': 'CATEGORY_SPORTS', '2': 16},
    {'1': 'CATEGORY_SCIENCE_AND_RESEARCH', '2': 17},
    {'1': 'CATEGORY_TRANSPORTATION_AND_LOGISTICS', '2': 18},
    {'1': 'CATEGORY_TRAVEL_AND_TOURISM', '2': 19},
  ],
};

/// Descriptor for `Listing`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listingDescriptor = $convert.base64Decode(
    'CgdMaXN0aW5nEnsKEGJpZ3F1ZXJ5X2RhdGFzZXQYBiABKAsySS5nb29nbGUuY2xvdWQuYmlncX'
    'VlcnkuZGF0YWV4Y2hhbmdlLnYxYmV0YTEuTGlzdGluZy5CaWdRdWVyeURhdGFzZXRTb3VyY2VC'
    'A+BBAkgAUg9iaWdxdWVyeURhdGFzZXQSFwoEbmFtZRgBIAEoCUID4EEDUgRuYW1lEiYKDGRpc3'
    'BsYXlfbmFtZRgCIAEoCUID4EECUgtkaXNwbGF5TmFtZRIlCgtkZXNjcmlwdGlvbhgDIAEoCUID'
    '4EEBUgtkZXNjcmlwdGlvbhIsCg9wcmltYXJ5X2NvbnRhY3QYBCABKAlCA+BBAVIOcHJpbWFyeU'
    'NvbnRhY3QSKQoNZG9jdW1lbnRhdGlvbhgFIAEoCUID4EEBUg1kb2N1bWVudGF0aW9uElQKBXN0'
    'YXRlGAcgASgOMjkuZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LmRhdGFleGNoYW5nZS52MWJldGExLk'
    'xpc3RpbmcuU3RhdGVCA+BBA1IFc3RhdGUSFwoEaWNvbhgIIAEoDEID4EEBUgRpY29uEmIKDWRh'
    'dGFfcHJvdmlkZXIYCSABKAsyOC5nb29nbGUuY2xvdWQuYmlncXVlcnkuZGF0YWV4Y2hhbmdlLn'
    'YxYmV0YTEuRGF0YVByb3ZpZGVyQgPgQQFSDGRhdGFQcm92aWRlchJhCgpjYXRlZ29yaWVzGAog'
    'AygOMjwuZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LmRhdGFleGNoYW5nZS52MWJldGExLkxpc3Rpbm'
    'cuQ2F0ZWdvcnlCA+BBAVIKY2F0ZWdvcmllcxJYCglwdWJsaXNoZXIYCyABKAsyNS5nb29nbGUu'
    'Y2xvdWQuYmlncXVlcnkuZGF0YWV4Y2hhbmdlLnYxYmV0YTEuUHVibGlzaGVyQgPgQQFSCXB1Ym'
    'xpc2hlchIqCg5yZXF1ZXN0X2FjY2VzcxgMIAEoCUID4EEBUg1yZXF1ZXN0QWNjZXNzGlcKFUJp'
    'Z1F1ZXJ5RGF0YXNldFNvdXJjZRI+CgdkYXRhc2V0GAEgASgJQiT6QSEKH2JpZ3F1ZXJ5Lmdvb2'
    'dsZWFwaXMuY29tL0RhdGFzZXRSB2RhdGFzZXQiKgoFU3RhdGUSFQoRU1RBVEVfVU5TUEVDSUZJ'
    'RUQQABIKCgZBQ1RJVkUQASK3BAoIQ2F0ZWdvcnkSGAoUQ0FURUdPUllfVU5TUEVDSUZJRUQQAB'
    'ITCg9DQVRFR09SWV9PVEhFUlMQARImCiJDQVRFR09SWV9BRFZFUlRJU0lOR19BTkRfTUFSS0VU'
    'SU5HEAISFQoRQ0FURUdPUllfQ09NTUVSQ0UQAxIkCiBDQVRFR09SWV9DTElNQVRFX0FORF9FTl'
    'ZJUk9OTUVOVBAEEhkKFUNBVEVHT1JZX0RFTU9HUkFQSElDUxAFEhYKEkNBVEVHT1JZX0VDT05P'
    'TUlDUxAGEhYKEkNBVEVHT1JZX0VEVUNBVElPThAHEhMKD0NBVEVHT1JZX0VORVJHWRAIEhYKEk'
    'NBVEVHT1JZX0ZJTkFOQ0lBTBAJEhMKD0NBVEVHT1JZX0dBTUlORxAKEhcKE0NBVEVHT1JZX0dF'
    'T1NQQVRJQUwQCxIoCiRDQVRFR09SWV9IRUFMVEhDQVJFX0FORF9MSUZFX1NDSUVOQ0UQDBISCg'
    '5DQVRFR09SWV9NRURJQRANEhoKFkNBVEVHT1JZX1BVQkxJQ19TRUNUT1IQDhITCg9DQVRFR09S'
    'WV9SRVRBSUwQDxITCg9DQVRFR09SWV9TUE9SVFMQEBIhCh1DQVRFR09SWV9TQ0lFTkNFX0FORF'
    '9SRVNFQVJDSBAREikKJUNBVEVHT1JZX1RSQU5TUE9SVEFUSU9OX0FORF9MT0dJU1RJQ1MQEhIf'
    'ChtDQVRFR09SWV9UUkFWRUxfQU5EX1RPVVJJU00QEzqCAepBfwojYW5hbHl0aWNzaHViLmdvb2'
    'dsZWFwaXMuY29tL0xpc3RpbmcSWHByb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0'
    'aW9ufS9kYXRhRXhjaGFuZ2VzL3tkYXRhX2V4Y2hhbmdlfS9saXN0aW5ncy97bGlzdGluZ31CCA'
    'oGc291cmNl');

@$core.Deprecated('Use listDataExchangesRequestDescriptor instead')
const ListDataExchangesRequest$json = {
  '1': 'ListDataExchangesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListDataExchangesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDataExchangesRequestDescriptor = $convert.base64Decode(
    'ChhMaXN0RGF0YUV4Y2hhbmdlc1JlcXVlc3QSQQoGcGFyZW50GAEgASgJQingQQL6QSMKIWxvY2'
    'F0aW9ucy5nb29nbGVhcGlzLmNvbS9Mb2NhdGlvblIGcGFyZW50EhsKCXBhZ2Vfc2l6ZRgCIAEo'
    'BVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2Vu');

@$core.Deprecated('Use listDataExchangesResponseDescriptor instead')
const ListDataExchangesResponse$json = {
  '1': 'ListDataExchangesResponse',
  '2': [
    {'1': 'data_exchanges', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.bigquery.dataexchange.v1beta1.DataExchange', '10': 'dataExchanges'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListDataExchangesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDataExchangesResponseDescriptor = $convert.base64Decode(
    'ChlMaXN0RGF0YUV4Y2hhbmdlc1Jlc3BvbnNlEl8KDmRhdGFfZXhjaGFuZ2VzGAEgAygLMjguZ2'
    '9vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LmRhdGFleGNoYW5nZS52MWJldGExLkRhdGFFeGNoYW5nZVIN'
    'ZGF0YUV4Y2hhbmdlcxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');

@$core.Deprecated('Use listOrgDataExchangesRequestDescriptor instead')
const ListOrgDataExchangesRequest$json = {
  '1': 'ListOrgDataExchangesRequest',
  '2': [
    {'1': 'organization', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'organization'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListOrgDataExchangesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listOrgDataExchangesRequestDescriptor = $convert.base64Decode(
    'ChtMaXN0T3JnRGF0YUV4Y2hhbmdlc1JlcXVlc3QSJwoMb3JnYW5pemF0aW9uGAEgASgJQgPgQQ'
    'JSDG9yZ2FuaXphdGlvbhIbCglwYWdlX3NpemUYAiABKAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9r'
    'ZW4YAyABKAlSCXBhZ2VUb2tlbg==');

@$core.Deprecated('Use listOrgDataExchangesResponseDescriptor instead')
const ListOrgDataExchangesResponse$json = {
  '1': 'ListOrgDataExchangesResponse',
  '2': [
    {'1': 'data_exchanges', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.bigquery.dataexchange.v1beta1.DataExchange', '10': 'dataExchanges'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListOrgDataExchangesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listOrgDataExchangesResponseDescriptor = $convert.base64Decode(
    'ChxMaXN0T3JnRGF0YUV4Y2hhbmdlc1Jlc3BvbnNlEl8KDmRhdGFfZXhjaGFuZ2VzGAEgAygLMj'
    'guZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LmRhdGFleGNoYW5nZS52MWJldGExLkRhdGFFeGNoYW5n'
    'ZVINZGF0YUV4Y2hhbmdlcxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW'
    '4=');

@$core.Deprecated('Use getDataExchangeRequestDescriptor instead')
const GetDataExchangeRequest$json = {
  '1': 'GetDataExchangeRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetDataExchangeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDataExchangeRequestDescriptor = $convert.base64Decode(
    'ChZHZXREYXRhRXhjaGFuZ2VSZXF1ZXN0EkQKBG5hbWUYASABKAlCMOBBAvpBKgooYW5hbHl0aW'
    'NzaHViLmdvb2dsZWFwaXMuY29tL0RhdGFFeGNoYW5nZVIEbmFtZQ==');

@$core.Deprecated('Use createDataExchangeRequestDescriptor instead')
const CreateDataExchangeRequest$json = {
  '1': 'CreateDataExchangeRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'data_exchange_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'dataExchangeId'},
    {'1': 'data_exchange', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.bigquery.dataexchange.v1beta1.DataExchange', '8': {}, '10': 'dataExchange'},
  ],
};

/// Descriptor for `CreateDataExchangeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createDataExchangeRequestDescriptor = $convert.base64Decode(
    'ChlDcmVhdGVEYXRhRXhjaGFuZ2VSZXF1ZXN0EkEKBnBhcmVudBgBIAEoCUIp4EEC+kEjCiFsb2'
    'NhdGlvbnMuZ29vZ2xlYXBpcy5jb20vTG9jYXRpb25SBnBhcmVudBItChBkYXRhX2V4Y2hhbmdl'
    'X2lkGAIgASgJQgPgQQJSDmRhdGFFeGNoYW5nZUlkEmIKDWRhdGFfZXhjaGFuZ2UYAyABKAsyOC'
    '5nb29nbGUuY2xvdWQuYmlncXVlcnkuZGF0YWV4Y2hhbmdlLnYxYmV0YTEuRGF0YUV4Y2hhbmdl'
    'QgPgQQJSDGRhdGFFeGNoYW5nZQ==');

@$core.Deprecated('Use updateDataExchangeRequestDescriptor instead')
const UpdateDataExchangeRequest$json = {
  '1': 'UpdateDataExchangeRequest',
  '2': [
    {'1': 'update_mask', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
    {'1': 'data_exchange', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.bigquery.dataexchange.v1beta1.DataExchange', '8': {}, '10': 'dataExchange'},
  ],
};

/// Descriptor for `UpdateDataExchangeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateDataExchangeRequestDescriptor = $convert.base64Decode(
    'ChlVcGRhdGVEYXRhRXhjaGFuZ2VSZXF1ZXN0EkAKC3VwZGF0ZV9tYXNrGAEgASgLMhouZ29vZ2'
    'xlLnByb3RvYnVmLkZpZWxkTWFza0ID4EECUgp1cGRhdGVNYXNrEmIKDWRhdGFfZXhjaGFuZ2UY'
    'AiABKAsyOC5nb29nbGUuY2xvdWQuYmlncXVlcnkuZGF0YWV4Y2hhbmdlLnYxYmV0YTEuRGF0YU'
    'V4Y2hhbmdlQgPgQQJSDGRhdGFFeGNoYW5nZQ==');

@$core.Deprecated('Use deleteDataExchangeRequestDescriptor instead')
const DeleteDataExchangeRequest$json = {
  '1': 'DeleteDataExchangeRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteDataExchangeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteDataExchangeRequestDescriptor = $convert.base64Decode(
    'ChlEZWxldGVEYXRhRXhjaGFuZ2VSZXF1ZXN0EkQKBG5hbWUYASABKAlCMOBBAvpBKgooYW5hbH'
    'l0aWNzaHViLmdvb2dsZWFwaXMuY29tL0RhdGFFeGNoYW5nZVIEbmFtZQ==');

@$core.Deprecated('Use listListingsRequestDescriptor instead')
const ListListingsRequest$json = {
  '1': 'ListListingsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListListingsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listListingsRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0TGlzdGluZ3NSZXF1ZXN0EkgKBnBhcmVudBgBIAEoCUIw4EEC+kEqCihhbmFseXRpY3'
    'NodWIuZ29vZ2xlYXBpcy5jb20vRGF0YUV4Y2hhbmdlUgZwYXJlbnQSGwoJcGFnZV9zaXplGAIg'
    'ASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4=');

@$core.Deprecated('Use listListingsResponseDescriptor instead')
const ListListingsResponse$json = {
  '1': 'ListListingsResponse',
  '2': [
    {'1': 'listings', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.bigquery.dataexchange.v1beta1.Listing', '10': 'listings'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListListingsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listListingsResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0TGlzdGluZ3NSZXNwb25zZRJPCghsaXN0aW5ncxgBIAMoCzIzLmdvb2dsZS5jbG91ZC'
    '5iaWdxdWVyeS5kYXRhZXhjaGFuZ2UudjFiZXRhMS5MaXN0aW5nUghsaXN0aW5ncxImCg9uZXh0'
    'X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');

@$core.Deprecated('Use getListingRequestDescriptor instead')
const GetListingRequest$json = {
  '1': 'GetListingRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetListingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getListingRequestDescriptor = $convert.base64Decode(
    'ChFHZXRMaXN0aW5nUmVxdWVzdBI/CgRuYW1lGAEgASgJQivgQQL6QSUKI2FuYWx5dGljc2h1Yi'
    '5nb29nbGVhcGlzLmNvbS9MaXN0aW5nUgRuYW1l');

@$core.Deprecated('Use createListingRequestDescriptor instead')
const CreateListingRequest$json = {
  '1': 'CreateListingRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'listing_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'listingId'},
    {'1': 'listing', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.bigquery.dataexchange.v1beta1.Listing', '8': {}, '10': 'listing'},
  ],
};

/// Descriptor for `CreateListingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createListingRequestDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVMaXN0aW5nUmVxdWVzdBJICgZwYXJlbnQYASABKAlCMOBBAvpBKgooYW5hbHl0aW'
    'NzaHViLmdvb2dsZWFwaXMuY29tL0RhdGFFeGNoYW5nZVIGcGFyZW50EiIKCmxpc3RpbmdfaWQY'
    'AiABKAlCA+BBAlIJbGlzdGluZ0lkElIKB2xpc3RpbmcYAyABKAsyMy5nb29nbGUuY2xvdWQuYm'
    'lncXVlcnkuZGF0YWV4Y2hhbmdlLnYxYmV0YTEuTGlzdGluZ0ID4EECUgdsaXN0aW5n');

@$core.Deprecated('Use updateListingRequestDescriptor instead')
const UpdateListingRequest$json = {
  '1': 'UpdateListingRequest',
  '2': [
    {'1': 'update_mask', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
    {'1': 'listing', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.bigquery.dataexchange.v1beta1.Listing', '8': {}, '10': 'listing'},
  ],
};

/// Descriptor for `UpdateListingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateListingRequestDescriptor = $convert.base64Decode(
    'ChRVcGRhdGVMaXN0aW5nUmVxdWVzdBJACgt1cGRhdGVfbWFzaxgBIAEoCzIaLmdvb2dsZS5wcm'
    '90b2J1Zi5GaWVsZE1hc2tCA+BBAlIKdXBkYXRlTWFzaxJSCgdsaXN0aW5nGAIgASgLMjMuZ29v'
    'Z2xlLmNsb3VkLmJpZ3F1ZXJ5LmRhdGFleGNoYW5nZS52MWJldGExLkxpc3RpbmdCA+BBAlIHbG'
    'lzdGluZw==');

@$core.Deprecated('Use deleteListingRequestDescriptor instead')
const DeleteListingRequest$json = {
  '1': 'DeleteListingRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteListingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteListingRequestDescriptor = $convert.base64Decode(
    'ChREZWxldGVMaXN0aW5nUmVxdWVzdBI/CgRuYW1lGAEgASgJQivgQQL6QSUKI2FuYWx5dGljc2'
    'h1Yi5nb29nbGVhcGlzLmNvbS9MaXN0aW5nUgRuYW1l');

@$core.Deprecated('Use subscribeListingRequestDescriptor instead')
const SubscribeListingRequest$json = {
  '1': 'SubscribeListingRequest',
  '2': [
    {'1': 'destination_dataset', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.bigquery.dataexchange.v1beta1.DestinationDataset', '9': 0, '10': 'destinationDataset'},
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
  '8': [
    {'1': 'destination'},
  ],
};

/// Descriptor for `SubscribeListingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscribeListingRequestDescriptor = $convert.base64Decode(
    'ChdTdWJzY3JpYmVMaXN0aW5nUmVxdWVzdBJxChNkZXN0aW5hdGlvbl9kYXRhc2V0GAMgASgLMj'
    '4uZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LmRhdGFleGNoYW5nZS52MWJldGExLkRlc3RpbmF0aW9u'
    'RGF0YXNldEgAUhJkZXN0aW5hdGlvbkRhdGFzZXQSPwoEbmFtZRgBIAEoCUIr4EEC+kElCiNhbm'
    'FseXRpY3NodWIuZ29vZ2xlYXBpcy5jb20vTGlzdGluZ1IEbmFtZUINCgtkZXN0aW5hdGlvbg==');

@$core.Deprecated('Use subscribeListingResponseDescriptor instead')
const SubscribeListingResponse$json = {
  '1': 'SubscribeListingResponse',
};

/// Descriptor for `SubscribeListingResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscribeListingResponseDescriptor = $convert.base64Decode(
    'ChhTdWJzY3JpYmVMaXN0aW5nUmVzcG9uc2U=');

