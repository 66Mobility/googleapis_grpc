//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/gender_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The type of demographic genders (for example, female).
class GenderTypeEnum_GenderType extends $pb.ProtobufEnum {
  static const GenderTypeEnum_GenderType UNSPECIFIED = GenderTypeEnum_GenderType._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const GenderTypeEnum_GenderType UNKNOWN = GenderTypeEnum_GenderType._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const GenderTypeEnum_GenderType MALE = GenderTypeEnum_GenderType._(10, _omitEnumNames ? '' : 'MALE');
  static const GenderTypeEnum_GenderType FEMALE = GenderTypeEnum_GenderType._(11, _omitEnumNames ? '' : 'FEMALE');
  static const GenderTypeEnum_GenderType UNDETERMINED = GenderTypeEnum_GenderType._(20, _omitEnumNames ? '' : 'UNDETERMINED');

  static const $core.List<GenderTypeEnum_GenderType> values = <GenderTypeEnum_GenderType> [
    UNSPECIFIED,
    UNKNOWN,
    MALE,
    FEMALE,
    UNDETERMINED,
  ];

  static final $core.Map<$core.int, GenderTypeEnum_GenderType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static GenderTypeEnum_GenderType? valueOf($core.int value) => _byValue[value];

  const GenderTypeEnum_GenderType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
