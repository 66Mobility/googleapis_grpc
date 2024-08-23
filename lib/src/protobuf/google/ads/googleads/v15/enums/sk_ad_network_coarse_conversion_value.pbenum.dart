//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/enums/sk_ad_network_coarse_conversion_value.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enumerates SkAdNetwork coarse conversion values
class SkAdNetworkCoarseConversionValueEnum_SkAdNetworkCoarseConversionValue extends $pb.ProtobufEnum {
  static const SkAdNetworkCoarseConversionValueEnum_SkAdNetworkCoarseConversionValue UNSPECIFIED = SkAdNetworkCoarseConversionValueEnum_SkAdNetworkCoarseConversionValue._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const SkAdNetworkCoarseConversionValueEnum_SkAdNetworkCoarseConversionValue UNKNOWN = SkAdNetworkCoarseConversionValueEnum_SkAdNetworkCoarseConversionValue._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const SkAdNetworkCoarseConversionValueEnum_SkAdNetworkCoarseConversionValue UNAVAILABLE = SkAdNetworkCoarseConversionValueEnum_SkAdNetworkCoarseConversionValue._(2, _omitEnumNames ? '' : 'UNAVAILABLE');
  static const SkAdNetworkCoarseConversionValueEnum_SkAdNetworkCoarseConversionValue LOW = SkAdNetworkCoarseConversionValueEnum_SkAdNetworkCoarseConversionValue._(3, _omitEnumNames ? '' : 'LOW');
  static const SkAdNetworkCoarseConversionValueEnum_SkAdNetworkCoarseConversionValue MEDIUM = SkAdNetworkCoarseConversionValueEnum_SkAdNetworkCoarseConversionValue._(4, _omitEnumNames ? '' : 'MEDIUM');
  static const SkAdNetworkCoarseConversionValueEnum_SkAdNetworkCoarseConversionValue HIGH = SkAdNetworkCoarseConversionValueEnum_SkAdNetworkCoarseConversionValue._(5, _omitEnumNames ? '' : 'HIGH');
  static const SkAdNetworkCoarseConversionValueEnum_SkAdNetworkCoarseConversionValue NONE = SkAdNetworkCoarseConversionValueEnum_SkAdNetworkCoarseConversionValue._(6, _omitEnumNames ? '' : 'NONE');

  static const $core.List<SkAdNetworkCoarseConversionValueEnum_SkAdNetworkCoarseConversionValue> values = <SkAdNetworkCoarseConversionValueEnum_SkAdNetworkCoarseConversionValue> [
    UNSPECIFIED,
    UNKNOWN,
    UNAVAILABLE,
    LOW,
    MEDIUM,
    HIGH,
    NONE,
  ];

  static final $core.Map<$core.int, SkAdNetworkCoarseConversionValueEnum_SkAdNetworkCoarseConversionValue> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SkAdNetworkCoarseConversionValueEnum_SkAdNetworkCoarseConversionValue? valueOf($core.int value) => _byValue[value];

  const SkAdNetworkCoarseConversionValueEnum_SkAdNetworkCoarseConversionValue._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
