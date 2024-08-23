//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/errors/audience_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum describing possible audience errors.
class AudienceErrorEnum_AudienceError extends $pb.ProtobufEnum {
  static const AudienceErrorEnum_AudienceError UNSPECIFIED = AudienceErrorEnum_AudienceError._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const AudienceErrorEnum_AudienceError UNKNOWN = AudienceErrorEnum_AudienceError._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const AudienceErrorEnum_AudienceError NAME_ALREADY_IN_USE = AudienceErrorEnum_AudienceError._(2, _omitEnumNames ? '' : 'NAME_ALREADY_IN_USE');
  static const AudienceErrorEnum_AudienceError DIMENSION_INVALID = AudienceErrorEnum_AudienceError._(3, _omitEnumNames ? '' : 'DIMENSION_INVALID');
  static const AudienceErrorEnum_AudienceError AUDIENCE_SEGMENT_NOT_FOUND = AudienceErrorEnum_AudienceError._(4, _omitEnumNames ? '' : 'AUDIENCE_SEGMENT_NOT_FOUND');
  static const AudienceErrorEnum_AudienceError AUDIENCE_SEGMENT_TYPE_NOT_SUPPORTED = AudienceErrorEnum_AudienceError._(5, _omitEnumNames ? '' : 'AUDIENCE_SEGMENT_TYPE_NOT_SUPPORTED');
  static const AudienceErrorEnum_AudienceError DUPLICATE_AUDIENCE_SEGMENT = AudienceErrorEnum_AudienceError._(6, _omitEnumNames ? '' : 'DUPLICATE_AUDIENCE_SEGMENT');
  static const AudienceErrorEnum_AudienceError TOO_MANY_SEGMENTS = AudienceErrorEnum_AudienceError._(7, _omitEnumNames ? '' : 'TOO_MANY_SEGMENTS');
  static const AudienceErrorEnum_AudienceError TOO_MANY_DIMENSIONS_OF_SAME_TYPE = AudienceErrorEnum_AudienceError._(8, _omitEnumNames ? '' : 'TOO_MANY_DIMENSIONS_OF_SAME_TYPE');
  static const AudienceErrorEnum_AudienceError IN_USE = AudienceErrorEnum_AudienceError._(9, _omitEnumNames ? '' : 'IN_USE');
  static const AudienceErrorEnum_AudienceError MISSING_ASSET_GROUP_ID = AudienceErrorEnum_AudienceError._(10, _omitEnumNames ? '' : 'MISSING_ASSET_GROUP_ID');
  static const AudienceErrorEnum_AudienceError CANNOT_CHANGE_FROM_CUSTOMER_TO_ASSET_GROUP_SCOPE = AudienceErrorEnum_AudienceError._(11, _omitEnumNames ? '' : 'CANNOT_CHANGE_FROM_CUSTOMER_TO_ASSET_GROUP_SCOPE');

  static const $core.List<AudienceErrorEnum_AudienceError> values = <AudienceErrorEnum_AudienceError> [
    UNSPECIFIED,
    UNKNOWN,
    NAME_ALREADY_IN_USE,
    DIMENSION_INVALID,
    AUDIENCE_SEGMENT_NOT_FOUND,
    AUDIENCE_SEGMENT_TYPE_NOT_SUPPORTED,
    DUPLICATE_AUDIENCE_SEGMENT,
    TOO_MANY_SEGMENTS,
    TOO_MANY_DIMENSIONS_OF_SAME_TYPE,
    IN_USE,
    MISSING_ASSET_GROUP_ID,
    CANNOT_CHANGE_FROM_CUSTOMER_TO_ASSET_GROUP_SCOPE,
  ];

  static final $core.Map<$core.int, AudienceErrorEnum_AudienceError> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AudienceErrorEnum_AudienceError? valueOf($core.int value) => _byValue[value];

  const AudienceErrorEnum_AudienceError._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
