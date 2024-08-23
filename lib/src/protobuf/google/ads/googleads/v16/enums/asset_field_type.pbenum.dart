//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/enums/asset_field_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum describing the possible placements of an asset.
class AssetFieldTypeEnum_AssetFieldType extends $pb.ProtobufEnum {
  static const AssetFieldTypeEnum_AssetFieldType UNSPECIFIED = AssetFieldTypeEnum_AssetFieldType._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const AssetFieldTypeEnum_AssetFieldType UNKNOWN = AssetFieldTypeEnum_AssetFieldType._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const AssetFieldTypeEnum_AssetFieldType HEADLINE = AssetFieldTypeEnum_AssetFieldType._(2, _omitEnumNames ? '' : 'HEADLINE');
  static const AssetFieldTypeEnum_AssetFieldType DESCRIPTION = AssetFieldTypeEnum_AssetFieldType._(3, _omitEnumNames ? '' : 'DESCRIPTION');
  static const AssetFieldTypeEnum_AssetFieldType MANDATORY_AD_TEXT = AssetFieldTypeEnum_AssetFieldType._(4, _omitEnumNames ? '' : 'MANDATORY_AD_TEXT');
  static const AssetFieldTypeEnum_AssetFieldType MARKETING_IMAGE = AssetFieldTypeEnum_AssetFieldType._(5, _omitEnumNames ? '' : 'MARKETING_IMAGE');
  static const AssetFieldTypeEnum_AssetFieldType MEDIA_BUNDLE = AssetFieldTypeEnum_AssetFieldType._(6, _omitEnumNames ? '' : 'MEDIA_BUNDLE');
  static const AssetFieldTypeEnum_AssetFieldType YOUTUBE_VIDEO = AssetFieldTypeEnum_AssetFieldType._(7, _omitEnumNames ? '' : 'YOUTUBE_VIDEO');
  static const AssetFieldTypeEnum_AssetFieldType BOOK_ON_GOOGLE = AssetFieldTypeEnum_AssetFieldType._(8, _omitEnumNames ? '' : 'BOOK_ON_GOOGLE');
  static const AssetFieldTypeEnum_AssetFieldType LEAD_FORM = AssetFieldTypeEnum_AssetFieldType._(9, _omitEnumNames ? '' : 'LEAD_FORM');
  static const AssetFieldTypeEnum_AssetFieldType PROMOTION = AssetFieldTypeEnum_AssetFieldType._(10, _omitEnumNames ? '' : 'PROMOTION');
  static const AssetFieldTypeEnum_AssetFieldType CALLOUT = AssetFieldTypeEnum_AssetFieldType._(11, _omitEnumNames ? '' : 'CALLOUT');
  static const AssetFieldTypeEnum_AssetFieldType STRUCTURED_SNIPPET = AssetFieldTypeEnum_AssetFieldType._(12, _omitEnumNames ? '' : 'STRUCTURED_SNIPPET');
  static const AssetFieldTypeEnum_AssetFieldType SITELINK = AssetFieldTypeEnum_AssetFieldType._(13, _omitEnumNames ? '' : 'SITELINK');
  static const AssetFieldTypeEnum_AssetFieldType MOBILE_APP = AssetFieldTypeEnum_AssetFieldType._(14, _omitEnumNames ? '' : 'MOBILE_APP');
  static const AssetFieldTypeEnum_AssetFieldType HOTEL_CALLOUT = AssetFieldTypeEnum_AssetFieldType._(15, _omitEnumNames ? '' : 'HOTEL_CALLOUT');
  static const AssetFieldTypeEnum_AssetFieldType CALL = AssetFieldTypeEnum_AssetFieldType._(16, _omitEnumNames ? '' : 'CALL');
  static const AssetFieldTypeEnum_AssetFieldType PRICE = AssetFieldTypeEnum_AssetFieldType._(24, _omitEnumNames ? '' : 'PRICE');
  static const AssetFieldTypeEnum_AssetFieldType LONG_HEADLINE = AssetFieldTypeEnum_AssetFieldType._(17, _omitEnumNames ? '' : 'LONG_HEADLINE');
  static const AssetFieldTypeEnum_AssetFieldType BUSINESS_NAME = AssetFieldTypeEnum_AssetFieldType._(18, _omitEnumNames ? '' : 'BUSINESS_NAME');
  static const AssetFieldTypeEnum_AssetFieldType SQUARE_MARKETING_IMAGE = AssetFieldTypeEnum_AssetFieldType._(19, _omitEnumNames ? '' : 'SQUARE_MARKETING_IMAGE');
  static const AssetFieldTypeEnum_AssetFieldType PORTRAIT_MARKETING_IMAGE = AssetFieldTypeEnum_AssetFieldType._(20, _omitEnumNames ? '' : 'PORTRAIT_MARKETING_IMAGE');
  static const AssetFieldTypeEnum_AssetFieldType LOGO = AssetFieldTypeEnum_AssetFieldType._(21, _omitEnumNames ? '' : 'LOGO');
  static const AssetFieldTypeEnum_AssetFieldType LANDSCAPE_LOGO = AssetFieldTypeEnum_AssetFieldType._(22, _omitEnumNames ? '' : 'LANDSCAPE_LOGO');
  static const AssetFieldTypeEnum_AssetFieldType VIDEO = AssetFieldTypeEnum_AssetFieldType._(23, _omitEnumNames ? '' : 'VIDEO');
  static const AssetFieldTypeEnum_AssetFieldType CALL_TO_ACTION_SELECTION = AssetFieldTypeEnum_AssetFieldType._(25, _omitEnumNames ? '' : 'CALL_TO_ACTION_SELECTION');
  static const AssetFieldTypeEnum_AssetFieldType AD_IMAGE = AssetFieldTypeEnum_AssetFieldType._(26, _omitEnumNames ? '' : 'AD_IMAGE');
  static const AssetFieldTypeEnum_AssetFieldType BUSINESS_LOGO = AssetFieldTypeEnum_AssetFieldType._(27, _omitEnumNames ? '' : 'BUSINESS_LOGO');
  static const AssetFieldTypeEnum_AssetFieldType HOTEL_PROPERTY = AssetFieldTypeEnum_AssetFieldType._(28, _omitEnumNames ? '' : 'HOTEL_PROPERTY');
  static const AssetFieldTypeEnum_AssetFieldType DISCOVERY_CAROUSEL_CARD = AssetFieldTypeEnum_AssetFieldType._(29, _omitEnumNames ? '' : 'DISCOVERY_CAROUSEL_CARD');

