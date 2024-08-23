//
//  Generated code. Do not modify.
//  source: google/cloud/talent/v4/filters.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use jobQueryDescriptor instead')
const JobQuery$json = {
  '1': 'JobQuery',
  '2': [
    {'1': 'query', '3': 1, '4': 1, '5': 9, '10': 'query'},
    {'1': 'query_language_code', '3': 14, '4': 1, '5': 9, '10': 'queryLanguageCode'},
    {'1': 'companies', '3': 2, '4': 3, '5': 9, '10': 'companies'},
    {'1': 'location_filters', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.talent.v4.LocationFilter', '10': 'locationFilters'},
    {'1': 'job_categories', '3': 4, '4': 3, '5': 14, '6': '.google.cloud.talent.v4.JobCategory', '10': 'jobCategories'},
    {'1': 'commute_filter', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.talent.v4.CommuteFilter', '10': 'commuteFilter'},
    {'1': 'company_display_names', '3': 6, '4': 3, '5': 9, '10': 'companyDisplayNames'},
    {'1': 'compensation_filter', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.talent.v4.CompensationFilter', '10': 'compensationFilter'},
    {'1': 'custom_attribute_filter', '3': 8, '4': 1, '5': 9, '10': 'customAttributeFilter'},
    {'1': 'disable_spell_check', '3': 9, '4': 1, '5': 8, '10': 'disableSpellCheck'},
    {'1': 'employment_types', '3': 10, '4': 3, '5': 14, '6': '.google.cloud.talent.v4.EmploymentType', '10': 'employmentTypes'},
    {'1': 'language_codes', '3': 11, '4': 3, '5': 9, '10': 'languageCodes'},
    {'1': 'publish_time_range', '3': 12, '4': 1, '5': 11, '6': '.google.cloud.talent.v4.TimestampRange', '10': 'publishTimeRange'},
    {'1': 'excluded_jobs', '3': 13, '4': 3, '5': 9, '10': 'excludedJobs'},
  ],
};

/// Descriptor for `JobQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jobQueryDescriptor = $convert.base64Decode(
    'CghKb2JRdWVyeRIUCgVxdWVyeRgBIAEoCVIFcXVlcnkSLgoTcXVlcnlfbGFuZ3VhZ2VfY29kZR'
    'gOIAEoCVIRcXVlcnlMYW5ndWFnZUNvZGUSHAoJY29tcGFuaWVzGAIgAygJUgljb21wYW5pZXMS'
    'UQoQbG9jYXRpb25fZmlsdGVycxgDIAMoCzImLmdvb2dsZS5jbG91ZC50YWxlbnQudjQuTG9jYX'
    'Rpb25GaWx0ZXJSD2xvY2F0aW9uRmlsdGVycxJKCg5qb2JfY2F0ZWdvcmllcxgEIAMoDjIjLmdv'
    'b2dsZS5jbG91ZC50YWxlbnQudjQuSm9iQ2F0ZWdvcnlSDWpvYkNhdGVnb3JpZXMSTAoOY29tbX'
    'V0ZV9maWx0ZXIYBSABKAsyJS5nb29nbGUuY2xvdWQudGFsZW50LnY0LkNvbW11dGVGaWx0ZXJS'
    'DWNvbW11dGVGaWx0ZXISMgoVY29tcGFueV9kaXNwbGF5X25hbWVzGAYgAygJUhNjb21wYW55RG'
    'lzcGxheU5hbWVzElsKE2NvbXBlbnNhdGlvbl9maWx0ZXIYByABKAsyKi5nb29nbGUuY2xvdWQu'
    'dGFsZW50LnY0LkNvbXBlbnNhdGlvbkZpbHRlclISY29tcGVuc2F0aW9uRmlsdGVyEjYKF2N1c3'
    'RvbV9hdHRyaWJ1dGVfZmlsdGVyGAggASgJUhVjdXN0b21BdHRyaWJ1dGVGaWx0ZXISLgoTZGlz'
    'YWJsZV9zcGVsbF9jaGVjaxgJIAEoCFIRZGlzYWJsZVNwZWxsQ2hlY2sSUQoQZW1wbG95bWVudF'
    '90eXBlcxgKIAMoDjImLmdvb2dsZS5jbG91ZC50YWxlbnQudjQuRW1wbG95bWVudFR5cGVSD2Vt'
    'cGxveW1lbnRUeXBlcxIlCg5sYW5ndWFnZV9jb2RlcxgLIAMoCVINbGFuZ3VhZ2VDb2RlcxJUCh'
    'JwdWJsaXNoX3RpbWVfcmFuZ2UYDCABKAsyJi5nb29nbGUuY2xvdWQudGFsZW50LnY0LlRpbWVz'
    'dGFtcFJhbmdlUhBwdWJsaXNoVGltZVJhbmdlEiMKDWV4Y2x1ZGVkX2pvYnMYDSADKAlSDGV4Y2'
    'x1ZGVkSm9icw==');

@$core.Deprecated('Use locationFilterDescriptor instead')
const LocationFilter$json = {
  '1': 'LocationFilter',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 9, '10': 'address'},
    {'1': 'region_code', '3': 2, '4': 1, '5': 9, '10': 'regionCode'},
    {'1': 'lat_lng', '3': 3, '4': 1, '5': 11, '6': '.google.type.LatLng', '10': 'latLng'},
    {'1': 'distance_in_miles', '3': 4, '4': 1, '5': 1, '10': 'distanceInMiles'},
    {'1': 'telecommute_preference', '3': 5, '4': 1, '5': 14, '6': '.google.cloud.talent.v4.LocationFilter.TelecommutePreference', '10': 'telecommutePreference'},
  ],
  '4': [LocationFilter_TelecommutePreference$json],
};

