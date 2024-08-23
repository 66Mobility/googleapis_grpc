//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/resources/bidding_data_exclusion.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use biddingDataExclusionDescriptor instead')
const BiddingDataExclusion$json = {
  '1': 'BiddingDataExclusion',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
    {'1': 'data_exclusion_id', '3': 2, '4': 1, '5': 3, '8': {}, '10': 'dataExclusionId'},
    {'1': 'scope', '3': 3, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.SeasonalityEventScopeEnum.SeasonalityEventScope', '10': 'scope'},
    {'1': 'status', '3': 4, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.SeasonalityEventStatusEnum.SeasonalityEventStatus', '8': {}, '10': 'status'},
    {'1': 'start_date_time', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'startDateTime'},
    {'1': 'end_date_time', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'endDateTime'},
    {'1': 'name', '3': 7, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 8, '4': 1, '5': 9, '10': 'description'},
    {'1': 'devices', '3': 9, '4': 3, '5': 14, '6': '.google.ads.googleads.v17.enums.DeviceEnum.Device', '10': 'devices'},
    {'1': 'campaigns', '3': 10, '4': 3, '5': 9, '8': {}, '10': 'campaigns'},
    {'1': 'advertising_channel_types', '3': 11, '4': 3, '5': 14, '6': '.google.ads.googleads.v17.enums.AdvertisingChannelTypeEnum.AdvertisingChannelType', '10': 'advertisingChannelTypes'},
  ],
  '7': {},
};

/// Descriptor for `BiddingDataExclusion`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List biddingDataExclusionDescriptor = $convert.base64Decode(
    'ChRCaWRkaW5nRGF0YUV4Y2x1c2lvbhJaCg1yZXNvdXJjZV9uYW1lGAEgASgJQjXgQQX6QS8KLW'
    'dvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9CaWRkaW5nRGF0YUV4Y2x1c2lvblIMcmVzb3VyY2VO'
    'YW1lEi8KEWRhdGFfZXhjbHVzaW9uX2lkGAIgASgDQgPgQQNSD2RhdGFFeGNsdXNpb25JZBJlCg'
    'VzY29wZRgDIAEoDjJPLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5lbnVtcy5TZWFzb25hbGl0'
    'eUV2ZW50U2NvcGVFbnVtLlNlYXNvbmFsaXR5RXZlbnRTY29wZVIFc2NvcGUSbgoGc3RhdHVzGA'
    'QgASgOMlEuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LmVudW1zLlNlYXNvbmFsaXR5RXZlbnRT'
    'dGF0dXNFbnVtLlNlYXNvbmFsaXR5RXZlbnRTdGF0dXNCA+BBA1IGc3RhdHVzEisKD3N0YXJ0X2'
    'RhdGVfdGltZRgFIAEoCUID4EECUg1zdGFydERhdGVUaW1lEicKDWVuZF9kYXRlX3RpbWUYBiAB'
    'KAlCA+BBAlILZW5kRGF0ZVRpbWUSEgoEbmFtZRgHIAEoCVIEbmFtZRIgCgtkZXNjcmlwdGlvbh'
    'gIIAEoCVILZGVzY3JpcHRpb24SSwoHZGV2aWNlcxgJIAMoDjIxLmdvb2dsZS5hZHMuZ29vZ2xl'
    'YWRzLnYxNy5lbnVtcy5EZXZpY2VFbnVtLkRldmljZVIHZGV2aWNlcxJECgljYW1wYWlnbnMYCi'
    'ADKAlCJvpBIwohZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0NhbXBhaWduUgljYW1wYWlnbnMS'
    'jQEKGWFkdmVydGlzaW5nX2NoYW5uZWxfdHlwZXMYCyADKA4yUS5nb29nbGUuYWRzLmdvb2dsZW'
    'Fkcy52MTcuZW51bXMuQWR2ZXJ0aXNpbmdDaGFubmVsVHlwZUVudW0uQWR2ZXJ0aXNpbmdDaGFu'
    'bmVsVHlwZVIXYWR2ZXJ0aXNpbmdDaGFubmVsVHlwZXM6eOpBdQotZ29vZ2xlYWRzLmdvb2dsZW'
    'FwaXMuY29tL0JpZGRpbmdEYXRhRXhjbHVzaW9uEkRjdXN0b21lcnMve2N1c3RvbWVyX2lkfS9i'
    'aWRkaW5nRGF0YUV4Y2x1c2lvbnMve3NlYXNvbmFsaXR5X2V2ZW50X2lkfQ==');

