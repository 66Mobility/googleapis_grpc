//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/enums/price_extension_price_qualifier.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enums of price extension price qualifier.
class PriceExtensionPriceQualifierEnum_PriceExtensionPriceQualifier extends $pb.ProtobufEnum {
  static const PriceExtensionPriceQualifierEnum_PriceExtensionPriceQualifier UNSPECIFIED = PriceExtensionPriceQualifierEnum_PriceExtensionPriceQualifier._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const PriceExtensionPriceQualifierEnum_PriceExtensionPriceQualifier UNKNOWN = PriceExtensionPriceQualifierEnum_PriceExtensionPriceQualifier._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const PriceExtensionPriceQualifierEnum_PriceExtensionPriceQualifier FROM = PriceExtensionPriceQualifierEnum_PriceExtensionPriceQualifier._(2, _omitEnumNames ? '' : 'FROM');
  static const PriceExtensionPriceQualifierEnum_PriceExtensionPriceQualifier UP_TO = PriceExtensionPriceQualifierEnum_PriceExtensionPriceQualifier._(3, _omitEnumNames ? '' : 'UP_TO');
  static const PriceExtensionPriceQualifierEnum_PriceExtensionPriceQualifier AVERAGE = PriceExtensionPriceQualifierEnum_PriceExtensionPriceQualifier._(4, _omitEnumNames ? '' : 'AVERAGE');

  static const $core.List<PriceExtensionPriceQualifierEnum_PriceExtensionPriceQualifier> values = <PriceExtensionPriceQualifierEnum_PriceExtensionPriceQualifier> [
    UNSPECIFIED,
    UNKNOWN,
    FROM,
    UP_TO,
    AVERAGE,
  ];

  static final $core.Map<$core.int, PriceExtensionPriceQualifierEnum_PriceExtensionPriceQualifier> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PriceExtensionPriceQualifierEnum_PriceExtensionPriceQualifier? valueOf($core.int value) => _byValue[value];

  const PriceExtensionPriceQualifierEnum_PriceExtensionPriceQualifier._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
