//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/enums/feed_item_quality_disapproval_reason.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The possible quality evaluation disapproval reasons of a feed item.
class FeedItemQualityDisapprovalReasonEnum_FeedItemQualityDisapprovalReason extends $pb.ProtobufEnum {
  static const FeedItemQualityDisapprovalReasonEnum_FeedItemQualityDisapprovalReason UNSPECIFIED = FeedItemQualityDisapprovalReasonEnum_FeedItemQualityDisapprovalReason._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const FeedItemQualityDisapprovalReasonEnum_FeedItemQualityDisapprovalReason UNKNOWN = FeedItemQualityDisapprovalReasonEnum_FeedItemQualityDisapprovalReason._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const FeedItemQualityDisapprovalReasonEnum_FeedItemQualityDisapprovalReason PRICE_TABLE_REPETITIVE_HEADERS = FeedItemQualityDisapprovalReasonEnum_FeedItemQualityDisapprovalReason._(2, _omitEnumNames ? '' : 'PRICE_TABLE_REPETITIVE_HEADERS');
  static const FeedItemQualityDisapprovalReasonEnum_FeedItemQualityDisapprovalReason PRICE_TABLE_REPETITIVE_DESCRIPTION = FeedItemQualityDisapprovalReasonEnum_FeedItemQualityDisapprovalReason._(3, _omitEnumNames ? '' : 'PRICE_TABLE_REPETITIVE_DESCRIPTION');
  static const FeedItemQualityDisapprovalReasonEnum_FeedItemQualityDisapprovalReason PRICE_TABLE_INCONSISTENT_ROWS = FeedItemQualityDisapprovalReasonEnum_FeedItemQualityDisapprovalReason._(4, _omitEnumNames ? '' : 'PRICE_TABLE_INCONSISTENT_ROWS');
  static const FeedItemQualityDisapprovalReasonEnum_FeedItemQualityDisapprovalReason PRICE_DESCRIPTION_HAS_PRICE_QUALIFIERS = FeedItemQualityDisapprovalReasonEnum_FeedItemQualityDisapprovalReason._(5, _omitEnumNames ? '' : 'PRICE_DESCRIPTION_HAS_PRICE_QUALIFIERS');
  static const FeedItemQualityDisapprovalReasonEnum_FeedItemQualityDisapprovalReason PRICE_UNSUPPORTED_LANGUAGE = FeedItemQualityDisapprovalReasonEnum_FeedItemQualityDisapprovalReason._(6, _omitEnumNames ? '' : 'PRICE_UNSUPPORTED_LANGUAGE');
  static const FeedItemQualityDisapprovalReasonEnum_FeedItemQualityDisapprovalReason PRICE_TABLE_ROW_HEADER_TABLE_TYPE_MISMATCH = FeedItemQualityDisapprovalReasonEnum_FeedItemQualityDisapprovalReason._(7, _omitEnumNames ? '' : 'PRICE_TABLE_ROW_HEADER_TABLE_TYPE_MISMATCH');
  static const FeedItemQualityDisapprovalReasonEnum_FeedItemQualityDisapprovalReason PRICE_TABLE_ROW_HEADER_HAS_PROMOTIONAL_TEXT = FeedItemQualityDisapprovalReasonEnum_FeedItemQualityDisapprovalReason._(8, _omitEnumNames ? '' : 'PRICE_TABLE_ROW_HEADER_HAS_PROMOTIONAL_TEXT');
  static const FeedItemQualityDisapprovalReasonEnum_FeedItemQualityDisapprovalReason PRICE_TABLE_ROW_DESCRIPTION_NOT_RELEVANT = FeedItemQualityDisapprovalReasonEnum_FeedItemQualityDisapprovalReason._(9, _omitEnumNames ? '' : 'PRICE_TABLE_ROW_DESCRIPTION_NOT_RELEVANT');
  static const FeedItemQualityDisapprovalReasonEnum_FeedItemQualityDisapprovalReason PRICE_TABLE_ROW_DESCRIPTION_HAS_PROMOTIONAL_TEXT = FeedItemQualityDisapprovalReasonEnum_FeedItemQualityDisapprovalReason._(10, _omitEnumNames ? '' : 'PRICE_TABLE_ROW_DESCRIPTION_HAS_PROMOTIONAL_TEXT');
  static const FeedItemQualityDisapprovalReasonEnum_FeedItemQualityDisapprovalReason PRICE_TABLE_ROW_HEADER_DESCRIPTION_REPETITIVE = FeedItemQualityDisapprovalReasonEnum_FeedItemQualityDisapprovalReason._(11, _omitEnumNames ? '' : 'PRICE_TABLE_ROW_HEADER_DESCRIPTION_REPETITIVE');
  static const FeedItemQualityDisapprovalReasonEnum_FeedItemQualityDisapprovalReason PRICE_TABLE_ROW_UNRATEABLE = FeedItemQualityDisapprovalReasonEnum_FeedItemQualityDisapprovalReason._(12, _omitEnumNames ? '' : 'PRICE_TABLE_ROW_UNRATEABLE');
  static const FeedItemQualityDisapprovalReasonEnum_FeedItemQualityDisapprovalReason PRICE_TABLE_ROW_PRICE_INVALID = FeedItemQualityDisapprovalReasonEnum_FeedItemQualityDisapprovalReason._(13, _omitEnumNames ? '' : 'PRICE_TABLE_ROW_PRICE_INVALID');
  static const FeedItemQualityDisapprovalReasonEnum_FeedItemQualityDisapprovalReason PRICE_TABLE_ROW_URL_INVALID = FeedItemQualityDisapprovalReasonEnum_FeedItemQualityDisapprovalReason._(14, _omitEnumNames ? '' : 'PRICE_TABLE_ROW_URL_INVALID');
  static const FeedItemQualityDisapprovalReasonEnum_FeedItemQualityDisapprovalReason PRICE_HEADER_OR_DESCRIPTION_HAS_PRICE = FeedItemQualityDisapprovalReasonEnum_FeedItemQualityDisapprovalReason._(15, _omitEnumNames ? '' : 'PRICE_HEADER_OR_DESCRIPTION_HAS_PRICE');
  static const FeedItemQualityDisapprovalReasonEnum_FeedItemQualityDisapprovalReason STRUCTURED_SNIPPETS_HEADER_POLICY_VIOLATED = FeedItemQualityDisapprovalReasonEnum_FeedItemQualityDisapprovalReason._(16, _omitEnumNames ? '' : 'STRUCTURED_SNIPPETS_HEADER_POLICY_VIOLATED');
  static const FeedItemQualityDisapprovalReasonEnum_FeedItemQualityDisapprovalReason STRUCTURED_SNIPPETS_REPEATED_VALUES = FeedItemQualityDisapprovalReasonEnum_FeedItemQualityDisapprovalReason._(17, _omitEnumNames ? '' : 'STRUCTURED_SNIPPETS_REPEATED_VALUES');
  static const FeedItemQualityDisapprovalReasonEnum_FeedItemQualityDisapprovalReason STRUCTURED_SNIPPETS_EDITORIAL_GUIDELINES = FeedItemQualityDisapprovalReasonEnum_FeedItemQualityDisapprovalReason._(18, _omitEnumNames ? '' : 'STRUCTURED_SNIPPETS_EDITORIAL_GUIDELINES');
  static const FeedItemQualityDisapprovalReasonEnum_FeedItemQualityDisapprovalReason STRUCTURED_SNIPPETS_HAS_PROMOTIONAL_TEXT = FeedItemQualityDisapprovalReasonEnum_FeedItemQualityDisapprovalReason._(19, _omitEnumNames ? '' : 'STRUCTURED_SNIPPETS_HAS_PROMOTIONAL_TEXT');

