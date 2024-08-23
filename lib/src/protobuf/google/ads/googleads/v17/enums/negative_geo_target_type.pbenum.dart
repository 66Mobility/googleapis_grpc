//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/negative_geo_target_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The possible negative geo target types.
class NegativeGeoTargetTypeEnum_NegativeGeoTargetType extends $pb.ProtobufEnum {
  static const NegativeGeoTargetTypeEnum_NegativeGeoTargetType UNSPECIFIED = NegativeGeoTargetTypeEnum_NegativeGeoTargetType._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const NegativeGeoTargetTypeEnum_NegativeGeoTargetType UNKNOWN = NegativeGeoTargetTypeEnum_NegativeGeoTargetType._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const NegativeGeoTargetTypeEnum_NegativeGeoTargetType PRESENCE_OR_INTEREST = NegativeGeoTargetTypeEnum_NegativeGeoTargetType._(4, _omitEnumNames ? '' : 'PRESENCE_OR_INTEREST');
  static const NegativeGeoTargetTypeEnum_NegativeGeoTargetType PRESENCE = NegativeGeoTargetTypeEnum_NegativeGeoTargetType._(5, _omitEnumNames ? '' : 'PRESENCE');

  static const $core.List<NegativeGeoTargetTypeEnum_NegativeGeoTargetType> values = <NegativeGeoTargetTypeEnum_NegativeGeoTargetType> [
    UNSPECIFIED,
    UNKNOWN,
    PRESENCE_OR_INTEREST,
    PRESENCE,
  ];

  static final $core.Map<$core.int, NegativeGeoTargetTypeEnum_NegativeGeoTargetType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static NegativeGeoTargetTypeEnum_NegativeGeoTargetType? valueOf($core.int value) => _byValue[value];

  const NegativeGeoTargetTypeEnum_NegativeGeoTargetType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
