//
//  Generated code. Do not modify.
//  source: google/ads/searchads360/v0/common/criteria.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use keywordInfoDescriptor instead')
const KeywordInfo$json = {
  '1': 'KeywordInfo',
  '2': [
    {'1': 'text', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'text', '17': true},
    {'1': 'match_type', '3': 2, '4': 1, '5': 14, '6': '.google.ads.searchads360.v0.enums.KeywordMatchTypeEnum.KeywordMatchType', '10': 'matchType'},
  ],
  '8': [
    {'1': '_text'},
  ],
};

/// Descriptor for `KeywordInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List keywordInfoDescriptor = $convert.base64Decode(
    'CgtLZXl3b3JkSW5mbxIXCgR0ZXh0GAMgASgJSABSBHRleHSIAQESZgoKbWF0Y2hfdHlwZRgCIA'
    'EoDjJHLmdvb2dsZS5hZHMuc2VhcmNoYWRzMzYwLnYwLmVudW1zLktleXdvcmRNYXRjaFR5cGVF'
    'bnVtLktleXdvcmRNYXRjaFR5cGVSCW1hdGNoVHlwZUIHCgVfdGV4dA==');

@$core.Deprecated('Use locationInfoDescriptor instead')
const LocationInfo$json = {
  '1': 'LocationInfo',
  '2': [
    {'1': 'geo_target_constant', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'geoTargetConstant', '17': true},
  ],
  '8': [
    {'1': '_geo_target_constant'},
  ],
};

/// Descriptor for `LocationInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List locationInfoDescriptor = $convert.base64Decode(
    'CgxMb2NhdGlvbkluZm8SMwoTZ2VvX3RhcmdldF9jb25zdGFudBgCIAEoCUgAUhFnZW9UYXJnZX'
    'RDb25zdGFudIgBAUIWChRfZ2VvX3RhcmdldF9jb25zdGFudA==');

@$core.Deprecated('Use deviceInfoDescriptor instead')
const DeviceInfo$json = {
  '1': 'DeviceInfo',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.google.ads.searchads360.v0.enums.DeviceEnum.Device', '10': 'type'},
  ],
};

/// Descriptor for `DeviceInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deviceInfoDescriptor = $convert.base64Decode(
    'CgpEZXZpY2VJbmZvEkcKBHR5cGUYASABKA4yMy5nb29nbGUuYWRzLnNlYXJjaGFkczM2MC52MC'
    '5lbnVtcy5EZXZpY2VFbnVtLkRldmljZVIEdHlwZQ==');

@$core.Deprecated('Use listingGroupInfoDescriptor instead')
const ListingGroupInfo$json = {
  '1': 'ListingGroupInfo',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.google.ads.searchads360.v0.enums.ListingGroupTypeEnum.ListingGroupType', '10': 'type'},
  ],
};

/// Descriptor for `ListingGroupInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listingGroupInfoDescriptor = $convert.base64Decode(
    'ChBMaXN0aW5nR3JvdXBJbmZvElsKBHR5cGUYASABKA4yRy5nb29nbGUuYWRzLnNlYXJjaGFkcz'
    'M2MC52MC5lbnVtcy5MaXN0aW5nR3JvdXBUeXBlRW51bS5MaXN0aW5nR3JvdXBUeXBlUgR0eXBl');

@$core.Deprecated('Use adScheduleInfoDescriptor instead')
const AdScheduleInfo$json = {
  '1': 'AdScheduleInfo',
  '2': [
    {'1': 'start_minute', '3': 1, '4': 1, '5': 14, '6': '.google.ads.searchads360.v0.enums.MinuteOfHourEnum.MinuteOfHour', '10': 'startMinute'},
    {'1': 'end_minute', '3': 2, '4': 1, '5': 14, '6': '.google.ads.searchads360.v0.enums.MinuteOfHourEnum.MinuteOfHour', '10': 'endMinute'},
    {'1': 'start_hour', '3': 6, '4': 1, '5': 5, '9': 0, '10': 'startHour', '17': true},
    {'1': 'end_hour', '3': 7, '4': 1, '5': 5, '9': 1, '10': 'endHour', '17': true},
    {'1': 'day_of_week', '3': 5, '4': 1, '5': 14, '6': '.google.ads.searchads360.v0.enums.DayOfWeekEnum.DayOfWeek', '10': 'dayOfWeek'},
  ],
  '8': [
    {'1': '_start_hour'},
    {'1': '_end_hour'},
  ],
};