  static const $core.List<FeedItemQualityDisapprovalReasonEnum_FeedItemQualityDisapprovalReason> values = <FeedItemQualityDisapprovalReasonEnum_FeedItemQualityDisapprovalReason> [
    UNSPECIFIED,
    UNKNOWN,
    PRICE_TABLE_REPETITIVE_HEADERS,
    PRICE_TABLE_REPETITIVE_DESCRIPTION,
    PRICE_TABLE_INCONSISTENT_ROWS,
    PRICE_DESCRIPTION_HAS_PRICE_QUALIFIERS,
    PRICE_UNSUPPORTED_LANGUAGE,
    PRICE_TABLE_ROW_HEADER_TABLE_TYPE_MISMATCH,
    PRICE_TABLE_ROW_HEADER_HAS_PROMOTIONAL_TEXT,
    PRICE_TABLE_ROW_DESCRIPTION_NOT_RELEVANT,
    PRICE_TABLE_ROW_DESCRIPTION_HAS_PROMOTIONAL_TEXT,
    PRICE_TABLE_ROW_HEADER_DESCRIPTION_REPETITIVE,
    PRICE_TABLE_ROW_UNRATEABLE,
    PRICE_TABLE_ROW_PRICE_INVALID,
    PRICE_TABLE_ROW_URL_INVALID,
    PRICE_HEADER_OR_DESCRIPTION_HAS_PRICE,
    STRUCTURED_SNIPPETS_HEADER_POLICY_VIOLATED,
    STRUCTURED_SNIPPETS_REPEATED_VALUES,
    STRUCTURED_SNIPPETS_EDITORIAL_GUIDELINES,
    STRUCTURED_SNIPPETS_HAS_PROMOTIONAL_TEXT,
  ];

  static final $core.Map<$core.int, FeedItemQualityDisapprovalReasonEnum_FeedItemQualityDisapprovalReason> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FeedItemQualityDisapprovalReasonEnum_FeedItemQualityDisapprovalReason? valueOf($core.int value) => _byValue[value];

  const FeedItemQualityDisapprovalReasonEnum_FeedItemQualityDisapprovalReason._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
