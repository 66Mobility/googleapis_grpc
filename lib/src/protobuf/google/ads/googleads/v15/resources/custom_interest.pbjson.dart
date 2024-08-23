//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/resources/custom_interest.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use customInterestDescriptor instead')
const CustomInterest$json = {
  '1': 'CustomInterest',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
    {'1': 'id', '3': 8, '4': 1, '5': 3, '8': {}, '9': 0, '10': 'id', '17': true},
    {'1': 'status', '3': 3, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.CustomInterestStatusEnum.CustomInterestStatus', '10': 'status'},
    {'1': 'name', '3': 9, '4': 1, '5': 9, '9': 1, '10': 'name', '17': true},
    {'1': 'type', '3': 5, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.CustomInterestTypeEnum.CustomInterestType', '10': 'type'},
    {'1': 'description', '3': 10, '4': 1, '5': 9, '9': 2, '10': 'description', '17': true},
    {'1': 'members', '3': 7, '4': 3, '5': 11, '6': '.google.ads.googleads.v15.resources.CustomInterestMember', '10': 'members'},
  ],
  '7': {},
  '8': [
    {'1': '_id'},
    {'1': '_name'},
    {'1': '_description'},
  ],
};

/// Descriptor for `CustomInterest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customInterestDescriptor = $convert.base64Decode(
    'Cg5DdXN0b21JbnRlcmVzdBJUCg1yZXNvdXJjZV9uYW1lGAEgASgJQi/gQQX6QSkKJ2dvb2dsZW'
    'Fkcy5nb29nbGVhcGlzLmNvbS9DdXN0b21JbnRlcmVzdFIMcmVzb3VyY2VOYW1lEhgKAmlkGAgg'
    'ASgDQgPgQQNIAFICaWSIAQESZQoGc3RhdHVzGAMgASgOMk0uZ29vZ2xlLmFkcy5nb29nbGVhZH'
    'MudjE1LmVudW1zLkN1c3RvbUludGVyZXN0U3RhdHVzRW51bS5DdXN0b21JbnRlcmVzdFN0YXR1'
    'c1IGc3RhdHVzEhcKBG5hbWUYCSABKAlIAVIEbmFtZYgBARJdCgR0eXBlGAUgASgOMkkuZ29vZ2'
    'xlLmFkcy5nb29nbGVhZHMudjE1LmVudW1zLkN1c3RvbUludGVyZXN0VHlwZUVudW0uQ3VzdG9t'
    'SW50ZXJlc3RUeXBlUgR0eXBlEiUKC2Rlc2NyaXB0aW9uGAogASgJSAJSC2Rlc2NyaXB0aW9uiA'
    'EBElIKB21lbWJlcnMYByADKAsyOC5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTUucmVzb3VyY2Vz'
    'LkN1c3RvbUludGVyZXN0TWVtYmVyUgdtZW1iZXJzOmrqQWcKJ2dvb2dsZWFkcy5nb29nbGVhcG'
    'lzLmNvbS9DdXN0b21JbnRlcmVzdBI8Y3VzdG9tZXJzL3tjdXN0b21lcl9pZH0vY3VzdG9tSW50'
    'ZXJlc3RzL3tjdXN0b21faW50ZXJlc3RfaWR9QgUKA19pZEIHCgVfbmFtZUIOCgxfZGVzY3JpcH'
    'Rpb24=');

@$core.Deprecated('Use customInterestMemberDescriptor instead')
const CustomInterestMember$json = {
  '1': 'CustomInterestMember',
  '2': [
    {'1': 'member_type', '3': 1, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.CustomInterestMemberTypeEnum.CustomInterestMemberType', '10': 'memberType'},
    {'1': 'parameter', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'parameter', '17': true},
  ],
  '8': [
    {'1': '_parameter'},
  ],
};

/// Descriptor for `CustomInterestMember`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customInterestMemberDescriptor = $convert.base64Decode(
    'ChRDdXN0b21JbnRlcmVzdE1lbWJlchJ2CgttZW1iZXJfdHlwZRgBIAEoDjJVLmdvb2dsZS5hZH'
    'MuZ29vZ2xlYWRzLnYxNS5lbnVtcy5DdXN0b21JbnRlcmVzdE1lbWJlclR5cGVFbnVtLkN1c3Rv'
    'bUludGVyZXN0TWVtYmVyVHlwZVIKbWVtYmVyVHlwZRIhCglwYXJhbWV0ZXIYAyABKAlIAFIJcG'
    'FyYW1ldGVyiAEBQgwKCl9wYXJhbWV0ZXI=');

