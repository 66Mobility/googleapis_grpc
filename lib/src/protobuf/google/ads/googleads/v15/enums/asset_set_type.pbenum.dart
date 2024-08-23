//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/enums/asset_set_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Possible types of an asset set.
class AssetSetTypeEnum_AssetSetType extends $pb.ProtobufEnum {
  static const AssetSetTypeEnum_AssetSetType UNSPECIFIED = AssetSetTypeEnum_AssetSetType._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const AssetSetTypeEnum_AssetSetType UNKNOWN = AssetSetTypeEnum_AssetSetType._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const AssetSetTypeEnum_AssetSetType PAGE_FEED = AssetSetTypeEnum_AssetSetType._(2, _omitEnumNames ? '' : 'PAGE_FEED');
  static const AssetSetTypeEnum_AssetSetType DYNAMIC_EDUCATION = AssetSetTypeEnum_AssetSetType._(3, _omitEnumNames ? '' : 'DYNAMIC_EDUCATION');
  static const AssetSetTypeEnum_AssetSetType MERCHANT_CENTER_FEED = AssetSetTypeEnum_AssetSetType._(4, _omitEnumNames ? '' : 'MERCHANT_CENTER_FEED');
  static const AssetSetTypeEnum_AssetSetType DYNAMIC_REAL_ESTATE = AssetSetTypeEnum_AssetSetType._(5, _omitEnumNames ? '' : 'DYNAMIC_REAL_ESTATE');
  static const AssetSetTypeEnum_AssetSetType DYNAMIC_CUSTOM = AssetSetTypeEnum_AssetSetType._(6, _omitEnumNames ? '' : 'DYNAMIC_CUSTOM');
  static const AssetSetTypeEnum_AssetSetType DYNAMIC_HOTELS_AND_RENTALS = AssetSetTypeEnum_AssetSetType._(7, _omitEnumNames ? '' : 'DYNAMIC_HOTELS_AND_RENTALS');
  static const AssetSetTypeEnum_AssetSetType DYNAMIC_FLIGHTS = AssetSetTypeEnum_AssetSetType._(8, _omitEnumNames ? '' : 'DYNAMIC_FLIGHTS');
  static const AssetSetTypeEnum_AssetSetType DYNAMIC_TRAVEL = AssetSetTypeEnum_AssetSetType._(9, _omitEnumNames ? '' : 'DYNAMIC_TRAVEL');
  static const AssetSetTypeEnum_AssetSetType DYNAMIC_LOCAL = AssetSetTypeEnum_AssetSetType._(10, _omitEnumNames ? '' : 'DYNAMIC_LOCAL');
  static const AssetSetTypeEnum_AssetSetType DYNAMIC_JOBS = AssetSetTypeEnum_AssetSetType._(11, _omitEnumNames ? '' : 'DYNAMIC_JOBS');
  static const AssetSetTypeEnum_AssetSetType LOCATION_SYNC = AssetSetTypeEnum_AssetSetType._(12, _omitEnumNames ? '' : 'LOCATION_SYNC');
  static const AssetSetTypeEnum_AssetSetType BUSINESS_PROFILE_DYNAMIC_LOCATION_GROUP = AssetSetTypeEnum_AssetSetType._(13, _omitEnumNames ? '' : 'BUSINESS_PROFILE_DYNAMIC_LOCATION_GROUP');
  static const AssetSetTypeEnum_AssetSetType CHAIN_DYNAMIC_LOCATION_GROUP = AssetSetTypeEnum_AssetSetType._(14, _omitEnumNames ? '' : 'CHAIN_DYNAMIC_LOCATION_GROUP');
  static const AssetSetTypeEnum_AssetSetType STATIC_LOCATION_GROUP = AssetSetTypeEnum_AssetSetType._(15, _omitEnumNames ? '' : 'STATIC_LOCATION_GROUP');
  static const AssetSetTypeEnum_AssetSetType HOTEL_PROPERTY = AssetSetTypeEnum_AssetSetType._(16, _omitEnumNames ? '' : 'HOTEL_PROPERTY');

  static const $core.List<AssetSetTypeEnum_AssetSetType> values = <AssetSetTypeEnum_AssetSetType> [
    UNSPECIFIED,
    UNKNOWN,
    PAGE_FEED,
    DYNAMIC_EDUCATION,
    MERCHANT_CENTER_FEED,
    DYNAMIC_REAL_ESTATE,
    DYNAMIC_CUSTOM,
    DYNAMIC_HOTELS_AND_RENTALS,
    DYNAMIC_FLIGHTS,
    DYNAMIC_TRAVEL,
    DYNAMIC_LOCAL,
    DYNAMIC_JOBS,
    LOCATION_SYNC,
    BUSINESS_PROFILE_DYNAMIC_LOCATION_GROUP,
    CHAIN_DYNAMIC_LOCATION_GROUP,
    STATIC_LOCATION_GROUP,
    HOTEL_PROPERTY,
  ];

  static final $core.Map<$core.int, AssetSetTypeEnum_AssetSetType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AssetSetTypeEnum_AssetSetType? valueOf($core.int value) => _byValue[value];

  const AssetSetTypeEnum_AssetSetType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
