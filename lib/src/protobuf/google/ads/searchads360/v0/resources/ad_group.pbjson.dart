//
//  Generated code. Do not modify.
//  source: google/ads/searchads360/v0/resources/ad_group.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use adGroupDescriptor instead')
const AdGroup$json = {
  '1': 'AdGroup',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
    {'1': 'id', '3': 34, '4': 1, '5': 3, '8': {}, '9': 0, '10': 'id', '17': true},
    {'1': 'name', '3': 35, '4': 1, '5': 9, '9': 1, '10': 'name', '17': true},
    {'1': 'status', '3': 5, '4': 1, '5': 14, '6': '.google.ads.searchads360.v0.enums.AdGroupStatusEnum.AdGroupStatus', '10': 'status'},
    {'1': 'type', '3': 12, '4': 1, '5': 14, '6': '.google.ads.searchads360.v0.enums.AdGroupTypeEnum.AdGroupType', '8': {}, '10': 'type'},
    {'1': 'ad_rotation_mode', '3': 22, '4': 1, '5': 14, '6': '.google.ads.searchads360.v0.enums.AdGroupAdRotationModeEnum.AdGroupAdRotationMode', '10': 'adRotationMode'},
    {'1': 'cpc_bid_micros', '3': 39, '4': 1, '5': 3, '9': 2, '10': 'cpcBidMicros', '17': true},
    {'1': 'creation_time', '3': 60, '4': 1, '5': 9, '8': {}, '10': 'creationTime'},
    {'1': 'engine_status', '3': 61, '4': 1, '5': 14, '6': '.google.ads.searchads360.v0.enums.AdGroupEngineStatusEnum.AdGroupEngineStatus', '8': {}, '9': 3, '10': 'engineStatus', '17': true},
    {'1': 'targeting_setting', '3': 25, '4': 1, '5': 11, '6': '.google.ads.searchads360.v0.common.TargetingSetting', '10': 'targetingSetting'},
    {'1': 'labels', '3': 49, '4': 3, '5': 9, '8': {}, '10': 'labels'},
    {'1': 'engine_id', '3': 50, '4': 1, '5': 9, '8': {}, '10': 'engineId'},
    {'1': 'start_date', '3': 51, '4': 1, '5': 9, '8': {}, '10': 'startDate'},
    {'1': 'end_date', '3': 52, '4': 1, '5': 9, '8': {}, '10': 'endDate'},
    {'1': 'language_code', '3': 53, '4': 1, '5': 9, '8': {}, '10': 'languageCode'},
    {'1': 'last_modified_time', '3': 55, '4': 1, '5': 9, '8': {}, '10': 'lastModifiedTime'},
  ],
  '7': {},
  '8': [
    {'1': '_id'},
    {'1': '_name'},
    {'1': '_cpc_bid_micros'},
    {'1': '_engine_status'},
  ],
};

/// Descriptor for `AdGroup`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adGroupDescriptor = $convert.base64Decode(
    'CgdBZEdyb3VwElAKDXJlc291cmNlX25hbWUYASABKAlCK+BBBfpBJQojc2VhcmNoYWRzMzYwLm'
    'dvb2dsZWFwaXMuY29tL0FkR3JvdXBSDHJlc291cmNlTmFtZRIYCgJpZBgiIAEoA0ID4EEDSABS'
    'AmlkiAEBEhcKBG5hbWUYIyABKAlIAVIEbmFtZYgBARJZCgZzdGF0dXMYBSABKA4yQS5nb29nbG'
    'UuYWRzLnNlYXJjaGFkczM2MC52MC5lbnVtcy5BZEdyb3VwU3RhdHVzRW51bS5BZEdyb3VwU3Rh'
    'dHVzUgZzdGF0dXMSVgoEdHlwZRgMIAEoDjI9Lmdvb2dsZS5hZHMuc2VhcmNoYWRzMzYwLnYwLm'
    'VudW1zLkFkR3JvdXBUeXBlRW51bS5BZEdyb3VwVHlwZUID4EEFUgR0eXBlEnsKEGFkX3JvdGF0'
    'aW9uX21vZGUYFiABKA4yUS5nb29nbGUuYWRzLnNlYXJjaGFkczM2MC52MC5lbnVtcy5BZEdyb3'
    'VwQWRSb3RhdGlvbk1vZGVFbnVtLkFkR3JvdXBBZFJvdGF0aW9uTW9kZVIOYWRSb3RhdGlvbk1v'
    'ZGUSKQoOY3BjX2JpZF9taWNyb3MYJyABKANIAlIMY3BjQmlkTWljcm9ziAEBEigKDWNyZWF0aW'
    '9uX3RpbWUYPCABKAlCA+BBA1IMY3JlYXRpb25UaW1lEnwKDWVuZ2luZV9zdGF0dXMYPSABKA4y'
    'TS5nb29nbGUuYWRzLnNlYXJjaGFkczM2MC52MC5lbnVtcy5BZEdyb3VwRW5naW5lU3RhdHVzRW'
    '51bS5BZEdyb3VwRW5naW5lU3RhdHVzQgPgQQNIA1IMZW5naW5lU3RhdHVziAEBEmAKEXRhcmdl'
    'dGluZ19zZXR0aW5nGBkgASgLMjMuZ29vZ2xlLmFkcy5zZWFyY2hhZHMzNjAudjAuY29tbW9uLl'
    'RhcmdldGluZ1NldHRpbmdSEHRhcmdldGluZ1NldHRpbmcSSAoGbGFiZWxzGDEgAygJQjDgQQP6'
    'QSoKKHNlYXJjaGFkczM2MC5nb29nbGVhcGlzLmNvbS9BZEdyb3VwTGFiZWxSBmxhYmVscxIgCg'
    'llbmdpbmVfaWQYMiABKAlCA+BBA1IIZW5naW5lSWQSIgoKc3RhcnRfZGF0ZRgzIAEoCUID4EED'
    'UglzdGFydERhdGUSHgoIZW5kX2RhdGUYNCABKAlCA+BBA1IHZW5kRGF0ZRIoCg1sYW5ndWFnZV'
    '9jb2RlGDUgASgJQgPgQQNSDGxhbmd1YWdlQ29kZRIxChJsYXN0X21vZGlmaWVkX3RpbWUYNyAB'
    'KAlCA+BBA1IQbGFzdE1vZGlmaWVkVGltZTpY6kFVCiNzZWFyY2hhZHMzNjAuZ29vZ2xlYXBpcy'
    '5jb20vQWRHcm91cBIuY3VzdG9tZXJzL3tjdXN0b21lcl9pZH0vYWRHcm91cHMve2FkX2dyb3Vw'
    'X2lkfUIFCgNfaWRCBwoFX25hbWVCEQoPX2NwY19iaWRfbWljcm9zQhAKDl9lbmdpbmVfc3RhdH'
    'Vz');

