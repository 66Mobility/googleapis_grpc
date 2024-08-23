//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/common/audiences.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use audienceDimensionDescriptor instead')
const AudienceDimension$json = {
  '1': 'AudienceDimension',
  '2': [
    {'1': 'age', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.common.AgeDimension', '9': 0, '10': 'age'},
    {'1': 'gender', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.common.GenderDimension', '9': 0, '10': 'gender'},
    {'1': 'household_income', '3': 3, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.common.HouseholdIncomeDimension', '9': 0, '10': 'householdIncome'},
    {'1': 'parental_status', '3': 4, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.common.ParentalStatusDimension', '9': 0, '10': 'parentalStatus'},
    {'1': 'audience_segments', '3': 5, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.common.AudienceSegmentDimension', '9': 0, '10': 'audienceSegments'},
  ],
  '8': [
    {'1': 'dimension'},
  ],
};

/// Descriptor for `AudienceDimension`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List audienceDimensionDescriptor = $convert.base64Decode(
    'ChFBdWRpZW5jZURpbWVuc2lvbhJBCgNhZ2UYASABKAsyLS5nb29nbGUuYWRzLmdvb2dsZWFkcy'
    '52MTYuY29tbW9uLkFnZURpbWVuc2lvbkgAUgNhZ2USSgoGZ2VuZGVyGAIgASgLMjAuZ29vZ2xl'
    'LmFkcy5nb29nbGVhZHMudjE2LmNvbW1vbi5HZW5kZXJEaW1lbnNpb25IAFIGZ2VuZGVyEmYKEG'
    'hvdXNlaG9sZF9pbmNvbWUYAyABKAsyOS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTYuY29tbW9u'
    'LkhvdXNlaG9sZEluY29tZURpbWVuc2lvbkgAUg9ob3VzZWhvbGRJbmNvbWUSYwoPcGFyZW50YW'
    'xfc3RhdHVzGAQgASgLMjguZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE2LmNvbW1vbi5QYXJlbnRh'
    'bFN0YXR1c0RpbWVuc2lvbkgAUg5wYXJlbnRhbFN0YXR1cxJoChFhdWRpZW5jZV9zZWdtZW50cx'
    'gFIAEoCzI5Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNi5jb21tb24uQXVkaWVuY2VTZWdtZW50'
    'RGltZW5zaW9uSABSEGF1ZGllbmNlU2VnbWVudHNCCwoJZGltZW5zaW9u');

@$core.Deprecated('Use audienceExclusionDimensionDescriptor instead')
const AudienceExclusionDimension$json = {
  '1': 'AudienceExclusionDimension',
  '2': [
    {'1': 'exclusions', '3': 1, '4': 3, '5': 11, '6': '.google.ads.googleads.v16.common.ExclusionSegment', '10': 'exclusions'},
  ],
};

/// Descriptor for `AudienceExclusionDimension`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List audienceExclusionDimensionDescriptor = $convert.base64Decode(
    'ChpBdWRpZW5jZUV4Y2x1c2lvbkRpbWVuc2lvbhJRCgpleGNsdXNpb25zGAEgAygLMjEuZ29vZ2'
    'xlLmFkcy5nb29nbGVhZHMudjE2LmNvbW1vbi5FeGNsdXNpb25TZWdtZW50UgpleGNsdXNpb25z');

@$core.Deprecated('Use exclusionSegmentDescriptor instead')
const ExclusionSegment$json = {
  '1': 'ExclusionSegment',
  '2': [
    {'1': 'user_list', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.common.UserListSegment', '9': 0, '10': 'userList'},
  ],
  '8': [
    {'1': 'segment'},
  ],
};

/// Descriptor for `ExclusionSegment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exclusionSegmentDescriptor = $convert.base64Decode(
    'ChBFeGNsdXNpb25TZWdtZW50Ek8KCXVzZXJfbGlzdBgBIAEoCzIwLmdvb2dsZS5hZHMuZ29vZ2'
    'xlYWRzLnYxNi5jb21tb24uVXNlckxpc3RTZWdtZW50SABSCHVzZXJMaXN0QgkKB3NlZ21lbnQ=');

@$core.Deprecated('Use ageDimensionDescriptor instead')
const AgeDimension$json = {
  '1': 'AgeDimension',
  '2': [
    {'1': 'age_ranges', '3': 1, '4': 3, '5': 11, '6': '.google.ads.googleads.v16.common.AgeSegment', '10': 'ageRanges'},
    {'1': 'include_undetermined', '3': 2, '4': 1, '5': 8, '9': 0, '10': 'includeUndetermined', '17': true},
  ],
  '8': [
    {'1': '_include_undetermined'},
  ],
};

/// Descriptor for `AgeDimension`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ageDimensionDescriptor = $convert.base64Decode(
    'CgxBZ2VEaW1lbnNpb24SSgoKYWdlX3JhbmdlcxgBIAMoCzIrLmdvb2dsZS5hZHMuZ29vZ2xlYW'
    'RzLnYxNi5jb21tb24uQWdlU2VnbWVudFIJYWdlUmFuZ2VzEjYKFGluY2x1ZGVfdW5kZXRlcm1p'
    'bmVkGAIgASgISABSE2luY2x1ZGVVbmRldGVybWluZWSIAQFCFwoVX2luY2x1ZGVfdW5kZXRlcm'
    '1pbmVk');

@$core.Deprecated('Use ageSegmentDescriptor instead')
const AgeSegment$json = {
  '1': 'AgeSegment',
  '2': [
    {'1': 'min_age', '3': 1, '4': 1, '5': 5, '9': 0, '10': 'minAge', '17': true},
    {'1': 'max_age', '3': 2, '4': 1, '5': 5, '9': 1, '10': 'maxAge', '17': true},
  ],
  '8': [
    {'1': '_min_age'},
    {'1': '_max_age'},
  ],
};

/// Descriptor for `AgeSegment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ageSegmentDescriptor = $convert.base64Decode(
    'CgpBZ2VTZWdtZW50EhwKB21pbl9hZ2UYASABKAVIAFIGbWluQWdliAEBEhwKB21heF9hZ2UYAi'
    'ABKAVIAVIGbWF4QWdliAEBQgoKCF9taW5fYWdlQgoKCF9tYXhfYWdl');

@$core.Deprecated('Use genderDimensionDescriptor instead')
const GenderDimension$json = {
  '1': 'GenderDimension',
  '2': [
    {'1': 'genders', '3': 1, '4': 3, '5': 14, '6': '.google.ads.googleads.v16.enums.GenderTypeEnum.GenderType', '10': 'genders'},
    {'1': 'include_undetermined', '3': 2, '4': 1, '5': 8, '9': 0, '10': 'includeUndetermined', '17': true},
  ],
  '8': [
    {'1': '_include_undetermined'},
  ],
};

/// Descriptor for `GenderDimension`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List genderDimensionDescriptor = $convert.base64Decode(
    'Cg9HZW5kZXJEaW1lbnNpb24SUwoHZ2VuZGVycxgBIAMoDjI5Lmdvb2dsZS5hZHMuZ29vZ2xlYW'
    'RzLnYxNi5lbnVtcy5HZW5kZXJUeXBlRW51bS5HZW5kZXJUeXBlUgdnZW5kZXJzEjYKFGluY2x1'
    'ZGVfdW5kZXRlcm1pbmVkGAIgASgISABSE2luY2x1ZGVVbmRldGVybWluZWSIAQFCFwoVX2luY2'
    'x1ZGVfdW5kZXRlcm1pbmVk');

