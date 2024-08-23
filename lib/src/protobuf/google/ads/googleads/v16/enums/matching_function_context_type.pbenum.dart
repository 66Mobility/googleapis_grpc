//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/enums/matching_function_context_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Possible context types for an operand in a matching function.
class MatchingFunctionContextTypeEnum_MatchingFunctionContextType extends $pb.ProtobufEnum {
  static const MatchingFunctionContextTypeEnum_MatchingFunctionContextType UNSPECIFIED = MatchingFunctionContextTypeEnum_MatchingFunctionContextType._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const MatchingFunctionContextTypeEnum_MatchingFunctionContextType UNKNOWN = MatchingFunctionContextTypeEnum_MatchingFunctionContextType._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const MatchingFunctionContextTypeEnum_MatchingFunctionContextType FEED_ITEM_ID = MatchingFunctionContextTypeEnum_MatchingFunctionContextType._(2, _omitEnumNames ? '' : 'FEED_ITEM_ID');
  static const MatchingFunctionContextTypeEnum_MatchingFunctionContextType DEVICE_NAME = MatchingFunctionContextTypeEnum_MatchingFunctionContextType._(3, _omitEnumNames ? '' : 'DEVICE_NAME');
  static const MatchingFunctionContextTypeEnum_MatchingFunctionContextType FEED_ITEM_SET_ID = MatchingFunctionContextTypeEnum_MatchingFunctionContextType._(4, _omitEnumNames ? '' : 'FEED_ITEM_SET_ID');

  static const $core.List<MatchingFunctionContextTypeEnum_MatchingFunctionContextType> values = <MatchingFunctionContextTypeEnum_MatchingFunctionContextType> [
    UNSPECIFIED,
    UNKNOWN,
    FEED_ITEM_ID,
    DEVICE_NAME,
    FEED_ITEM_SET_ID,
  ];

  static final $core.Map<$core.int, MatchingFunctionContextTypeEnum_MatchingFunctionContextType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MatchingFunctionContextTypeEnum_MatchingFunctionContextType? valueOf($core.int value) => _byValue[value];

  const MatchingFunctionContextTypeEnum_MatchingFunctionContextType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
