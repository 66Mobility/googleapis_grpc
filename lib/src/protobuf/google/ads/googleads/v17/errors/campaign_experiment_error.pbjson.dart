//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/errors/campaign_experiment_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use campaignExperimentErrorEnumDescriptor instead')
const CampaignExperimentErrorEnum$json = {
  '1': 'CampaignExperimentErrorEnum',
  '4': [CampaignExperimentErrorEnum_CampaignExperimentError$json],
};

@$core.Deprecated('Use campaignExperimentErrorEnumDescriptor instead')
const CampaignExperimentErrorEnum_CampaignExperimentError$json = {
  '1': 'CampaignExperimentError',
  '2': [
    {'1': 'UNSPECIFIED', '2': 0},
    {'1': 'UNKNOWN', '2': 1},
    {'1': 'DUPLICATE_NAME', '2': 2},
    {'1': 'INVALID_TRANSITION', '2': 3},
    {'1': 'CANNOT_CREATE_EXPERIMENT_WITH_SHARED_BUDGET', '2': 4},
    {'1': 'CANNOT_CREATE_EXPERIMENT_FOR_REMOVED_BASE_CAMPAIGN', '2': 5},
    {'1': 'CANNOT_CREATE_EXPERIMENT_FOR_NON_PROPOSED_DRAFT', '2': 6},
    {'1': 'CUSTOMER_CANNOT_CREATE_EXPERIMENT', '2': 7},
    {'1': 'CAMPAIGN_CANNOT_CREATE_EXPERIMENT', '2': 8},
    {'1': 'EXPERIMENT_DURATIONS_MUST_NOT_OVERLAP', '2': 9},
    {'1': 'EXPERIMENT_DURATION_MUST_BE_WITHIN_CAMPAIGN_DURATION', '2': 10},
    {'1': 'CANNOT_MUTATE_EXPERIMENT_DUE_TO_STATUS', '2': 11},
  ],
};

/// Descriptor for `CampaignExperimentErrorEnum`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List campaignExperimentErrorEnumDescriptor = $convert.base64Decode(
    'ChtDYW1wYWlnbkV4cGVyaW1lbnRFcnJvckVudW0i4AMKF0NhbXBhaWduRXhwZXJpbWVudEVycm'
    '9yEg8KC1VOU1BFQ0lGSUVEEAASCwoHVU5LTk9XThABEhIKDkRVUExJQ0FURV9OQU1FEAISFgoS'
    'SU5WQUxJRF9UUkFOU0lUSU9OEAMSLworQ0FOTk9UX0NSRUFURV9FWFBFUklNRU5UX1dJVEhfU0'
    'hBUkVEX0JVREdFVBAEEjYKMkNBTk5PVF9DUkVBVEVfRVhQRVJJTUVOVF9GT1JfUkVNT1ZFRF9C'
    'QVNFX0NBTVBBSUdOEAUSMwovQ0FOTk9UX0NSRUFURV9FWFBFUklNRU5UX0ZPUl9OT05fUFJPUE'
    '9TRURfRFJBRlQQBhIlCiFDVVNUT01FUl9DQU5OT1RfQ1JFQVRFX0VYUEVSSU1FTlQQBxIlCiFD'
    'QU1QQUlHTl9DQU5OT1RfQ1JFQVRFX0VYUEVSSU1FTlQQCBIpCiVFWFBFUklNRU5UX0RVUkFUSU'
    '9OU19NVVNUX05PVF9PVkVSTEFQEAkSOAo0RVhQRVJJTUVOVF9EVVJBVElPTl9NVVNUX0JFX1dJ'
    'VEhJTl9DQU1QQUlHTl9EVVJBVElPThAKEioKJkNBTk5PVF9NVVRBVEVfRVhQRVJJTUVOVF9EVU'
    'VfVE9fU1RBVFVTEAs=');