  static const $core.List<AssetFieldTypeEnum_AssetFieldType> values = <AssetFieldTypeEnum_AssetFieldType> [
    UNSPECIFIED,
    UNKNOWN,
    HEADLINE,
    DESCRIPTION,
    MANDATORY_AD_TEXT,
    MARKETING_IMAGE,
    MEDIA_BUNDLE,
    YOUTUBE_VIDEO,
    BOOK_ON_GOOGLE,
    LEAD_FORM,
    PROMOTION,
    CALLOUT,
    STRUCTURED_SNIPPET,
    SITELINK,
    MOBILE_APP,
    HOTEL_CALLOUT,
    CALL,
    PRICE,
    LONG_HEADLINE,
    BUSINESS_NAME,
    SQUARE_MARKETING_IMAGE,
    PORTRAIT_MARKETING_IMAGE,
    LOGO,
    LANDSCAPE_LOGO,
    VIDEO,
    CALL_TO_ACTION_SELECTION,
    AD_IMAGE,
    BUSINESS_LOGO,
    HOTEL_PROPERTY,
    DISCOVERY_CAROUSEL_CARD,
  ];

  static final $core.Map<$core.int, AssetFieldTypeEnum_AssetFieldType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AssetFieldTypeEnum_AssetFieldType? valueOf($core.int value) => _byValue[value];

  const AssetFieldTypeEnum_AssetFieldType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