@$core.Deprecated('Use locationFilterDescriptor instead')
const LocationFilter_TelecommutePreference$json = {
  '1': 'TelecommutePreference',
  '2': [
    {'1': 'TELECOMMUTE_PREFERENCE_UNSPECIFIED', '2': 0},
    {
      '1': 'TELECOMMUTE_EXCLUDED',
      '2': 1,
      '3': {'1': true},
    },
    {'1': 'TELECOMMUTE_ALLOWED', '2': 2},
    {'1': 'TELECOMMUTE_JOBS_EXCLUDED', '2': 3},
  ],
};

/// Descriptor for `LocationFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List locationFilterDescriptor = $convert.base64Decode(
    'Cg5Mb2NhdGlvbkZpbHRlchIYCgdhZGRyZXNzGAEgASgJUgdhZGRyZXNzEh8KC3JlZ2lvbl9jb2'
    'RlGAIgASgJUgpyZWdpb25Db2RlEiwKB2xhdF9sbmcYAyABKAsyEy5nb29nbGUudHlwZS5MYXRM'
    'bmdSBmxhdExuZxIqChFkaXN0YW5jZV9pbl9taWxlcxgEIAEoAVIPZGlzdGFuY2VJbk1pbGVzEn'
    'MKFnRlbGVjb21tdXRlX3ByZWZlcmVuY2UYBSABKA4yPC5nb29nbGUuY2xvdWQudGFsZW50LnY0'
    'LkxvY2F0aW9uRmlsdGVyLlRlbGVjb21tdXRlUHJlZmVyZW5jZVIVdGVsZWNvbW11dGVQcmVmZX'
    'JlbmNlIpUBChVUZWxlY29tbXV0ZVByZWZlcmVuY2USJgoiVEVMRUNPTU1VVEVfUFJFRkVSRU5D'
    'RV9VTlNQRUNJRklFRBAAEhwKFFRFTEVDT01NVVRFX0VYQ0xVREVEEAEaAggBEhcKE1RFTEVDT0'
    '1NVVRFX0FMTE9XRUQQAhIdChlURUxFQ09NTVVURV9KT0JTX0VYQ0xVREVEEAM=');

@$core.Deprecated('Use compensationFilterDescriptor instead')
const CompensationFilter$json = {
  '1': 'CompensationFilter',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.talent.v4.CompensationFilter.FilterType', '8': {}, '10': 'type'},
    {'1': 'units', '3': 2, '4': 3, '5': 14, '6': '.google.cloud.talent.v4.CompensationInfo.CompensationUnit', '8': {}, '10': 'units'},
    {'1': 'range', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.talent.v4.CompensationInfo.CompensationRange', '10': 'range'},
    {'1': 'include_jobs_with_unspecified_compensation_range', '3': 4, '4': 1, '5': 8, '10': 'includeJobsWithUnspecifiedCompensationRange'},
  ],
  '4': [CompensationFilter_FilterType$json],
};