@$core.Deprecated('Use householdIncomeDimensionDescriptor instead')
const HouseholdIncomeDimension$json = {
  '1': 'HouseholdIncomeDimension',
  '2': [
    {'1': 'income_ranges', '3': 1, '4': 3, '5': 14, '6': '.google.ads.googleads.v16.enums.IncomeRangeTypeEnum.IncomeRangeType', '10': 'incomeRanges'},
    {'1': 'include_undetermined', '3': 2, '4': 1, '5': 8, '9': 0, '10': 'includeUndetermined', '17': true},
  ],
  '8': [
    {'1': '_include_undetermined'},
  ],
};

/// Descriptor for `HouseholdIncomeDimension`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List householdIncomeDimensionDescriptor = $convert.base64Decode(
    'ChhIb3VzZWhvbGRJbmNvbWVEaW1lbnNpb24SaAoNaW5jb21lX3JhbmdlcxgBIAMoDjJDLmdvb2'
    'dsZS5hZHMuZ29vZ2xlYWRzLnYxNi5lbnVtcy5JbmNvbWVSYW5nZVR5cGVFbnVtLkluY29tZVJh'
    'bmdlVHlwZVIMaW5jb21lUmFuZ2VzEjYKFGluY2x1ZGVfdW5kZXRlcm1pbmVkGAIgASgISABSE2'
    'luY2x1ZGVVbmRldGVybWluZWSIAQFCFwoVX2luY2x1ZGVfdW5kZXRlcm1pbmVk');

