//
//  Generated code. Do not modify.
//  source: google/cloud/talent/v4beta1/filters.proto
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
    {'1': 'location_filters', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.talent.v4beta1.LocationFilter', '10': 'locationFilters'},
    {'1': 'job_categories', '3': 4, '4': 3, '5': 14, '6': '.google.cloud.talent.v4beta1.JobCategory', '10': 'jobCategories'},
    {'1': 'commute_filter', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.talent.v4beta1.CommuteFilter', '10': 'commuteFilter'},
    {'1': 'company_display_names', '3': 6, '4': 3, '5': 9, '10': 'companyDisplayNames'},
    {'1': 'compensation_filter', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.talent.v4beta1.CompensationFilter', '10': 'compensationFilter'},
    {'1': 'custom_attribute_filter', '3': 8, '4': 1, '5': 9, '10': 'customAttributeFilter'},
    {'1': 'disable_spell_check', '3': 9, '4': 1, '5': 8, '10': 'disableSpellCheck'},
    {'1': 'employment_types', '3': 10, '4': 3, '5': 14, '6': '.google.cloud.talent.v4beta1.EmploymentType', '10': 'employmentTypes'},
    {'1': 'language_codes', '3': 11, '4': 3, '5': 9, '10': 'languageCodes'},
    {'1': 'publish_time_range', '3': 12, '4': 1, '5': 11, '6': '.google.cloud.talent.v4beta1.TimestampRange', '10': 'publishTimeRange'},
    {'1': 'excluded_jobs', '3': 13, '4': 3, '5': 9, '10': 'excludedJobs'},
  ],
};

/// Descriptor for `JobQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jobQueryDescriptor = $convert.base64Decode(
    'CghKb2JRdWVyeRIUCgVxdWVyeRgBIAEoCVIFcXVlcnkSLgoTcXVlcnlfbGFuZ3VhZ2VfY29kZR'
    'gOIAEoCVIRcXVlcnlMYW5ndWFnZUNvZGUSHAoJY29tcGFuaWVzGAIgAygJUgljb21wYW5pZXMS'
    'VgoQbG9jYXRpb25fZmlsdGVycxgDIAMoCzIrLmdvb2dsZS5jbG91ZC50YWxlbnQudjRiZXRhMS'
    '5Mb2NhdGlvbkZpbHRlclIPbG9jYXRpb25GaWx0ZXJzEk8KDmpvYl9jYXRlZ29yaWVzGAQgAygO'
    'MiguZ29vZ2xlLmNsb3VkLnRhbGVudC52NGJldGExLkpvYkNhdGVnb3J5Ug1qb2JDYXRlZ29yaW'
    'VzElEKDmNvbW11dGVfZmlsdGVyGAUgASgLMiouZ29vZ2xlLmNsb3VkLnRhbGVudC52NGJldGEx'
    'LkNvbW11dGVGaWx0ZXJSDWNvbW11dGVGaWx0ZXISMgoVY29tcGFueV9kaXNwbGF5X25hbWVzGA'
    'YgAygJUhNjb21wYW55RGlzcGxheU5hbWVzEmAKE2NvbXBlbnNhdGlvbl9maWx0ZXIYByABKAsy'
    'Ly5nb29nbGUuY2xvdWQudGFsZW50LnY0YmV0YTEuQ29tcGVuc2F0aW9uRmlsdGVyUhJjb21wZW'
    '5zYXRpb25GaWx0ZXISNgoXY3VzdG9tX2F0dHJpYnV0ZV9maWx0ZXIYCCABKAlSFWN1c3RvbUF0'
    'dHJpYnV0ZUZpbHRlchIuChNkaXNhYmxlX3NwZWxsX2NoZWNrGAkgASgIUhFkaXNhYmxlU3BlbG'
    'xDaGVjaxJWChBlbXBsb3ltZW50X3R5cGVzGAogAygOMisuZ29vZ2xlLmNsb3VkLnRhbGVudC52'
    'NGJldGExLkVtcGxveW1lbnRUeXBlUg9lbXBsb3ltZW50VHlwZXMSJQoObGFuZ3VhZ2VfY29kZX'
    'MYCyADKAlSDWxhbmd1YWdlQ29kZXMSWQoScHVibGlzaF90aW1lX3JhbmdlGAwgASgLMisuZ29v'
    'Z2xlLmNsb3VkLnRhbGVudC52NGJldGExLlRpbWVzdGFtcFJhbmdlUhBwdWJsaXNoVGltZVJhbm'
    'dlEiMKDWV4Y2x1ZGVkX2pvYnMYDSADKAlSDGV4Y2x1ZGVkSm9icw==');

@$core.Deprecated('Use locationFilterDescriptor instead')
const LocationFilter$json = {
  '1': 'LocationFilter',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 9, '10': 'address'},
    {'1': 'region_code', '3': 2, '4': 1, '5': 9, '10': 'regionCode'},
    {'1': 'lat_lng', '3': 3, '4': 1, '5': 11, '6': '.google.type.LatLng', '10': 'latLng'},
    {'1': 'distance_in_miles', '3': 4, '4': 1, '5': 1, '10': 'distanceInMiles'},
    {'1': 'telecommute_preference', '3': 5, '4': 1, '5': 14, '6': '.google.cloud.talent.v4beta1.LocationFilter.TelecommutePreference', '10': 'telecommutePreference'},
    {'1': 'negated', '3': 6, '4': 1, '5': 8, '10': 'negated'},
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
    'gKFnRlbGVjb21tdXRlX3ByZWZlcmVuY2UYBSABKA4yQS5nb29nbGUuY2xvdWQudGFsZW50LnY0'
    'YmV0YTEuTG9jYXRpb25GaWx0ZXIuVGVsZWNvbW11dGVQcmVmZXJlbmNlUhV0ZWxlY29tbXV0ZV'
    'ByZWZlcmVuY2USGAoHbmVnYXRlZBgGIAEoCFIHbmVnYXRlZCKVAQoVVGVsZWNvbW11dGVQcmVm'
    'ZXJlbmNlEiYKIlRFTEVDT01NVVRFX1BSRUZFUkVOQ0VfVU5TUEVDSUZJRUQQABIcChRURUxFQ0'
    '9NTVVURV9FWENMVURFRBABGgIIARIXChNURUxFQ09NTVVURV9BTExPV0VEEAISHQoZVEVMRUNP'
    'TU1VVEVfSk9CU19FWENMVURFRBAD');

