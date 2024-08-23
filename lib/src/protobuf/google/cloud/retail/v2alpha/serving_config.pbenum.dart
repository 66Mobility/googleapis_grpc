//
//  Generated code. Do not modify.
//  source: google/cloud/retail/v2alpha/serving_config.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// What type of diversity - data or rule based.
class ServingConfig_DiversityType extends $pb.ProtobufEnum {
  static const ServingConfig_DiversityType DIVERSITY_TYPE_UNSPECIFIED = ServingConfig_DiversityType._(0, _omitEnumNames ? '' : 'DIVERSITY_TYPE_UNSPECIFIED');
  static const ServingConfig_DiversityType RULE_BASED_DIVERSITY = ServingConfig_DiversityType._(2, _omitEnumNames ? '' : 'RULE_BASED_DIVERSITY');
  static const ServingConfig_DiversityType DATA_DRIVEN_DIVERSITY = ServingConfig_DiversityType._(3, _omitEnumNames ? '' : 'DATA_DRIVEN_DIVERSITY');

  static const $core.List<ServingConfig_DiversityType> values = <ServingConfig_DiversityType> [
    DIVERSITY_TYPE_UNSPECIFIED,
    RULE_BASED_DIVERSITY,
    DATA_DRIVEN_DIVERSITY,
  ];

  static final $core.Map<$core.int, ServingConfig_DiversityType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ServingConfig_DiversityType? valueOf($core.int value) => _byValue[value];

  const ServingConfig_DiversityType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
