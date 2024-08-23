//
//  Generated code. Do not modify.
//  source: google/ads/searchads360/v0/enums/asset_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum describing possible types of asset.
class AssetTypeEnum_AssetType extends $pb.ProtobufEnum {
  static const AssetTypeEnum_AssetType UNSPECIFIED = AssetTypeEnum_AssetType._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const AssetTypeEnum_AssetType UNKNOWN = AssetTypeEnum_AssetType._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const AssetTypeEnum_AssetType YOUTUBE_VIDEO = AssetTypeEnum_AssetType._(2, _omitEnumNames ? '' : 'YOUTUBE_VIDEO');
  static const AssetTypeEnum_AssetType MEDIA_BUNDLE = AssetTypeEnum_AssetType._(3, _omitEnumNames ? '' : 'MEDIA_BUNDLE');
  static const AssetTypeEnum_AssetType IMAGE = AssetTypeEnum_AssetType._(4, _omitEnumNames ? '' : 'IMAGE');
  static const AssetTypeEnum_AssetType TEXT = AssetTypeEnum_AssetType._(5, _omitEnumNames ? '' : 'TEXT');
  static const AssetTypeEnum_AssetType LEAD_FORM = AssetTypeEnum_AssetType._(6, _omitEnumNames ? '' : 'LEAD_FORM');
  static const AssetTypeEnum_AssetType BOOK_ON_GOOGLE = AssetTypeEnum_AssetType._(7, _omitEnumNames ? '' : 'BOOK_ON_GOOGLE');
  static const AssetTypeEnum_AssetType PROMOTION = AssetTypeEnum_AssetType._(8, _omitEnumNames ? '' : 'PROMOTION');
  static const AssetTypeEnum_AssetType CALLOUT = AssetTypeEnum_AssetType._(9, _omitEnumNames ? '' : 'CALLOUT');
  static const AssetTypeEnum_AssetType STRUCTURED_SNIPPET = AssetTypeEnum_AssetType._(10, _omitEnumNames ? '' : 'STRUCTURED_SNIPPET');
  static const AssetTypeEnum_AssetType SITELINK = AssetTypeEnum_AssetType._(11, _omitEnumNames ? '' : 'SITELINK');
  static const AssetTypeEnum_AssetType PAGE_FEED = AssetTypeEnum_AssetType._(12, _omitEnumNames ? '' : 'PAGE_FEED');
  static const AssetTypeEnum_AssetType DYNAMIC_EDUCATION = AssetTypeEnum_AssetType._(13, _omitEnumNames ? '' : 'DYNAMIC_EDUCATION');
  static const AssetTypeEnum_AssetType MOBILE_APP = AssetTypeEnum_AssetType._(14, _omitEnumNames ? '' : 'MOBILE_APP');
  static const AssetTypeEnum_AssetType HOTEL_CALLOUT = AssetTypeEnum_AssetType._(15, _omitEnumNames ? '' : 'HOTEL_CALLOUT');
  static const AssetTypeEnum_AssetType CALL = AssetTypeEnum_AssetType._(16, _omitEnumNames ? '' : 'CALL');
  static const AssetTypeEnum_AssetType PRICE = AssetTypeEnum_AssetType._(17, _omitEnumNames ? '' : 'PRICE');
  static const AssetTypeEnum_AssetType CALL_TO_ACTION = AssetTypeEnum_AssetType._(18, _omitEnumNames ? '' : 'CALL_TO_ACTION');
  static const AssetTypeEnum_AssetType DYNAMIC_REAL_ESTATE = AssetTypeEnum_AssetType._(19, _omitEnumNames ? '' : 'DYNAMIC_REAL_ESTATE');
  static const AssetTypeEnum_AssetType DYNAMIC_CUSTOM = AssetTypeEnum_AssetType._(20, _omitEnumNames ? '' : 'DYNAMIC_CUSTOM');
  static const AssetTypeEnum_AssetType DYNAMIC_HOTELS_AND_RENTALS = AssetTypeEnum_AssetType._(21, _omitEnumNames ? '' : 'DYNAMIC_HOTELS_AND_RENTALS');
  static const AssetTypeEnum_AssetType DYNAMIC_FLIGHTS = AssetTypeEnum_AssetType._(22, _omitEnumNames ? '' : 'DYNAMIC_FLIGHTS');
  static const AssetTypeEnum_AssetType DISCOVERY_CAROUSEL_CARD = AssetTypeEnum_AssetType._(23, _omitEnumNames ? '' : 'DISCOVERY_CAROUSEL_CARD');
  static const AssetTypeEnum_AssetType DYNAMIC_TRAVEL = AssetTypeEnum_AssetType._(24, _omitEnumNames ? '' : 'DYNAMIC_TRAVEL');
  static const AssetTypeEnum_AssetType DYNAMIC_LOCAL = AssetTypeEnum_AssetType._(25, _omitEnumNames ? '' : 'DYNAMIC_LOCAL');
  static const AssetTypeEnum_AssetType DYNAMIC_JOBS = AssetTypeEnum_AssetType._(26, _omitEnumNames ? '' : 'DYNAMIC_JOBS');
  static const AssetTypeEnum_AssetType LOCATION = AssetTypeEnum_AssetType._(27, _omitEnumNames ? '' : 'LOCATION');
  static const AssetTypeEnum_AssetType HOTEL_PROPERTY = AssetTypeEnum_AssetType._(28, _omitEnumNames ? '' : 'HOTEL_PROPERTY');

  static const $core.List<AssetTypeEnum_AssetType> values = <AssetTypeEnum_AssetType> [
    UNSPECIFIED,
    UNKNOWN,
    YOUTUBE_VIDEO,
    MEDIA_BUNDLE,
    IMAGE,
    TEXT,
    LEAD_FORM,
    BOOK_ON_GOOGLE,
    PROMOTION,
    CALLOUT,
    STRUCTURED_SNIPPET,
    SITELINK,
    PAGE_FEED,
    DYNAMIC_EDUCATION,
    MOBILE_APP,
    HOTEL_CALLOUT,
    CALL,
    PRICE,
    CALL_TO_ACTION,
    DYNAMIC_REAL_ESTATE,
    DYNAMIC_CUSTOM,
    DYNAMIC_HOTELS_AND_RENTALS,
    DYNAMIC_FLIGHTS,
    DISCOVERY_CAROUSEL_CARD,
    DYNAMIC_TRAVEL,
    DYNAMIC_LOCAL,
    DYNAMIC_JOBS,
    LOCATION,
    HOTEL_PROPERTY,
  ];

  static final $core.Map<$core.int, AssetTypeEnum_AssetType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AssetTypeEnum_AssetType? valueOf($core.int value) => _byValue[value];

  const AssetTypeEnum_AssetType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
