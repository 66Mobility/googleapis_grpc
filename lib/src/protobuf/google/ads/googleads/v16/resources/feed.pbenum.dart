//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/resources/feed.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The operator.
class FeedAttributeOperation_Operator extends $pb.ProtobufEnum {
  static const FeedAttributeOperation_Operator UNSPECIFIED = FeedAttributeOperation_Operator._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const FeedAttributeOperation_Operator UNKNOWN = FeedAttributeOperation_Operator._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const FeedAttributeOperation_Operator ADD = FeedAttributeOperation_Operator._(2, _omitEnumNames ? '' : 'ADD');

  static const $core.List<FeedAttributeOperation_Operator> values = <FeedAttributeOperation_Operator> [
    UNSPECIFIED,
    UNKNOWN,
    ADD,
  ];

  static final $core.Map<$core.int, FeedAttributeOperation_Operator> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FeedAttributeOperation_Operator? valueOf($core.int value) => _byValue[value];

  const FeedAttributeOperation_Operator._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