/// Descriptor for `AdScheduleInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adScheduleInfoDescriptor = $convert.base64Decode(
    'Cg5BZFNjaGVkdWxlSW5mbxJiCgxzdGFydF9taW51dGUYASABKA4yPy5nb29nbGUuYWRzLnNlYX'
    'JjaGFkczM2MC52MC5lbnVtcy5NaW51dGVPZkhvdXJFbnVtLk1pbnV0ZU9mSG91clILc3RhcnRN'
    'aW51dGUSXgoKZW5kX21pbnV0ZRgCIAEoDjI/Lmdvb2dsZS5hZHMuc2VhcmNoYWRzMzYwLnYwLm'
    'VudW1zLk1pbnV0ZU9mSG91ckVudW0uTWludXRlT2ZIb3VyUgllbmRNaW51dGUSIgoKc3RhcnRf'
    'aG91chgGIAEoBUgAUglzdGFydEhvdXKIAQESHgoIZW5kX2hvdXIYByABKAVIAVIHZW5kSG91co'
    'gBARJZCgtkYXlfb2Zfd2VlaxgFIAEoDjI5Lmdvb2dsZS5hZHMuc2VhcmNoYWRzMzYwLnYwLmVu'
    'dW1zLkRheU9mV2Vla0VudW0uRGF5T2ZXZWVrUglkYXlPZldlZWtCDQoLX3N0YXJ0X2hvdXJCCw'
    'oJX2VuZF9ob3Vy');

@$core.Deprecated('Use ageRangeInfoDescriptor instead')
const AgeRangeInfo$json = {
  '1': 'AgeRangeInfo',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.google.ads.searchads360.v0.enums.AgeRangeTypeEnum.AgeRangeType', '10': 'type'},
  ],
};

/// Descriptor for `AgeRangeInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ageRangeInfoDescriptor = $convert.base64Decode(
    'CgxBZ2VSYW5nZUluZm8SUwoEdHlwZRgBIAEoDjI/Lmdvb2dsZS5hZHMuc2VhcmNoYWRzMzYwLn'
    'YwLmVudW1zLkFnZVJhbmdlVHlwZUVudW0uQWdlUmFuZ2VUeXBlUgR0eXBl');

@$core.Deprecated('Use genderInfoDescriptor instead')
const GenderInfo$json = {
  '1': 'GenderInfo',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.google.ads.searchads360.v0.enums.GenderTypeEnum.GenderType', '10': 'type'},
  ],
};

/// Descriptor for `GenderInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List genderInfoDescriptor = $convert.base64Decode(
    'CgpHZW5kZXJJbmZvEk8KBHR5cGUYASABKA4yOy5nb29nbGUuYWRzLnNlYXJjaGFkczM2MC52MC'
    '5lbnVtcy5HZW5kZXJUeXBlRW51bS5HZW5kZXJUeXBlUgR0eXBl');

@$core.Deprecated('Use userListInfoDescriptor instead')
const UserListInfo$json = {
  '1': 'UserListInfo',
  '2': [
    {'1': 'user_list', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'userList', '17': true},
  ],
  '8': [
    {'1': '_user_list'},
  ],
};

/// Descriptor for `UserListInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userListInfoDescriptor = $convert.base64Decode(
    'CgxVc2VyTGlzdEluZm8SIAoJdXNlcl9saXN0GAIgASgJSABSCHVzZXJMaXN0iAEBQgwKCl91c2'
    'VyX2xpc3Q=');

@$core.Deprecated('Use languageInfoDescriptor instead')
const LanguageInfo$json = {
  '1': 'LanguageInfo',
  '2': [
    {'1': 'language_constant', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'languageConstant', '17': true},
  ],
  '8': [
    {'1': '_language_constant'},
  ],
};

/// Descriptor for `LanguageInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List languageInfoDescriptor = $convert.base64Decode(
    'CgxMYW5ndWFnZUluZm8SMAoRbGFuZ3VhZ2VfY29uc3RhbnQYAiABKAlIAFIQbGFuZ3VhZ2VDb2'
    '5zdGFudIgBAUIUChJfbGFuZ3VhZ2VfY29uc3RhbnQ=');

@$core.Deprecated('Use webpageInfoDescriptor instead')
const WebpageInfo$json = {
  '1': 'WebpageInfo',
  '2': [
    {'1': 'criterion_name', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'criterionName', '17': true},
    {'1': 'conditions', '3': 2, '4': 3, '5': 11, '6': '.google.ads.searchads360.v0.common.WebpageConditionInfo', '10': 'conditions'},
    {'1': 'coverage_percentage', '3': 4, '4': 1, '5': 1, '10': 'coveragePercentage'},
  ],
  '8': [
    {'1': '_criterion_name'},
  ],
};

