//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/enums/conversion_adjustment_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The different actions advertisers can take to adjust the conversions that
/// they already reported. Retractions negate a conversion. Restatements change
/// the value of a conversion.
class ConversionAdjustmentTypeEnum_ConversionAdjustmentType extends $pb.ProtobufEnum {
  static const ConversionAdjustmentTypeEnum_ConversionAdjustmentType UNSPECIFIED = ConversionAdjustmentTypeEnum_ConversionAdjustmentType._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const ConversionAdjustmentTypeEnum_ConversionAdjustmentType UNKNOWN = ConversionAdjustmentTypeEnum_ConversionAdjustmentType._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const ConversionAdjustmentTypeEnum_ConversionAdjustmentType RETRACTION = ConversionAdjustmentTypeEnum_ConversionAdjustmentType._(2, _omitEnumNames ? '' : 'RETRACTION');
  static const ConversionAdjustmentTypeEnum_ConversionAdjustmentType RESTATEMENT = ConversionAdjustmentTypeEnum_ConversionAdjustmentType._(3, _omitEnumNames ? '' : 'RESTATEMENT');
  static const ConversionAdjustmentTypeEnum_ConversionAdjustmentType ENHANCEMENT = ConversionAdjustmentTypeEnum_ConversionAdjustmentType._(4, _omitEnumNames ? '' : 'ENHANCEMENT');

  static const $core.List<ConversionAdjustmentTypeEnum_ConversionAdjustmentType> values = <ConversionAdjustmentTypeEnum_ConversionAdjustmentType> [
    UNSPECIFIED,
    UNKNOWN,
    RETRACTION,
    RESTATEMENT,
    ENHANCEMENT,
  ];

  static final $core.Map<$core.int, ConversionAdjustmentTypeEnum_ConversionAdjustmentType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ConversionAdjustmentTypeEnum_ConversionAdjustmentType? valueOf($core.int value) => _byValue[value];

  const ConversionAdjustmentTypeEnum_ConversionAdjustmentType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
