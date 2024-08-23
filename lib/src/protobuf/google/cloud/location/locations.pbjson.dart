//
//  Generated code. Do not modify.
//  source: google/cloud/location/locations.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use listLocationsRequestDescriptor instead')
const ListLocationsRequest$json = {
  '1': 'ListLocationsRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'filter', '3': 2, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListLocationsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listLocationsRequestDescriptor = $convert.base64Decode(
    'ChRMaXN0TG9jYXRpb25zUmVxdWVzdBISCgRuYW1lGAEgASgJUgRuYW1lEhYKBmZpbHRlchgCIA'
    'EoCVIGZmlsdGVyEhsKCXBhZ2Vfc2l6ZRgDIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgE'
    'IAEoCVIJcGFnZVRva2Vu');

@$core.Deprecated('Use listLocationsResponseDescriptor instead')
const ListLocationsResponse$json = {
  '1': 'ListLocationsResponse',
  '2': [
    {'1': 'locations', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.location.Location', '10': 'locations'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListLocationsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listLocationsResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0TG9jYXRpb25zUmVzcG9uc2USPQoJbG9jYXRpb25zGAEgAygLMh8uZ29vZ2xlLmNsb3'
    'VkLmxvY2F0aW9uLkxvY2F0aW9uUglsb2NhdGlvbnMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJ'
    'Ug1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use getLocationRequestDescriptor instead')
const GetLocationRequest$json = {
  '1': 'GetLocationRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `GetLocationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLocationRequestDescriptor = $convert.base64Decode(
    'ChJHZXRMb2NhdGlvblJlcXVlc3QSEgoEbmFtZRgBIAEoCVIEbmFtZQ==');

@$core.Deprecated('Use locationDescriptor instead')
const Location$json = {
  '1': 'Location',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'location_id', '3': 4, '4': 1, '5': 9, '10': 'locationId'},
    {'1': 'display_name', '3': 5, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'labels', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.location.Location.LabelsEntry', '10': 'labels'},
    {'1': 'metadata', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Any', '10': 'metadata'},
  ],
  '3': [Location_LabelsEntry$json],
};

@$core.Deprecated('Use locationDescriptor instead')
const Location_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Location`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List locationDescriptor = $convert.base64Decode(
    'CghMb2NhdGlvbhISCgRuYW1lGAEgASgJUgRuYW1lEh8KC2xvY2F0aW9uX2lkGAQgASgJUgpsb2'
    'NhdGlvbklkEiEKDGRpc3BsYXlfbmFtZRgFIAEoCVILZGlzcGxheU5hbWUSQwoGbGFiZWxzGAIg'
    'AygLMisuZ29vZ2xlLmNsb3VkLmxvY2F0aW9uLkxvY2F0aW9uLkxhYmVsc0VudHJ5UgZsYWJlbH'
    'MSMAoIbWV0YWRhdGEYAyABKAsyFC5nb29nbGUucHJvdG9idWYuQW55UghtZXRhZGF0YRo5CgtM'
    'YWJlbHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgB');

