//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/enums/feed_item_set_string_filter_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// describe the possible types for a FeedItemSetStringFilter.
class FeedItemSetStringFilterTypeEnum_FeedItemSetStringFilterType extends $pb.ProtobufEnum {
  static const FeedItemSetStringFilterTypeEnum_FeedItemSetStringFilterType UNSPECIFIED = FeedItemSetStringFilterTypeEnum_FeedItemSetStringFilterType._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const FeedItemSetStringFilterTypeEnum_FeedItemSetStringFilterType UNKNOWN = FeedItemSetStringFilterTypeEnum_FeedItemSetStringFilterType._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const FeedItemSetStringFilterTypeEnum_FeedItemSetStringFilterType EXACT = FeedItemSetStringFilterTypeEnum_FeedItemSetStringFilterType._(2, _omitEnumNames ? '' : 'EXACT');

  static const $core.List<FeedItemSetStringFilterTypeEnum_FeedItemSetStringFilterType> values = <FeedItemSetStringFilterTypeEnum_FeedItemSetStringFilterType> [
    UNSPECIFIED,
    UNKNOWN,
    EXACT,
  ];

  static final $core.Map<$core.int, FeedItemSetStringFilterTypeEnum_FeedItemSetStringFilterType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FeedItemSetStringFilterTypeEnum_FeedItemSetStringFilterType? valueOf($core.int value) => _byValue[value];

  const FeedItemSetStringFilterTypeEnum_FeedItemSetStringFilterType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
