//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/enums/positive_geo_target_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The possible positive geo target types.
class PositiveGeoTargetTypeEnum_PositiveGeoTargetType extends $pb.ProtobufEnum {
  static const PositiveGeoTargetTypeEnum_PositiveGeoTargetType UNSPECIFIED = PositiveGeoTargetTypeEnum_PositiveGeoTargetType._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const PositiveGeoTargetTypeEnum_PositiveGeoTargetType UNKNOWN = PositiveGeoTargetTypeEnum_PositiveGeoTargetType._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const PositiveGeoTargetTypeEnum_PositiveGeoTargetType PRESENCE_OR_INTEREST = PositiveGeoTargetTypeEnum_PositiveGeoTargetType._(5, _omitEnumNames ? '' : 'PRESENCE_OR_INTEREST');
  static const PositiveGeoTargetTypeEnum_PositiveGeoTargetType SEARCH_INTEREST = PositiveGeoTargetTypeEnum_PositiveGeoTargetType._(6, _omitEnumNames ? '' : 'SEARCH_INTEREST');
  static const PositiveGeoTargetTypeEnum_PositiveGeoTargetType PRESENCE = PositiveGeoTargetTypeEnum_PositiveGeoTargetType._(7, _omitEnumNames ? '' : 'PRESENCE');

  static const $core.List<PositiveGeoTargetTypeEnum_PositiveGeoTargetType> values = <PositiveGeoTargetTypeEnum_PositiveGeoTargetType> [
    UNSPECIFIED,
    UNKNOWN,
    PRESENCE_OR_INTEREST,
    SEARCH_INTEREST,
    PRESENCE,
  ];

  static final $core.Map<$core.int, PositiveGeoTargetTypeEnum_PositiveGeoTargetType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PositiveGeoTargetTypeEnum_PositiveGeoTargetType? valueOf($core.int value) => _byValue[value];

  const PositiveGeoTargetTypeEnum_PositiveGeoTargetType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