@$core.Deprecated('Use compensationFilterDescriptor instead')
const CompensationFilter_FilterType$json = {
  '1': 'FilterType',
  '2': [
    {'1': 'FILTER_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'UNIT_ONLY', '2': 1},
    {'1': 'UNIT_AND_AMOUNT', '2': 2},
    {'1': 'ANNUALIZED_BASE_AMOUNT', '2': 3},
    {'1': 'ANNUALIZED_TOTAL_AMOUNT', '2': 4},
  ],
};

/// Descriptor for `CompensationFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List compensationFilterDescriptor = $convert.base64Decode(
    'ChJDb21wZW5zYXRpb25GaWx0ZXISTgoEdHlwZRgBIAEoDjI1Lmdvb2dsZS5jbG91ZC50YWxlbn'
    'QudjQuQ29tcGVuc2F0aW9uRmlsdGVyLkZpbHRlclR5cGVCA+BBAlIEdHlwZRJUCgV1bml0cxgC'
    'IAMoDjI5Lmdvb2dsZS5jbG91ZC50YWxlbnQudjQuQ29tcGVuc2F0aW9uSW5mby5Db21wZW5zYX'
    'Rpb25Vbml0QgPgQQJSBXVuaXRzElAKBXJhbmdlGAMgASgLMjouZ29vZ2xlLmNsb3VkLnRhbGVu'
    'dC52NC5Db21wZW5zYXRpb25JbmZvLkNvbXBlbnNhdGlvblJhbmdlUgVyYW5nZRJlCjBpbmNsdW'
    'RlX2pvYnNfd2l0aF91bnNwZWNpZmllZF9jb21wZW5zYXRpb25fcmFuZ2UYBCABKAhSK2luY2x1'
    'ZGVKb2JzV2l0aFVuc3BlY2lmaWVkQ29tcGVuc2F0aW9uUmFuZ2UihgEKCkZpbHRlclR5cGUSGw'
    'oXRklMVEVSX1RZUEVfVU5TUEVDSUZJRUQQABINCglVTklUX09OTFkQARITCg9VTklUX0FORF9B'
    'TU9VTlQQAhIaChZBTk5VQUxJWkVEX0JBU0VfQU1PVU5UEAMSGwoXQU5OVUFMSVpFRF9UT1RBTF'
    '9BTU9VTlQQBA==');

@$core.Deprecated('Use commuteFilterDescriptor instead')
const CommuteFilter$json = {
  '1': 'CommuteFilter',
  '2': [
    {'1': 'commute_method', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.talent.v4.CommuteMethod', '8': {}, '10': 'commuteMethod'},
    {'1': 'start_coordinates', '3': 2, '4': 1, '5': 11, '6': '.google.type.LatLng', '8': {}, '10': 'startCoordinates'},
    {'1': 'travel_duration', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'travelDuration'},
    {'1': 'allow_imprecise_addresses', '3': 4, '4': 1, '5': 8, '10': 'allowImpreciseAddresses'},
    {'1': 'road_traffic', '3': 5, '4': 1, '5': 14, '6': '.google.cloud.talent.v4.CommuteFilter.RoadTraffic', '9': 0, '10': 'roadTraffic'},
    {'1': 'departure_time', '3': 6, '4': 1, '5': 11, '6': '.google.type.TimeOfDay', '9': 0, '10': 'departureTime'},
  ],
  '4': [CommuteFilter_RoadTraffic$json],
  '8': [
    {'1': 'traffic_option'},
  ],
};

@$core.Deprecated('Use commuteFilterDescriptor instead')
const CommuteFilter_RoadTraffic$json = {
  '1': 'RoadTraffic',
  '2': [
    {'1': 'ROAD_TRAFFIC_UNSPECIFIED', '2': 0},
    {'1': 'TRAFFIC_FREE', '2': 1},
    {'1': 'BUSY_HOUR', '2': 2},
  ],
};

/// Descriptor for `CommuteFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List commuteFilterDescriptor = $convert.base64Decode(
    'Cg1Db21tdXRlRmlsdGVyElEKDmNvbW11dGVfbWV0aG9kGAEgASgOMiUuZ29vZ2xlLmNsb3VkLn'
    'RhbGVudC52NC5Db21tdXRlTWV0aG9kQgPgQQJSDWNvbW11dGVNZXRob2QSRQoRc3RhcnRfY29v'
    'cmRpbmF0ZXMYAiABKAsyEy5nb29nbGUudHlwZS5MYXRMbmdCA+BBAlIQc3RhcnRDb29yZGluYX'
    'RlcxJHCg90cmF2ZWxfZHVyYXRpb24YAyABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25C'
    'A+BBAlIOdHJhdmVsRHVyYXRpb24SOgoZYWxsb3dfaW1wcmVjaXNlX2FkZHJlc3NlcxgEIAEoCF'
    'IXYWxsb3dJbXByZWNpc2VBZGRyZXNzZXMSVgoMcm9hZF90cmFmZmljGAUgASgOMjEuZ29vZ2xl'
    'LmNsb3VkLnRhbGVudC52NC5Db21tdXRlRmlsdGVyLlJvYWRUcmFmZmljSABSC3JvYWRUcmFmZm'
    'ljEj8KDmRlcGFydHVyZV90aW1lGAYgASgLMhYuZ29vZ2xlLnR5cGUuVGltZU9mRGF5SABSDWRl'
    'cGFydHVyZVRpbWUiTAoLUm9hZFRyYWZmaWMSHAoYUk9BRF9UUkFGRklDX1VOU1BFQ0lGSUVEEA'
    'ASEAoMVFJBRkZJQ19GUkVFEAESDQoJQlVTWV9IT1VSEAJCEAoOdHJhZmZpY19vcHRpb24=');

