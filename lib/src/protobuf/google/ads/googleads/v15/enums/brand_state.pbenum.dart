//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/enums/brand_state.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enumeration of different brand states.
class BrandStateEnum_BrandState extends $pb.ProtobufEnum {
  static const BrandStateEnum_BrandState UNSPECIFIED = BrandStateEnum_BrandState._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const BrandStateEnum_BrandState UNKNOWN = BrandStateEnum_BrandState._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const BrandStateEnum_BrandState ENABLED = BrandStateEnum_BrandState._(2, _omitEnumNames ? '' : 'ENABLED');
  static const BrandStateEnum_BrandState DEPRECATED = BrandStateEnum_BrandState._(3, _omitEnumNames ? '' : 'DEPRECATED');
  static const BrandStateEnum_BrandState UNVERIFIED = BrandStateEnum_BrandState._(4, _omitEnumNames ? '' : 'UNVERIFIED');
  static const BrandStateEnum_BrandState APPROVED = BrandStateEnum_BrandState._(5, _omitEnumNames ? '' : 'APPROVED');
  static const BrandStateEnum_BrandState CANCELLED = BrandStateEnum_BrandState._(6, _omitEnumNames ? '' : 'CANCELLED');
  static const BrandStateEnum_BrandState REJECTED = BrandStateEnum_BrandState._(7, _omitEnumNames ? '' : 'REJECTED');

  static const $core.List<BrandStateEnum_BrandState> values = <BrandStateEnum_BrandState> [
    UNSPECIFIED,
    UNKNOWN,
    ENABLED,
    DEPRECATED,
    UNVERIFIED,
    APPROVED,
    CANCELLED,
    REJECTED,
  ];

  static final $core.Map<$core.int, BrandStateEnum_BrandState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BrandStateEnum_BrandState? valueOf($core.int value) => _byValue[value];

  const BrandStateEnum_BrandState._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
