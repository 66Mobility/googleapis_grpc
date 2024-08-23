//
//  Generated code. Do not modify.
//  source: google/shopping/type/types.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use weightDescriptor instead')
const Weight$json = {
  '1': 'Weight',
  '2': [
    {'1': 'amount_micros', '3': 1, '4': 1, '5': 3, '9': 0, '10': 'amountMicros', '17': true},
    {'1': 'unit', '3': 2, '4': 1, '5': 14, '6': '.google.shopping.type.Weight.WeightUnit', '10': 'unit'},
  ],
  '4': [Weight_WeightUnit$json],
  '8': [
    {'1': '_amount_micros'},
  ],
};

@$core.Deprecated('Use weightDescriptor instead')
const Weight_WeightUnit$json = {
  '1': 'WeightUnit',
  '2': [
    {'1': 'WEIGHT_UNIT_UNSPECIFIED', '2': 0},
    {'1': 'POUND', '2': 1},
    {'1': 'KILOGRAM', '2': 2},
  ],
};

/// Descriptor for `Weight`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List weightDescriptor = $convert.base64Decode(
    'CgZXZWlnaHQSKAoNYW1vdW50X21pY3JvcxgBIAEoA0gAUgxhbW91bnRNaWNyb3OIAQESOwoEdW'
    '5pdBgCIAEoDjInLmdvb2dsZS5zaG9wcGluZy50eXBlLldlaWdodC5XZWlnaHRVbml0UgR1bml0'
    'IkIKCldlaWdodFVuaXQSGwoXV0VJR0hUX1VOSVRfVU5TUEVDSUZJRUQQABIJCgVQT1VORBABEg'
    'wKCEtJTE9HUkFNEAJCEAoOX2Ftb3VudF9taWNyb3M=');

@$core.Deprecated('Use priceDescriptor instead')
const Price$json = {
  '1': 'Price',
  '2': [
    {'1': 'amount_micros', '3': 1, '4': 1, '5': 3, '9': 0, '10': 'amountMicros', '17': true},
    {'1': 'currency_code', '3': 2, '4': 1, '5': 9, '9': 1, '10': 'currencyCode', '17': true},
  ],
  '8': [
    {'1': '_amount_micros'},
    {'1': '_currency_code'},
  ],
};

/// Descriptor for `Price`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List priceDescriptor = $convert.base64Decode(
    'CgVQcmljZRIoCg1hbW91bnRfbWljcm9zGAEgASgDSABSDGFtb3VudE1pY3Jvc4gBARIoCg1jdX'
    'JyZW5jeV9jb2RlGAIgASgJSAFSDGN1cnJlbmN5Q29kZYgBAUIQCg5fYW1vdW50X21pY3Jvc0IQ'
    'Cg5fY3VycmVuY3lfY29kZQ==');

@$core.Deprecated('Use customAttributeDescriptor instead')
const CustomAttribute$json = {
  '1': 'CustomAttribute',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'name', '17': true},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '9': 1, '10': 'value', '17': true},
    {'1': 'group_values', '3': 3, '4': 3, '5': 11, '6': '.google.shopping.type.CustomAttribute', '10': 'groupValues'},
  ],
  '8': [
    {'1': '_name'},
    {'1': '_value'},
  ],
};

/// Descriptor for `CustomAttribute`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customAttributeDescriptor = $convert.base64Decode(
    'Cg9DdXN0b21BdHRyaWJ1dGUSFwoEbmFtZRgBIAEoCUgAUgRuYW1liAEBEhkKBXZhbHVlGAIgAS'
    'gJSAFSBXZhbHVliAEBEkgKDGdyb3VwX3ZhbHVlcxgDIAMoCzIlLmdvb2dsZS5zaG9wcGluZy50'
    'eXBlLkN1c3RvbUF0dHJpYnV0ZVILZ3JvdXBWYWx1ZXNCBwoFX25hbWVCCAoGX3ZhbHVl');

@$core.Deprecated('Use destinationDescriptor instead')
const Destination$json = {
  '1': 'Destination',
  '4': [Destination_DestinationEnum$json],
};

@$core.Deprecated('Use destinationDescriptor instead')
const Destination_DestinationEnum$json = {
  '1': 'DestinationEnum',
  '2': [
    {'1': 'DESTINATION_ENUM_UNSPECIFIED', '2': 0},
    {'1': 'SHOPPING_ADS', '2': 1},
    {'1': 'DISPLAY_ADS', '2': 2},
    {'1': 'LOCAL_INVENTORY_ADS', '2': 3},
    {'1': 'FREE_LISTINGS', '2': 4},
    {'1': 'FREE_LOCAL_LISTINGS', '2': 5},
    {'1': 'YOUTUBE_SHOPPING', '2': 6},
  ],
};

