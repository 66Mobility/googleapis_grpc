//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/errors/feed_mapping_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum describing possible feed item errors.
class FeedMappingErrorEnum_FeedMappingError extends $pb.ProtobufEnum {
  static const FeedMappingErrorEnum_FeedMappingError UNSPECIFIED = FeedMappingErrorEnum_FeedMappingError._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const FeedMappingErrorEnum_FeedMappingError UNKNOWN = FeedMappingErrorEnum_FeedMappingError._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const FeedMappingErrorEnum_FeedMappingError INVALID_PLACEHOLDER_FIELD = FeedMappingErrorEnum_FeedMappingError._(2, _omitEnumNames ? '' : 'INVALID_PLACEHOLDER_FIELD');
  static const FeedMappingErrorEnum_FeedMappingError INVALID_CRITERION_FIELD = FeedMappingErrorEnum_FeedMappingError._(3, _omitEnumNames ? '' : 'INVALID_CRITERION_FIELD');
  static const FeedMappingErrorEnum_FeedMappingError INVALID_PLACEHOLDER_TYPE = FeedMappingErrorEnum_FeedMappingError._(4, _omitEnumNames ? '' : 'INVALID_PLACEHOLDER_TYPE');
  static const FeedMappingErrorEnum_FeedMappingError INVALID_CRITERION_TYPE = FeedMappingErrorEnum_FeedMappingError._(5, _omitEnumNames ? '' : 'INVALID_CRITERION_TYPE');
  static const FeedMappingErrorEnum_FeedMappingError NO_ATTRIBUTE_FIELD_MAPPINGS = FeedMappingErrorEnum_FeedMappingError._(7, _omitEnumNames ? '' : 'NO_ATTRIBUTE_FIELD_MAPPINGS');
  static const FeedMappingErrorEnum_FeedMappingError FEED_ATTRIBUTE_TYPE_MISMATCH = FeedMappingErrorEnum_FeedMappingError._(8, _omitEnumNames ? '' : 'FEED_ATTRIBUTE_TYPE_MISMATCH');
  static const FeedMappingErrorEnum_FeedMappingError CANNOT_OPERATE_ON_MAPPINGS_FOR_SYSTEM_GENERATED_FEED = FeedMappingErrorEnum_FeedMappingError._(9, _omitEnumNames ? '' : 'CANNOT_OPERATE_ON_MAPPINGS_FOR_SYSTEM_GENERATED_FEED');
  static const FeedMappingErrorEnum_FeedMappingError MULTIPLE_MAPPINGS_FOR_PLACEHOLDER_TYPE = FeedMappingErrorEnum_FeedMappingError._(10, _omitEnumNames ? '' : 'MULTIPLE_MAPPINGS_FOR_PLACEHOLDER_TYPE');
  static const FeedMappingErrorEnum_FeedMappingError MULTIPLE_MAPPINGS_FOR_CRITERION_TYPE = FeedMappingErrorEnum_FeedMappingError._(11, _omitEnumNames ? '' : 'MULTIPLE_MAPPINGS_FOR_CRITERION_TYPE');
  static const FeedMappingErrorEnum_FeedMappingError MULTIPLE_MAPPINGS_FOR_PLACEHOLDER_FIELD = FeedMappingErrorEnum_FeedMappingError._(12, _omitEnumNames ? '' : 'MULTIPLE_MAPPINGS_FOR_PLACEHOLDER_FIELD');
  static const FeedMappingErrorEnum_FeedMappingError MULTIPLE_MAPPINGS_FOR_CRITERION_FIELD = FeedMappingErrorEnum_FeedMappingError._(13, _omitEnumNames ? '' : 'MULTIPLE_MAPPINGS_FOR_CRITERION_FIELD');
  static const FeedMappingErrorEnum_FeedMappingError UNEXPECTED_ATTRIBUTE_FIELD_MAPPINGS = FeedMappingErrorEnum_FeedMappingError._(14, _omitEnumNames ? '' : 'UNEXPECTED_ATTRIBUTE_FIELD_MAPPINGS');
  static const FeedMappingErrorEnum_FeedMappingError LOCATION_PLACEHOLDER_ONLY_FOR_PLACES_FEEDS = FeedMappingErrorEnum_FeedMappingError._(15, _omitEnumNames ? '' : 'LOCATION_PLACEHOLDER_ONLY_FOR_PLACES_FEEDS');
  static const FeedMappingErrorEnum_FeedMappingError CANNOT_MODIFY_MAPPINGS_FOR_TYPED_FEED = FeedMappingErrorEnum_FeedMappingError._(16, _omitEnumNames ? '' : 'CANNOT_MODIFY_MAPPINGS_FOR_TYPED_FEED');
  static const FeedMappingErrorEnum_FeedMappingError INVALID_PLACEHOLDER_TYPE_FOR_NON_SYSTEM_GENERATED_FEED = FeedMappingErrorEnum_FeedMappingError._(17, _omitEnumNames ? '' : 'INVALID_PLACEHOLDER_TYPE_FOR_NON_SYSTEM_GENERATED_FEED');
  static const FeedMappingErrorEnum_FeedMappingError INVALID_PLACEHOLDER_TYPE_FOR_SYSTEM_GENERATED_FEED_TYPE = FeedMappingErrorEnum_FeedMappingError._(18, _omitEnumNames ? '' : 'INVALID_PLACEHOLDER_TYPE_FOR_SYSTEM_GENERATED_FEED_TYPE');
  static const FeedMappingErrorEnum_FeedMappingError ATTRIBUTE_FIELD_MAPPING_MISSING_FIELD = FeedMappingErrorEnum_FeedMappingError._(19, _omitEnumNames ? '' : 'ATTRIBUTE_FIELD_MAPPING_MISSING_FIELD');
  static const FeedMappingErrorEnum_FeedMappingError LEGACY_FEED_TYPE_READ_ONLY = FeedMappingErrorEnum_FeedMappingError._(20, _omitEnumNames ? '' : 'LEGACY_FEED_TYPE_READ_ONLY');

