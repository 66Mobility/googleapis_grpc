//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/errors/customizer_attribute_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum describing possible customizer attribute errors.
class CustomizerAttributeErrorEnum_CustomizerAttributeError extends $pb.ProtobufEnum {
  static const CustomizerAttributeErrorEnum_CustomizerAttributeError UNSPECIFIED = CustomizerAttributeErrorEnum_CustomizerAttributeError._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const CustomizerAttributeErrorEnum_CustomizerAttributeError UNKNOWN = CustomizerAttributeErrorEnum_CustomizerAttributeError._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const CustomizerAttributeErrorEnum_CustomizerAttributeError DUPLICATE_CUSTOMIZER_ATTRIBUTE_NAME = CustomizerAttributeErrorEnum_CustomizerAttributeError._(2, _omitEnumNames ? '' : 'DUPLICATE_CUSTOMIZER_ATTRIBUTE_NAME');

  static const $core.List<CustomizerAttributeErrorEnum_CustomizerAttributeError> values = <CustomizerAttributeErrorEnum_CustomizerAttributeError> [
    UNSPECIFIED,
    UNKNOWN,
    DUPLICATE_CUSTOMIZER_ATTRIBUTE_NAME,
  ];

  static final $core.Map<$core.int, CustomizerAttributeErrorEnum_CustomizerAttributeError> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CustomizerAttributeErrorEnum_CustomizerAttributeError? valueOf($core.int value) => _byValue[value];

  const CustomizerAttributeErrorEnum_CustomizerAttributeError._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
