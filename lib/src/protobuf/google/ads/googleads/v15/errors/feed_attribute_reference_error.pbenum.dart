//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/errors/feed_attribute_reference_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum describing possible feed attribute reference errors.
class FeedAttributeReferenceErrorEnum_FeedAttributeReferenceError extends $pb.ProtobufEnum {
  static const FeedAttributeReferenceErrorEnum_FeedAttributeReferenceError UNSPECIFIED = FeedAttributeReferenceErrorEnum_FeedAttributeReferenceError._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const FeedAttributeReferenceErrorEnum_FeedAttributeReferenceError UNKNOWN = FeedAttributeReferenceErrorEnum_FeedAttributeReferenceError._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const FeedAttributeReferenceErrorEnum_FeedAttributeReferenceError CANNOT_REFERENCE_REMOVED_FEED = FeedAttributeReferenceErrorEnum_FeedAttributeReferenceError._(2, _omitEnumNames ? '' : 'CANNOT_REFERENCE_REMOVED_FEED');
  static const FeedAttributeReferenceErrorEnum_FeedAttributeReferenceError INVALID_FEED_NAME = FeedAttributeReferenceErrorEnum_FeedAttributeReferenceError._(3, _omitEnumNames ? '' : 'INVALID_FEED_NAME');
  static const FeedAttributeReferenceErrorEnum_FeedAttributeReferenceError INVALID_FEED_ATTRIBUTE_NAME = FeedAttributeReferenceErrorEnum_FeedAttributeReferenceError._(4, _omitEnumNames ? '' : 'INVALID_FEED_ATTRIBUTE_NAME');

  static const $core.List<FeedAttributeReferenceErrorEnum_FeedAttributeReferenceError> values = <FeedAttributeReferenceErrorEnum_FeedAttributeReferenceError> [
    UNSPECIFIED,
    UNKNOWN,
    CANNOT_REFERENCE_REMOVED_FEED,
    INVALID_FEED_NAME,
    INVALID_FEED_ATTRIBUTE_NAME,
  ];

  static final $core.Map<$core.int, FeedAttributeReferenceErrorEnum_FeedAttributeReferenceError> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FeedAttributeReferenceErrorEnum_FeedAttributeReferenceError? valueOf($core.int value) => _byValue[value];

  const FeedAttributeReferenceErrorEnum_FeedAttributeReferenceError._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
