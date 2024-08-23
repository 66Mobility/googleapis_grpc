//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/resources/bidding_seasonality_adjustment.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use biddingSeasonalityAdjustmentDescriptor instead')
const BiddingSeasonalityAdjustment$json = {
  '1': 'BiddingSeasonalityAdjustment',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
    {'1': 'seasonality_adjustment_id', '3': 2, '4': 1, '5': 3, '8': {}, '10': 'seasonalityAdjustmentId'},
    {'1': 'scope', '3': 3, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.SeasonalityEventScopeEnum.SeasonalityEventScope', '10': 'scope'},
    {'1': 'status', '3': 4, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.SeasonalityEventStatusEnum.SeasonalityEventStatus', '8': {}, '10': 'status'},
    {'1': 'start_date_time', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'startDateTime'},
    {'1': 'end_date_time', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'endDateTime'},
    {'1': 'name', '3': 7, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 8, '4': 1, '5': 9, '10': 'description'},
    {'1': 'devices', '3': 9, '4': 3, '5': 14, '6': '.google.ads.googleads.v17.enums.DeviceEnum.Device', '10': 'devices'},
    {'1': 'conversion_rate_modifier', '3': 10, '4': 1, '5': 1, '10': 'conversionRateModifier'},
    {'1': 'campaigns', '3': 11, '4': 3, '5': 9, '8': {}, '10': 'campaigns'},
    {'1': 'advertising_channel_types', '3': 12, '4': 3, '5': 14, '6': '.google.ads.googleads.v17.enums.AdvertisingChannelTypeEnum.AdvertisingChannelType', '10': 'advertisingChannelTypes'},
  ],
  '7': {},
};

/// Descriptor for `BiddingSeasonalityAdjustment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List biddingSeasonalityAdjustmentDescriptor = $convert.base64Decode(
    'ChxCaWRkaW5nU2Vhc29uYWxpdHlBZGp1c3RtZW50EmIKDXJlc291cmNlX25hbWUYASABKAlCPe'
    'BBBfpBNwo1Z29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0JpZGRpbmdTZWFzb25hbGl0eUFkanVz'
    'dG1lbnRSDHJlc291cmNlTmFtZRI/ChlzZWFzb25hbGl0eV9hZGp1c3RtZW50X2lkGAIgASgDQg'
    'PgQQNSF3NlYXNvbmFsaXR5QWRqdXN0bWVudElkEmUKBXNjb3BlGAMgASgOMk8uZ29vZ2xlLmFk'
    'cy5nb29nbGVhZHMudjE3LmVudW1zLlNlYXNvbmFsaXR5RXZlbnRTY29wZUVudW0uU2Vhc29uYW'
    'xpdHlFdmVudFNjb3BlUgVzY29wZRJuCgZzdGF0dXMYBCABKA4yUS5nb29nbGUuYWRzLmdvb2ds'
    'ZWFkcy52MTcuZW51bXMuU2Vhc29uYWxpdHlFdmVudFN0YXR1c0VudW0uU2Vhc29uYWxpdHlFdm'
    'VudFN0YXR1c0ID4EEDUgZzdGF0dXMSKwoPc3RhcnRfZGF0ZV90aW1lGAUgASgJQgPgQQJSDXN0'
    'YXJ0RGF0ZVRpbWUSJwoNZW5kX2RhdGVfdGltZRgGIAEoCUID4EECUgtlbmREYXRlVGltZRISCg'
    'RuYW1lGAcgASgJUgRuYW1lEiAKC2Rlc2NyaXB0aW9uGAggASgJUgtkZXNjcmlwdGlvbhJLCgdk'
    'ZXZpY2VzGAkgAygOMjEuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LmVudW1zLkRldmljZUVudW'
    '0uRGV2aWNlUgdkZXZpY2VzEjgKGGNvbnZlcnNpb25fcmF0ZV9tb2RpZmllchgKIAEoAVIWY29u'
    'dmVyc2lvblJhdGVNb2RpZmllchJECgljYW1wYWlnbnMYCyADKAlCJvpBIwohZ29vZ2xlYWRzLm'
    'dvb2dsZWFwaXMuY29tL0NhbXBhaWduUgljYW1wYWlnbnMSjQEKGWFkdmVydGlzaW5nX2NoYW5u'
    'ZWxfdHlwZXMYDCADKA4yUS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcuZW51bXMuQWR2ZXJ0aX'
    'NpbmdDaGFubmVsVHlwZUVudW0uQWR2ZXJ0aXNpbmdDaGFubmVsVHlwZVIXYWR2ZXJ0aXNpbmdD'
    'aGFubmVsVHlwZXM6iQHqQYUBCjVnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQmlkZGluZ1NlYX'
    'NvbmFsaXR5QWRqdXN0bWVudBJMY3VzdG9tZXJzL3tjdXN0b21lcl9pZH0vYmlkZGluZ1NlYXNv'
    'bmFsaXR5QWRqdXN0bWVudHMve3NlYXNvbmFsaXR5X2V2ZW50X2lkfQ==');

