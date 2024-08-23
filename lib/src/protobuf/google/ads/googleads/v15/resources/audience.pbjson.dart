//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/resources/audience.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use audienceDescriptor instead')
const Audience$json = {
  '1': 'Audience',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
    {'1': 'id', '3': 2, '4': 1, '5': 3, '8': {}, '10': 'id'},
    {'1': 'status', '3': 3, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.AudienceStatusEnum.AudienceStatus', '8': {}, '10': 'status'},
    {'1': 'name', '3': 10, '4': 1, '5': 9, '9': 0, '10': 'name', '17': true},
    {'1': 'description', '3': 5, '4': 1, '5': 9, '10': 'description'},
    {'1': 'dimensions', '3': 6, '4': 3, '5': 11, '6': '.google.ads.googleads.v15.common.AudienceDimension', '10': 'dimensions'},
    {'1': 'exclusion_dimension', '3': 7, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.common.AudienceExclusionDimension', '10': 'exclusionDimension'},
    {'1': 'scope', '3': 8, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.AudienceScopeEnum.AudienceScope', '10': 'scope'},
    {'1': 'asset_group', '3': 9, '4': 1, '5': 9, '8': {}, '10': 'assetGroup'},
  ],
  '7': {},
  '8': [
    {'1': '_name'},
  ],
};

/// Descriptor for `Audience`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List audienceDescriptor = $convert.base64Decode(
    'CghBdWRpZW5jZRJOCg1yZXNvdXJjZV9uYW1lGAEgASgJQingQQX6QSMKIWdvb2dsZWFkcy5nb2'
    '9nbGVhcGlzLmNvbS9BdWRpZW5jZVIMcmVzb3VyY2VOYW1lEhMKAmlkGAIgASgDQgPgQQNSAmlk'
    'El4KBnN0YXR1cxgDIAEoDjJBLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNS5lbnVtcy5BdWRpZW'
    '5jZVN0YXR1c0VudW0uQXVkaWVuY2VTdGF0dXNCA+BBA1IGc3RhdHVzEhcKBG5hbWUYCiABKAlI'
    'AFIEbmFtZYgBARIgCgtkZXNjcmlwdGlvbhgFIAEoCVILZGVzY3JpcHRpb24SUgoKZGltZW5zaW'
    '9ucxgGIAMoCzIyLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNS5jb21tb24uQXVkaWVuY2VEaW1l'
    'bnNpb25SCmRpbWVuc2lvbnMSbAoTZXhjbHVzaW9uX2RpbWVuc2lvbhgHIAEoCzI7Lmdvb2dsZS'
    '5hZHMuZ29vZ2xlYWRzLnYxNS5jb21tb24uQXVkaWVuY2VFeGNsdXNpb25EaW1lbnNpb25SEmV4'
    'Y2x1c2lvbkRpbWVuc2lvbhJVCgVzY29wZRgIIAEoDjI/Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLn'
    'YxNS5lbnVtcy5BdWRpZW5jZVNjb3BlRW51bS5BdWRpZW5jZVNjb3BlUgVzY29wZRJMCgthc3Nl'
    'dF9ncm91cBgJIAEoCUIr4EEF+kElCiNnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQXNzZXRHcm'
    '91cFIKYXNzZXRHcm91cDpX6kFUCiFnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQXVkaWVuY2US'
    'L2N1c3RvbWVycy97Y3VzdG9tZXJfaWR9L2F1ZGllbmNlcy97YXVkaWVuY2VfaWR9QgcKBV9uYW'
    '1l');

