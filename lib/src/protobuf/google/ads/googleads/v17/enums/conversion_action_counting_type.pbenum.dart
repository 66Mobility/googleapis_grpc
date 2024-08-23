//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/conversion_action_counting_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Indicates how conversions for this action will be counted. For more
/// information, see https://support.google.com/google-ads/answer/3438531.
class ConversionActionCountingTypeEnum_ConversionActionCountingType extends $pb.ProtobufEnum {
  static const ConversionActionCountingTypeEnum_ConversionActionCountingType UNSPECIFIED = ConversionActionCountingTypeEnum_ConversionActionCountingType._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const ConversionActionCountingTypeEnum_ConversionActionCountingType UNKNOWN = ConversionActionCountingTypeEnum_ConversionActionCountingType._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const ConversionActionCountingTypeEnum_ConversionActionCountingType ONE_PER_CLICK = ConversionActionCountingTypeEnum_ConversionActionCountingType._(2, _omitEnumNames ? '' : 'ONE_PER_CLICK');
  static const ConversionActionCountingTypeEnum_ConversionActionCountingType MANY_PER_CLICK = ConversionActionCountingTypeEnum_ConversionActionCountingType._(3, _omitEnumNames ? '' : 'MANY_PER_CLICK');

  static const $core.List<ConversionActionCountingTypeEnum_ConversionActionCountingType> values = <ConversionActionCountingTypeEnum_ConversionActionCountingType> [
    UNSPECIFIED,
    UNKNOWN,
    ONE_PER_CLICK,
    MANY_PER_CLICK,
  ];

  static final $core.Map<$core.int, ConversionActionCountingTypeEnum_ConversionActionCountingType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ConversionActionCountingTypeEnum_ConversionActionCountingType? valueOf($core.int value) => _byValue[value];

  const ConversionActionCountingTypeEnum_ConversionActionCountingType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