@$core.Deprecated('Use compensationFilterDescriptor instead')
const CompensationFilter$json = {
  '1': 'CompensationFilter',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.talent.v4beta1.CompensationFilter.FilterType', '8': {}, '10': 'type'},
    {'1': 'units', '3': 2, '4': 3, '5': 14, '6': '.google.cloud.talent.v4beta1.CompensationInfo.CompensationUnit', '8': {}, '10': 'units'},
    {'1': 'range', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.talent.v4beta1.CompensationInfo.CompensationRange', '10': 'range'},
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
    'ChJDb21wZW5zYXRpb25GaWx0ZXISUwoEdHlwZRgBIAEoDjI6Lmdvb2dsZS5jbG91ZC50YWxlbn'
    'QudjRiZXRhMS5Db21wZW5zYXRpb25GaWx0ZXIuRmlsdGVyVHlwZUID4EECUgR0eXBlElkKBXVu'
    'aXRzGAIgAygOMj4uZ29vZ2xlLmNsb3VkLnRhbGVudC52NGJldGExLkNvbXBlbnNhdGlvbkluZm'
    '8uQ29tcGVuc2F0aW9uVW5pdEID4EECUgV1bml0cxJVCgVyYW5nZRgDIAEoCzI/Lmdvb2dsZS5j'
    'bG91ZC50YWxlbnQudjRiZXRhMS5Db21wZW5zYXRpb25JbmZvLkNvbXBlbnNhdGlvblJhbmdlUg'
    'VyYW5nZRJlCjBpbmNsdWRlX2pvYnNfd2l0aF91bnNwZWNpZmllZF9jb21wZW5zYXRpb25fcmFu'
    'Z2UYBCABKAhSK2luY2x1ZGVKb2JzV2l0aFVuc3BlY2lmaWVkQ29tcGVuc2F0aW9uUmFuZ2Uihg'
    'EKCkZpbHRlclR5cGUSGwoXRklMVEVSX1RZUEVfVU5TUEVDSUZJRUQQABINCglVTklUX09OTFkQ'
    'ARITCg9VTklUX0FORF9BTU9VTlQQAhIaChZBTk5VQUxJWkVEX0JBU0VfQU1PVU5UEAMSGwoXQU'
    '5OVUFMSVpFRF9UT1RBTF9BTU9VTlQQBA==');

@$core.Deprecated('Use commuteFilterDescriptor instead')
const CommuteFilter$json = {
  '1': 'CommuteFilter',
  '2': [
    {'1': 'commute_method', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.talent.v4beta1.CommuteMethod', '8': {}, '10': 'commuteMethod'},
    {'1': 'start_coordinates', '3': 2, '4': 1, '5': 11, '6': '.google.type.LatLng', '8': {}, '10': 'startCoordinates'},
    {'1': 'travel_duration', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'travelDuration'},
    {'1': 'allow_imprecise_addresses', '3': 4, '4': 1, '5': 8, '10': 'allowImpreciseAddresses'},
    {'1': 'road_traffic', '3': 5, '4': 1, '5': 14, '6': '.google.cloud.talent.v4beta1.CommuteFilter.RoadTraffic', '9': 0, '10': 'roadTraffic'},
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
    'Cg1Db21tdXRlRmlsdGVyElYKDmNvbW11dGVfbWV0aG9kGAEgASgOMiouZ29vZ2xlLmNsb3VkLn'
    'RhbGVudC52NGJldGExLkNvbW11dGVNZXRob2RCA+BBAlINY29tbXV0ZU1ldGhvZBJFChFzdGFy'
    'dF9jb29yZGluYXRlcxgCIAEoCzITLmdvb2dsZS50eXBlLkxhdExuZ0ID4EECUhBzdGFydENvb3'
    'JkaW5hdGVzEkcKD3RyYXZlbF9kdXJhdGlvbhgDIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJh'
    'dGlvbkID4EECUg50cmF2ZWxEdXJhdGlvbhI6ChlhbGxvd19pbXByZWNpc2VfYWRkcmVzc2VzGA'
    'QgASgIUhdhbGxvd0ltcHJlY2lzZUFkZHJlc3NlcxJbCgxyb2FkX3RyYWZmaWMYBSABKA4yNi5n'
    'b29nbGUuY2xvdWQudGFsZW50LnY0YmV0YTEuQ29tbXV0ZUZpbHRlci5Sb2FkVHJhZmZpY0gAUg'
    'tyb2FkVHJhZmZpYxI/Cg5kZXBhcnR1cmVfdGltZRgGIAEoCzIWLmdvb2dsZS50eXBlLlRpbWVP'
    'ZkRheUgAUg1kZXBhcnR1cmVUaW1lIkwKC1JvYWRUcmFmZmljEhwKGFJPQURfVFJBRkZJQ19VTl'
    'NQRUNJRklFRBAAEhAKDFRSQUZGSUNfRlJFRRABEg0KCUJVU1lfSE9VUhACQhAKDnRyYWZmaWNf'
    'b3B0aW9u');