/// Descriptor for `Destination`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List destinationDescriptor = $convert.base64Decode(
    'CgtEZXN0aW5hdGlvbiKxAQoPRGVzdGluYXRpb25FbnVtEiAKHERFU1RJTkFUSU9OX0VOVU1fVU'
    '5TUEVDSUZJRUQQABIQCgxTSE9QUElOR19BRFMQARIPCgtESVNQTEFZX0FEUxACEhcKE0xPQ0FM'
    'X0lOVkVOVE9SWV9BRFMQAxIRCg1GUkVFX0xJU1RJTkdTEAQSFwoTRlJFRV9MT0NBTF9MSVNUSU'
    '5HUxAFEhQKEFlPVVRVQkVfU0hPUFBJTkcQBg==');

@$core.Deprecated('Use reportingContextDescriptor instead')
const ReportingContext$json = {
  '1': 'ReportingContext',
  '4': [ReportingContext_ReportingContextEnum$json],
};

@$core.Deprecated('Use reportingContextDescriptor instead')
const ReportingContext_ReportingContextEnum$json = {
  '1': 'ReportingContextEnum',
  '2': [
    {'1': 'REPORTING_CONTEXT_ENUM_UNSPECIFIED', '2': 0},
    {'1': 'SHOPPING_ADS', '2': 1},
    {
      '1': 'DISCOVERY_ADS',
      '2': 2,
      '3': {'1': true},
    },
    {'1': 'DEMAND_GEN_ADS', '2': 13},
    {'1': 'DEMAND_GEN_ADS_DISCOVER_SURFACE', '2': 14},
    {'1': 'VIDEO_ADS', '2': 3},
    {'1': 'DISPLAY_ADS', '2': 4},
    {'1': 'LOCAL_INVENTORY_ADS', '2': 5},
    {'1': 'VEHICLE_INVENTORY_ADS', '2': 6},
    {'1': 'FREE_LISTINGS', '2': 7},
    {'1': 'FREE_LOCAL_LISTINGS', '2': 8},
    {'1': 'FREE_LOCAL_VEHICLE_LISTINGS', '2': 9},
    {'1': 'YOUTUBE_SHOPPING', '2': 10},
    {'1': 'CLOUD_RETAIL', '2': 11},
    {'1': 'LOCAL_CLOUD_RETAIL', '2': 12},
  ],
};

/// Descriptor for `ReportingContext`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reportingContextDescriptor = $convert.base64Decode(
    'ChBSZXBvcnRpbmdDb250ZXh0IoEDChRSZXBvcnRpbmdDb250ZXh0RW51bRImCiJSRVBPUlRJTk'
    'dfQ09OVEVYVF9FTlVNX1VOU1BFQ0lGSUVEEAASEAoMU0hPUFBJTkdfQURTEAESFQoNRElTQ09W'
    'RVJZX0FEUxACGgIIARISCg5ERU1BTkRfR0VOX0FEUxANEiMKH0RFTUFORF9HRU5fQURTX0RJU0'
    'NPVkVSX1NVUkZBQ0UQDhINCglWSURFT19BRFMQAxIPCgtESVNQTEFZX0FEUxAEEhcKE0xPQ0FM'
    'X0lOVkVOVE9SWV9BRFMQBRIZChVWRUhJQ0xFX0lOVkVOVE9SWV9BRFMQBhIRCg1GUkVFX0xJU1'
    'RJTkdTEAcSFwoTRlJFRV9MT0NBTF9MSVNUSU5HUxAIEh8KG0ZSRUVfTE9DQUxfVkVISUNMRV9M'
    'SVNUSU5HUxAJEhQKEFlPVVRVQkVfU0hPUFBJTkcQChIQCgxDTE9VRF9SRVRBSUwQCxIWChJMT0'
    'NBTF9DTE9VRF9SRVRBSUwQDA==');

@$core.Deprecated('Use channelDescriptor instead')
const Channel$json = {
  '1': 'Channel',
  '4': [Channel_ChannelEnum$json],
};

@$core.Deprecated('Use channelDescriptor instead')
const Channel_ChannelEnum$json = {
  '1': 'ChannelEnum',
  '2': [
    {'1': 'CHANNEL_ENUM_UNSPECIFIED', '2': 0},
    {'1': 'ONLINE', '2': 1},
    {'1': 'LOCAL', '2': 2},
  ],
};

/// Descriptor for `Channel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List channelDescriptor = $convert.base64Decode(
    'CgdDaGFubmVsIkIKC0NoYW5uZWxFbnVtEhwKGENIQU5ORUxfRU5VTV9VTlNQRUNJRklFRBAAEg'
    'oKBk9OTElORRABEgkKBUxPQ0FMEAI=');