  static const $core.List<FeedMappingErrorEnum_FeedMappingError> values = <FeedMappingErrorEnum_FeedMappingError> [
    UNSPECIFIED,
    UNKNOWN,
    INVALID_PLACEHOLDER_FIELD,
    INVALID_CRITERION_FIELD,
    INVALID_PLACEHOLDER_TYPE,
    INVALID_CRITERION_TYPE,
    NO_ATTRIBUTE_FIELD_MAPPINGS,
    FEED_ATTRIBUTE_TYPE_MISMATCH,
    CANNOT_OPERATE_ON_MAPPINGS_FOR_SYSTEM_GENERATED_FEED,
    MULTIPLE_MAPPINGS_FOR_PLACEHOLDER_TYPE,
    MULTIPLE_MAPPINGS_FOR_CRITERION_TYPE,
    MULTIPLE_MAPPINGS_FOR_PLACEHOLDER_FIELD,
    MULTIPLE_MAPPINGS_FOR_CRITERION_FIELD,
    UNEXPECTED_ATTRIBUTE_FIELD_MAPPINGS,
    LOCATION_PLACEHOLDER_ONLY_FOR_PLACES_FEEDS,
    CANNOT_MODIFY_MAPPINGS_FOR_TYPED_FEED,
    INVALID_PLACEHOLDER_TYPE_FOR_NON_SYSTEM_GENERATED_FEED,
    INVALID_PLACEHOLDER_TYPE_FOR_SYSTEM_GENERATED_FEED_TYPE,
    ATTRIBUTE_FIELD_MAPPING_MISSING_FIELD,
    LEGACY_FEED_TYPE_READ_ONLY,
  ];

  static final $core.Map<$core.int, FeedMappingErrorEnum_FeedMappingError> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FeedMappingErrorEnum_FeedMappingError? valueOf($core.int value) => _byValue[value];

  const FeedMappingErrorEnum_FeedMappingError._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