@$core.Deprecated('Use parentalStatusDimensionDescriptor instead')
const ParentalStatusDimension$json = {
  '1': 'ParentalStatusDimension',
  '2': [
    {'1': 'parental_statuses', '3': 1, '4': 3, '5': 14, '6': '.google.ads.googleads.v16.enums.ParentalStatusTypeEnum.ParentalStatusType', '10': 'parentalStatuses'},
    {'1': 'include_undetermined', '3': 2, '4': 1, '5': 8, '9': 0, '10': 'includeUndetermined', '17': true},
  ],
  '8': [
    {'1': '_include_undetermined'},
  ],
};

/// Descriptor for `ParentalStatusDimension`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List parentalStatusDimensionDescriptor = $convert.base64Decode(
    'ChdQYXJlbnRhbFN0YXR1c0RpbWVuc2lvbhJ2ChFwYXJlbnRhbF9zdGF0dXNlcxgBIAMoDjJJLm'
    'dvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNi5lbnVtcy5QYXJlbnRhbFN0YXR1c1R5cGVFbnVtLlBh'
    'cmVudGFsU3RhdHVzVHlwZVIQcGFyZW50YWxTdGF0dXNlcxI2ChRpbmNsdWRlX3VuZGV0ZXJtaW'
    '5lZBgCIAEoCEgAUhNpbmNsdWRlVW5kZXRlcm1pbmVkiAEBQhcKFV9pbmNsdWRlX3VuZGV0ZXJt'
    'aW5lZA==');

@$core.Deprecated('Use audienceSegmentDimensionDescriptor instead')
const AudienceSegmentDimension$json = {
  '1': 'AudienceSegmentDimension',
  '2': [
    {'1': 'segments', '3': 1, '4': 3, '5': 11, '6': '.google.ads.googleads.v16.common.AudienceSegment', '10': 'segments'},
  ],
};

/// Descriptor for `AudienceSegmentDimension`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List audienceSegmentDimensionDescriptor = $convert.base64Decode(
    'ChhBdWRpZW5jZVNlZ21lbnREaW1lbnNpb24STAoIc2VnbWVudHMYASADKAsyMC5nb29nbGUuYW'
    'RzLmdvb2dsZWFkcy52MTYuY29tbW9uLkF1ZGllbmNlU2VnbWVudFIIc2VnbWVudHM=');

