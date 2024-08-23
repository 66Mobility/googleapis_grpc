//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/enums/customizer_attribute_status.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The possible statuses of a customizer attribute.
class CustomizerAttributeStatusEnum_CustomizerAttributeStatus extends $pb.ProtobufEnum {
  static const CustomizerAttributeStatusEnum_CustomizerAttributeStatus UNSPECIFIED = CustomizerAttributeStatusEnum_CustomizerAttributeStatus._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const CustomizerAttributeStatusEnum_CustomizerAttributeStatus UNKNOWN = CustomizerAttributeStatusEnum_CustomizerAttributeStatus._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const CustomizerAttributeStatusEnum_CustomizerAttributeStatus ENABLED = CustomizerAttributeStatusEnum_CustomizerAttributeStatus._(2, _omitEnumNames ? '' : 'ENABLED');
  static const CustomizerAttributeStatusEnum_CustomizerAttributeStatus REMOVED = CustomizerAttributeStatusEnum_CustomizerAttributeStatus._(3, _omitEnumNames ? '' : 'REMOVED');

  static const $core.List<CustomizerAttributeStatusEnum_CustomizerAttributeStatus> values = <CustomizerAttributeStatusEnum_CustomizerAttributeStatus> [
    UNSPECIFIED,
    UNKNOWN,
    ENABLED,
    REMOVED,
  ];

  static final $core.Map<$core.int, CustomizerAttributeStatusEnum_CustomizerAttributeStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CustomizerAttributeStatusEnum_CustomizerAttributeStatus? valueOf($core.int value) => _byValue[value];

  const CustomizerAttributeStatusEnum_CustomizerAttributeStatus._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
