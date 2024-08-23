//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/resources/custom_audience.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use customAudienceDescriptor instead')
const CustomAudience$json = {
  '1': 'CustomAudience',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
    {'1': 'id', '3': 2, '4': 1, '5': 3, '8': {}, '10': 'id'},
    {'1': 'status', '3': 3, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.CustomAudienceStatusEnum.CustomAudienceStatus', '8': {}, '10': 'status'},
    {'1': 'name', '3': 4, '4': 1, '5': 9, '10': 'name'},
    {'1': 'type', '3': 5, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.CustomAudienceTypeEnum.CustomAudienceType', '10': 'type'},
    {'1': 'description', '3': 6, '4': 1, '5': 9, '10': 'description'},
    {'1': 'members', '3': 7, '4': 3, '5': 11, '6': '.google.ads.googleads.v17.resources.CustomAudienceMember', '10': 'members'},
  ],
  '7': {},
};

/// Descriptor for `CustomAudience`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customAudienceDescriptor = $convert.base64Decode(
    'Cg5DdXN0b21BdWRpZW5jZRJUCg1yZXNvdXJjZV9uYW1lGAEgASgJQi/gQQX6QSkKJ2dvb2dsZW'
    'Fkcy5nb29nbGVhcGlzLmNvbS9DdXN0b21BdWRpZW5jZVIMcmVzb3VyY2VOYW1lEhMKAmlkGAIg'
    'ASgDQgPgQQNSAmlkEmoKBnN0YXR1cxgDIAEoDjJNLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy'
    '5lbnVtcy5DdXN0b21BdWRpZW5jZVN0YXR1c0VudW0uQ3VzdG9tQXVkaWVuY2VTdGF0dXNCA+BB'
    'A1IGc3RhdHVzEhIKBG5hbWUYBCABKAlSBG5hbWUSXQoEdHlwZRgFIAEoDjJJLmdvb2dsZS5hZH'
    'MuZ29vZ2xlYWRzLnYxNy5lbnVtcy5DdXN0b21BdWRpZW5jZVR5cGVFbnVtLkN1c3RvbUF1ZGll'
    'bmNlVHlwZVIEdHlwZRIgCgtkZXNjcmlwdGlvbhgGIAEoCVILZGVzY3JpcHRpb24SUgoHbWVtYm'
    'VycxgHIAMoCzI4Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5yZXNvdXJjZXMuQ3VzdG9tQXVk'
    'aWVuY2VNZW1iZXJSB21lbWJlcnM6aupBZwonZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0N1c3'
    'RvbUF1ZGllbmNlEjxjdXN0b21lcnMve2N1c3RvbWVyX2lkfS9jdXN0b21BdWRpZW5jZXMve2N1'
    'c3RvbV9hdWRpZW5jZV9pZH0=');

@$core.Deprecated('Use customAudienceMemberDescriptor instead')
const CustomAudienceMember$json = {
  '1': 'CustomAudienceMember',
  '2': [
    {'1': 'member_type', '3': 1, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.CustomAudienceMemberTypeEnum.CustomAudienceMemberType', '10': 'memberType'},
    {'1': 'keyword', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'keyword'},
    {'1': 'url', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'url'},
    {'1': 'place_category', '3': 4, '4': 1, '5': 3, '9': 0, '10': 'placeCategory'},
    {'1': 'app', '3': 5, '4': 1, '5': 9, '9': 0, '10': 'app'},
  ],
  '8': [
    {'1': 'value'},
  ],
};

/// Descriptor for `CustomAudienceMember`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customAudienceMemberDescriptor = $convert.base64Decode(
    'ChRDdXN0b21BdWRpZW5jZU1lbWJlchJ2CgttZW1iZXJfdHlwZRgBIAEoDjJVLmdvb2dsZS5hZH'
    'MuZ29vZ2xlYWRzLnYxNy5lbnVtcy5DdXN0b21BdWRpZW5jZU1lbWJlclR5cGVFbnVtLkN1c3Rv'
    'bUF1ZGllbmNlTWVtYmVyVHlwZVIKbWVtYmVyVHlwZRIaCgdrZXl3b3JkGAIgASgJSABSB2tleX'
    'dvcmQSEgoDdXJsGAMgASgJSABSA3VybBInCg5wbGFjZV9jYXRlZ29yeRgEIAEoA0gAUg1wbGFj'
    'ZUNhdGVnb3J5EhIKA2FwcBgFIAEoCUgAUgNhcHBCBwoFdmFsdWU=');

