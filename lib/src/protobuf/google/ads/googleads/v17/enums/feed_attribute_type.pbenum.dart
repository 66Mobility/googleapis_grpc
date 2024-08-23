//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/feed_attribute_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Possible data types for a feed attribute.
class FeedAttributeTypeEnum_FeedAttributeType extends $pb.ProtobufEnum {
  static const FeedAttributeTypeEnum_FeedAttributeType UNSPECIFIED = FeedAttributeTypeEnum_FeedAttributeType._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const FeedAttributeTypeEnum_FeedAttributeType UNKNOWN = FeedAttributeTypeEnum_FeedAttributeType._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const FeedAttributeTypeEnum_FeedAttributeType INT64 = FeedAttributeTypeEnum_FeedAttributeType._(2, _omitEnumNames ? '' : 'INT64');
  static const FeedAttributeTypeEnum_FeedAttributeType DOUBLE = FeedAttributeTypeEnum_FeedAttributeType._(3, _omitEnumNames ? '' : 'DOUBLE');
  static const FeedAttributeTypeEnum_FeedAttributeType STRING = FeedAttributeTypeEnum_FeedAttributeType._(4, _omitEnumNames ? '' : 'STRING');
  static const FeedAttributeTypeEnum_FeedAttributeType BOOLEAN = FeedAttributeTypeEnum_FeedAttributeType._(5, _omitEnumNames ? '' : 'BOOLEAN');
  static const FeedAttributeTypeEnum_FeedAttributeType URL = FeedAttributeTypeEnum_FeedAttributeType._(6, _omitEnumNames ? '' : 'URL');
  static const FeedAttributeTypeEnum_FeedAttributeType DATE_TIME = FeedAttributeTypeEnum_FeedAttributeType._(7, _omitEnumNames ? '' : 'DATE_TIME');
  static const FeedAttributeTypeEnum_FeedAttributeType INT64_LIST = FeedAttributeTypeEnum_FeedAttributeType._(8, _omitEnumNames ? '' : 'INT64_LIST');
  static const FeedAttributeTypeEnum_FeedAttributeType DOUBLE_LIST = FeedAttributeTypeEnum_FeedAttributeType._(9, _omitEnumNames ? '' : 'DOUBLE_LIST');
  static const FeedAttributeTypeEnum_FeedAttributeType STRING_LIST = FeedAttributeTypeEnum_FeedAttributeType._(10, _omitEnumNames ? '' : 'STRING_LIST');
  static const FeedAttributeTypeEnum_FeedAttributeType BOOLEAN_LIST = FeedAttributeTypeEnum_FeedAttributeType._(11, _omitEnumNames ? '' : 'BOOLEAN_LIST');
  static const FeedAttributeTypeEnum_FeedAttributeType URL_LIST = FeedAttributeTypeEnum_FeedAttributeType._(12, _omitEnumNames ? '' : 'URL_LIST');
  static const FeedAttributeTypeEnum_FeedAttributeType DATE_TIME_LIST = FeedAttributeTypeEnum_FeedAttributeType._(13, _omitEnumNames ? '' : 'DATE_TIME_LIST');
  static const FeedAttributeTypeEnum_FeedAttributeType PRICE = FeedAttributeTypeEnum_FeedAttributeType._(14, _omitEnumNames ? '' : 'PRICE');

  static const $core.List<FeedAttributeTypeEnum_FeedAttributeType> values = <FeedAttributeTypeEnum_FeedAttributeType> [
    UNSPECIFIED,
    UNKNOWN,
    INT64,
    DOUBLE,
    STRING,
    BOOLEAN,
    URL,
    DATE_TIME,
    INT64_LIST,
    DOUBLE_LIST,
    STRING_LIST,
    BOOLEAN_LIST,
    URL_LIST,
    DATE_TIME_LIST,
    PRICE,
  ];

  static final $core.Map<$core.int, FeedAttributeTypeEnum_FeedAttributeType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FeedAttributeTypeEnum_FeedAttributeType? valueOf($core.int value) => _byValue[value];

  const FeedAttributeTypeEnum_FeedAttributeType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
