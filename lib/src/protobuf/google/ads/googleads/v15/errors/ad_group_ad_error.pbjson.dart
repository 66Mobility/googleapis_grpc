//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/errors/ad_group_ad_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use adGroupAdErrorEnumDescriptor instead')
const AdGroupAdErrorEnum$json = {
  '1': 'AdGroupAdErrorEnum',
  '4': [AdGroupAdErrorEnum_AdGroupAdError$json],
};

@$core.Deprecated('Use adGroupAdErrorEnumDescriptor instead')
const AdGroupAdErrorEnum_AdGroupAdError$json = {
  '1': 'AdGroupAdError',
  '2': [
    {'1': 'UNSPECIFIED', '2': 0},
    {'1': 'UNKNOWN', '2': 1},
    {'1': 'AD_GROUP_AD_LABEL_DOES_NOT_EXIST', '2': 2},
    {'1': 'AD_GROUP_AD_LABEL_ALREADY_EXISTS', '2': 3},
    {'1': 'AD_NOT_UNDER_ADGROUP', '2': 4},
    {'1': 'CANNOT_OPERATE_ON_REMOVED_ADGROUPAD', '2': 5},
    {'1': 'CANNOT_CREATE_DEPRECATED_ADS', '2': 6},
    {'1': 'CANNOT_CREATE_TEXT_ADS', '2': 7},
    {'1': 'EMPTY_FIELD', '2': 8},
    {'1': 'RESOURCE_REFERENCED_IN_MULTIPLE_OPS', '2': 9},
    {'1': 'AD_TYPE_CANNOT_BE_PAUSED', '2': 10},
    {'1': 'AD_TYPE_CANNOT_BE_REMOVED', '2': 11},
    {'1': 'CANNOT_UPDATE_DEPRECATED_ADS', '2': 12},
  ],
};

/// Descriptor for `AdGroupAdErrorEnum`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adGroupAdErrorEnumDescriptor = $convert.base64Decode(
    'ChJBZEdyb3VwQWRFcnJvckVudW0ilAMKDkFkR3JvdXBBZEVycm9yEg8KC1VOU1BFQ0lGSUVEEA'
    'ASCwoHVU5LTk9XThABEiQKIEFEX0dST1VQX0FEX0xBQkVMX0RPRVNfTk9UX0VYSVNUEAISJAog'
    'QURfR1JPVVBfQURfTEFCRUxfQUxSRUFEWV9FWElTVFMQAxIYChRBRF9OT1RfVU5ERVJfQURHUk'
    '9VUBAEEicKI0NBTk5PVF9PUEVSQVRFX09OX1JFTU9WRURfQURHUk9VUEFEEAUSIAocQ0FOTk9U'
    'X0NSRUFURV9ERVBSRUNBVEVEX0FEUxAGEhoKFkNBTk5PVF9DUkVBVEVfVEVYVF9BRFMQBxIPCg'
    'tFTVBUWV9GSUVMRBAIEicKI1JFU09VUkNFX1JFRkVSRU5DRURfSU5fTVVMVElQTEVfT1BTEAkS'
    'HAoYQURfVFlQRV9DQU5OT1RfQkVfUEFVU0VEEAoSHQoZQURfVFlQRV9DQU5OT1RfQkVfUkVNT1'
    'ZFRBALEiAKHENBTk5PVF9VUERBVEVfREVQUkVDQVRFRF9BRFMQDA==');

