//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/placeholder_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Possible placeholder types for a feed mapping.
class PlaceholderTypeEnum_PlaceholderType extends $pb.ProtobufEnum {
  static const PlaceholderTypeEnum_PlaceholderType UNSPECIFIED = PlaceholderTypeEnum_PlaceholderType._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const PlaceholderTypeEnum_PlaceholderType UNKNOWN = PlaceholderTypeEnum_PlaceholderType._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const PlaceholderTypeEnum_PlaceholderType SITELINK = PlaceholderTypeEnum_PlaceholderType._(2, _omitEnumNames ? '' : 'SITELINK');
  static const PlaceholderTypeEnum_PlaceholderType CALL = PlaceholderTypeEnum_PlaceholderType._(3, _omitEnumNames ? '' : 'CALL');
  static const PlaceholderTypeEnum_PlaceholderType APP = PlaceholderTypeEnum_PlaceholderType._(4, _omitEnumNames ? '' : 'APP');
  static const PlaceholderTypeEnum_PlaceholderType LOCATION = PlaceholderTypeEnum_PlaceholderType._(5, _omitEnumNames ? '' : 'LOCATION');
  static const PlaceholderTypeEnum_PlaceholderType AFFILIATE_LOCATION = PlaceholderTypeEnum_PlaceholderType._(6, _omitEnumNames ? '' : 'AFFILIATE_LOCATION');
  static const PlaceholderTypeEnum_PlaceholderType CALLOUT = PlaceholderTypeEnum_PlaceholderType._(7, _omitEnumNames ? '' : 'CALLOUT');
  static const PlaceholderTypeEnum_PlaceholderType STRUCTURED_SNIPPET = PlaceholderTypeEnum_PlaceholderType._(8, _omitEnumNames ? '' : 'STRUCTURED_SNIPPET');
  static const PlaceholderTypeEnum_PlaceholderType MESSAGE = PlaceholderTypeEnum_PlaceholderType._(9, _omitEnumNames ? '' : 'MESSAGE');
  static const PlaceholderTypeEnum_PlaceholderType PRICE = PlaceholderTypeEnum_PlaceholderType._(10, _omitEnumNames ? '' : 'PRICE');
  static const PlaceholderTypeEnum_PlaceholderType PROMOTION = PlaceholderTypeEnum_PlaceholderType._(11, _omitEnumNames ? '' : 'PROMOTION');
  static const PlaceholderTypeEnum_PlaceholderType AD_CUSTOMIZER = PlaceholderTypeEnum_PlaceholderType._(12, _omitEnumNames ? '' : 'AD_CUSTOMIZER');
  static const PlaceholderTypeEnum_PlaceholderType DYNAMIC_EDUCATION = PlaceholderTypeEnum_PlaceholderType._(13, _omitEnumNames ? '' : 'DYNAMIC_EDUCATION');
  static const PlaceholderTypeEnum_PlaceholderType DYNAMIC_FLIGHT = PlaceholderTypeEnum_PlaceholderType._(14, _omitEnumNames ? '' : 'DYNAMIC_FLIGHT');
  static const PlaceholderTypeEnum_PlaceholderType DYNAMIC_CUSTOM = PlaceholderTypeEnum_PlaceholderType._(15, _omitEnumNames ? '' : 'DYNAMIC_CUSTOM');
  static const PlaceholderTypeEnum_PlaceholderType DYNAMIC_HOTEL = PlaceholderTypeEnum_PlaceholderType._(16, _omitEnumNames ? '' : 'DYNAMIC_HOTEL');
  static const PlaceholderTypeEnum_PlaceholderType DYNAMIC_REAL_ESTATE = PlaceholderTypeEnum_PlaceholderType._(17, _omitEnumNames ? '' : 'DYNAMIC_REAL_ESTATE');
  static const PlaceholderTypeEnum_PlaceholderType DYNAMIC_TRAVEL = PlaceholderTypeEnum_PlaceholderType._(18, _omitEnumNames ? '' : 'DYNAMIC_TRAVEL');
  static const PlaceholderTypeEnum_PlaceholderType DYNAMIC_LOCAL = PlaceholderTypeEnum_PlaceholderType._(19, _omitEnumNames ? '' : 'DYNAMIC_LOCAL');
  static const PlaceholderTypeEnum_PlaceholderType DYNAMIC_JOB = PlaceholderTypeEnum_PlaceholderType._(20, _omitEnumNames ? '' : 'DYNAMIC_JOB');
  static const PlaceholderTypeEnum_PlaceholderType IMAGE = PlaceholderTypeEnum_PlaceholderType._(21, _omitEnumNames ? '' : 'IMAGE');

  static const $core.List<PlaceholderTypeEnum_PlaceholderType> values = <PlaceholderTypeEnum_PlaceholderType> [
    UNSPECIFIED,
    UNKNOWN,
    SITELINK,
    CALL,
    APP,
    LOCATION,
    AFFILIATE_LOCATION,
    CALLOUT,
    STRUCTURED_SNIPPET,
    MESSAGE,
    PRICE,
    PROMOTION,
    AD_CUSTOMIZER,
    DYNAMIC_EDUCATION,
    DYNAMIC_FLIGHT,
    DYNAMIC_CUSTOM,
    DYNAMIC_HOTEL,
    DYNAMIC_REAL_ESTATE,
    DYNAMIC_TRAVEL,
    DYNAMIC_LOCAL,
    DYNAMIC_JOB,
    IMAGE,
  ];

  static final $core.Map<$core.int, PlaceholderTypeEnum_PlaceholderType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PlaceholderTypeEnum_PlaceholderType? valueOf($core.int value) => _byValue[value];

  const PlaceholderTypeEnum_PlaceholderType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