/// Descriptor for `WebpageInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List webpageInfoDescriptor = $convert.base64Decode(
    'CgtXZWJwYWdlSW5mbxIqCg5jcml0ZXJpb25fbmFtZRgDIAEoCUgAUg1jcml0ZXJpb25OYW1liA'
    'EBElcKCmNvbmRpdGlvbnMYAiADKAsyNy5nb29nbGUuYWRzLnNlYXJjaGFkczM2MC52MC5jb21t'
    'b24uV2VicGFnZUNvbmRpdGlvbkluZm9SCmNvbmRpdGlvbnMSLwoTY292ZXJhZ2VfcGVyY2VudG'
    'FnZRgEIAEoAVISY292ZXJhZ2VQZXJjZW50YWdlQhEKD19jcml0ZXJpb25fbmFtZQ==');

@$core.Deprecated('Use webpageConditionInfoDescriptor instead')
const WebpageConditionInfo$json = {
  '1': 'WebpageConditionInfo',
  '2': [
    {'1': 'operand', '3': 1, '4': 1, '5': 14, '6': '.google.ads.searchads360.v0.enums.WebpageConditionOperandEnum.WebpageConditionOperand', '10': 'operand'},
    {'1': 'operator', '3': 2, '4': 1, '5': 14, '6': '.google.ads.searchads360.v0.enums.WebpageConditionOperatorEnum.WebpageConditionOperator', '10': 'operator'},
    {'1': 'argument', '3': 4, '4': 1, '5': 9, '9': 0, '10': 'argument', '17': true},
  ],
  '8': [
    {'1': '_argument'},
  ],
};

/// Descriptor for `WebpageConditionInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List webpageConditionInfoDescriptor = $convert.base64Decode(
    'ChRXZWJwYWdlQ29uZGl0aW9uSW5mbxJvCgdvcGVyYW5kGAEgASgOMlUuZ29vZ2xlLmFkcy5zZW'
    'FyY2hhZHMzNjAudjAuZW51bXMuV2VicGFnZUNvbmRpdGlvbk9wZXJhbmRFbnVtLldlYnBhZ2VD'
    'b25kaXRpb25PcGVyYW5kUgdvcGVyYW5kEnMKCG9wZXJhdG9yGAIgASgOMlcuZ29vZ2xlLmFkcy'
    '5zZWFyY2hhZHMzNjAudjAuZW51bXMuV2VicGFnZUNvbmRpdGlvbk9wZXJhdG9yRW51bS5XZWJw'
    'YWdlQ29uZGl0aW9uT3BlcmF0b3JSCG9wZXJhdG9yEh8KCGFyZ3VtZW50GAQgASgJSABSCGFyZ3'
    'VtZW50iAEBQgsKCV9hcmd1bWVudA==');

@$core.Deprecated('Use locationGroupInfoDescriptor instead')
const LocationGroupInfo$json = {
  '1': 'LocationGroupInfo',
  '2': [
    {'1': 'geo_target_constants', '3': 6, '4': 3, '5': 9, '10': 'geoTargetConstants'},
    {'1': 'radius', '3': 7, '4': 1, '5': 3, '9': 0, '10': 'radius', '17': true},
    {'1': 'radius_units', '3': 4, '4': 1, '5': 14, '6': '.google.ads.searchads360.v0.enums.LocationGroupRadiusUnitsEnum.LocationGroupRadiusUnits', '10': 'radiusUnits'},
    {'1': 'feed_item_sets', '3': 8, '4': 3, '5': 9, '10': 'feedItemSets'},
  ],
  '8': [
    {'1': '_radius'},
  ],
};

/// Descriptor for `LocationGroupInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List locationGroupInfoDescriptor = $convert.base64Decode(
    'ChFMb2NhdGlvbkdyb3VwSW5mbxIwChRnZW9fdGFyZ2V0X2NvbnN0YW50cxgGIAMoCVISZ2VvVG'
    'FyZ2V0Q29uc3RhbnRzEhsKBnJhZGl1cxgHIAEoA0gAUgZyYWRpdXOIAQESegoMcmFkaXVzX3Vu'
    'aXRzGAQgASgOMlcuZ29vZ2xlLmFkcy5zZWFyY2hhZHMzNjAudjAuZW51bXMuTG9jYXRpb25Hcm'
    '91cFJhZGl1c1VuaXRzRW51bS5Mb2NhdGlvbkdyb3VwUmFkaXVzVW5pdHNSC3JhZGl1c1VuaXRz'
    'EiQKDmZlZWRfaXRlbV9zZXRzGAggAygJUgxmZWVkSXRlbVNldHNCCQoHX3JhZGl1cw==');

@$core.Deprecated('Use audienceInfoDescriptor instead')
const AudienceInfo$json = {
  '1': 'AudienceInfo',
  '2': [
    {'1': 'audience', '3': 1, '4': 1, '5': 9, '10': 'audience'},
  ],
};

/// Descriptor for `AudienceInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List audienceInfoDescriptor = $convert.base64Decode(
    'CgxBdWRpZW5jZUluZm8SGgoIYXVkaWVuY2UYASABKAlSCGF1ZGllbmNl');

