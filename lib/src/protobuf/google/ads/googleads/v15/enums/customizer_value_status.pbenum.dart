//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/enums/customizer_value_status.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The possible statuses of a customizer value.
class CustomizerValueStatusEnum_CustomizerValueStatus extends $pb.ProtobufEnum {
  static const CustomizerValueStatusEnum_CustomizerValueStatus UNSPECIFIED = CustomizerValueStatusEnum_CustomizerValueStatus._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const CustomizerValueStatusEnum_CustomizerValueStatus UNKNOWN = CustomizerValueStatusEnum_CustomizerValueStatus._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const CustomizerValueStatusEnum_CustomizerValueStatus ENABLED = CustomizerValueStatusEnum_CustomizerValueStatus._(2, _omitEnumNames ? '' : 'ENABLED');
  static const CustomizerValueStatusEnum_CustomizerValueStatus REMOVED = CustomizerValueStatusEnum_CustomizerValueStatus._(3, _omitEnumNames ? '' : 'REMOVED');

  static const $core.List<CustomizerValueStatusEnum_CustomizerValueStatus> values = <CustomizerValueStatusEnum_CustomizerValueStatus> [
    UNSPECIFIED,
    UNKNOWN,
    ENABLED,
    REMOVED,
  ];

  static final $core.Map<$core.int, CustomizerValueStatusEnum_CustomizerValueStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CustomizerValueStatusEnum_CustomizerValueStatus? valueOf($core.int value) => _byValue[value];

  const CustomizerValueStatusEnum_CustomizerValueStatus._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