@$core.Deprecated('Use audienceSegmentDescriptor instead')
const AudienceSegment$json = {
  '1': 'AudienceSegment',
  '2': [
    {'1': 'user_list', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.common.UserListSegment', '9': 0, '10': 'userList'},
    {'1': 'user_interest', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.common.UserInterestSegment', '9': 0, '10': 'userInterest'},
    {'1': 'life_event', '3': 3, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.common.LifeEventSegment', '9': 0, '10': 'lifeEvent'},
    {'1': 'detailed_demographic', '3': 4, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.common.DetailedDemographicSegment', '9': 0, '10': 'detailedDemographic'},
    {'1': 'custom_audience', '3': 5, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.common.CustomAudienceSegment', '9': 0, '10': 'customAudience'},
  ],
  '8': [
    {'1': 'segment'},
  ],
};

/// Descriptor for `AudienceSegment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List audienceSegmentDescriptor = $convert.base64Decode(
    'Cg9BdWRpZW5jZVNlZ21lbnQSTwoJdXNlcl9saXN0GAEgASgLMjAuZ29vZ2xlLmFkcy5nb29nbG'
    'VhZHMudjE2LmNvbW1vbi5Vc2VyTGlzdFNlZ21lbnRIAFIIdXNlckxpc3QSWwoNdXNlcl9pbnRl'
    'cmVzdBgCIAEoCzI0Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNi5jb21tb24uVXNlckludGVyZX'
    'N0U2VnbWVudEgAUgx1c2VySW50ZXJlc3QSUgoKbGlmZV9ldmVudBgDIAEoCzIxLmdvb2dsZS5h'
    'ZHMuZ29vZ2xlYWRzLnYxNi5jb21tb24uTGlmZUV2ZW50U2VnbWVudEgAUglsaWZlRXZlbnQScA'
    'oUZGV0YWlsZWRfZGVtb2dyYXBoaWMYBCABKAsyOy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTYu'
    'Y29tbW9uLkRldGFpbGVkRGVtb2dyYXBoaWNTZWdtZW50SABSE2RldGFpbGVkRGVtb2dyYXBoaW'
    'MSYQoPY3VzdG9tX2F1ZGllbmNlGAUgASgLMjYuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE2LmNv'
    'bW1vbi5DdXN0b21BdWRpZW5jZVNlZ21lbnRIAFIOY3VzdG9tQXVkaWVuY2VCCQoHc2VnbWVudA'
    '==');

@$core.Deprecated('Use userListSegmentDescriptor instead')
const UserListSegment$json = {
  '1': 'UserListSegment',
  '2': [
    {'1': 'user_list', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'userList', '17': true},
  ],
  '8': [
    {'1': '_user_list'},
  ],
};

/// Descriptor for `UserListSegment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userListSegmentDescriptor = $convert.base64Decode(
    'Cg9Vc2VyTGlzdFNlZ21lbnQSIAoJdXNlcl9saXN0GAEgASgJSABSCHVzZXJMaXN0iAEBQgwKCl'
    '91c2VyX2xpc3Q=');

@$core.Deprecated('Use userInterestSegmentDescriptor instead')
const UserInterestSegment$json = {
  '1': 'UserInterestSegment',
  '2': [
    {'1': 'user_interest_category', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'userInterestCategory', '17': true},
  ],
  '8': [
    {'1': '_user_interest_category'},
  ],
};

/// Descriptor for `UserInterestSegment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userInterestSegmentDescriptor = $convert.base64Decode(
    'ChNVc2VySW50ZXJlc3RTZWdtZW50EjkKFnVzZXJfaW50ZXJlc3RfY2F0ZWdvcnkYASABKAlIAF'
    'IUdXNlckludGVyZXN0Q2F0ZWdvcnmIAQFCGQoXX3VzZXJfaW50ZXJlc3RfY2F0ZWdvcnk=');

@$core.Deprecated('Use lifeEventSegmentDescriptor instead')
const LifeEventSegment$json = {
  '1': 'LifeEventSegment',
  '2': [
    {'1': 'life_event', '3': 1, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'lifeEvent', '17': true},
  ],
  '8': [
    {'1': '_life_event'},
  ],
};

/// Descriptor for `LifeEventSegment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lifeEventSegmentDescriptor = $convert.base64Decode(
    'ChBMaWZlRXZlbnRTZWdtZW50EksKCmxpZmVfZXZlbnQYASABKAlCJ/pBJAoiZ29vZ2xlYWRzLm'
    'dvb2dsZWFwaXMuY29tL0xpZmVFdmVudEgAUglsaWZlRXZlbnSIAQFCDQoLX2xpZmVfZXZlbnQ=');

@$core.Deprecated('Use detailedDemographicSegmentDescriptor instead')
const DetailedDemographicSegment$json = {
  '1': 'DetailedDemographicSegment',
  '2': [
    {'1': 'detailed_demographic', '3': 1, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'detailedDemographic', '17': true},
  ],
  '8': [
    {'1': '_detailed_demographic'},
  ],
};

/// Descriptor for `DetailedDemographicSegment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List detailedDemographicSegmentDescriptor = $convert.base64Decode(
    'ChpEZXRhaWxlZERlbW9ncmFwaGljU2VnbWVudBJpChRkZXRhaWxlZF9kZW1vZ3JhcGhpYxgBIA'
    'EoCUIx+kEuCixnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vRGV0YWlsZWREZW1vZ3JhcGhpY0gA'
    'UhNkZXRhaWxlZERlbW9ncmFwaGljiAEBQhcKFV9kZXRhaWxlZF9kZW1vZ3JhcGhpYw==');

@$core.Deprecated('Use customAudienceSegmentDescriptor instead')
const CustomAudienceSegment$json = {
  '1': 'CustomAudienceSegment',
  '2': [
    {'1': 'custom_audience', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'customAudience', '17': true},
  ],
  '8': [
    {'1': '_custom_audience'},
  ],
};

/// Descriptor for `CustomAudienceSegment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customAudienceSegmentDescriptor = $convert.base64Decode(
    'ChVDdXN0b21BdWRpZW5jZVNlZ21lbnQSLAoPY3VzdG9tX2F1ZGllbmNlGAEgASgJSABSDmN1c3'
    'RvbUF1ZGllbmNliAEBQhIKEF9jdXN0b21fYXVkaWVuY2U=');

