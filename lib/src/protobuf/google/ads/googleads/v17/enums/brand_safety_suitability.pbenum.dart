//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/brand_safety_suitability.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// 3-Tier brand safety suitability control.
class BrandSafetySuitabilityEnum_BrandSafetySuitability extends $pb.ProtobufEnum {
  static const BrandSafetySuitabilityEnum_BrandSafetySuitability UNSPECIFIED = BrandSafetySuitabilityEnum_BrandSafetySuitability._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const BrandSafetySuitabilityEnum_BrandSafetySuitability UNKNOWN = BrandSafetySuitabilityEnum_BrandSafetySuitability._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const BrandSafetySuitabilityEnum_BrandSafetySuitability EXPANDED_INVENTORY = BrandSafetySuitabilityEnum_BrandSafetySuitability._(2, _omitEnumNames ? '' : 'EXPANDED_INVENTORY');
  static const BrandSafetySuitabilityEnum_BrandSafetySuitability STANDARD_INVENTORY = BrandSafetySuitabilityEnum_BrandSafetySuitability._(3, _omitEnumNames ? '' : 'STANDARD_INVENTORY');
  static const BrandSafetySuitabilityEnum_BrandSafetySuitability LIMITED_INVENTORY = BrandSafetySuitabilityEnum_BrandSafetySuitability._(4, _omitEnumNames ? '' : 'LIMITED_INVENTORY');

  static const $core.List<BrandSafetySuitabilityEnum_BrandSafetySuitability> values = <BrandSafetySuitabilityEnum_BrandSafetySuitability> [
    UNSPECIFIED,
    UNKNOWN,
    EXPANDED_INVENTORY,
    STANDARD_INVENTORY,
    LIMITED_INVENTORY,
  ];

  static final $core.Map<$core.int, BrandSafetySuitabilityEnum_BrandSafetySuitability> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BrandSafetySuitabilityEnum_BrandSafetySuitability? valueOf($core.int value) => _byValue[value];

  const BrandSafetySuitabilityEnum_BrandSafetySuitability._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
