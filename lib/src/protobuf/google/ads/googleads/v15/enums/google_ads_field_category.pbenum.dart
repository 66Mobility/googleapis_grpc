//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/enums/google_ads_field_category.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The category of the artifact.
class GoogleAdsFieldCategoryEnum_GoogleAdsFieldCategory extends $pb.ProtobufEnum {
  static const GoogleAdsFieldCategoryEnum_GoogleAdsFieldCategory UNSPECIFIED = GoogleAdsFieldCategoryEnum_GoogleAdsFieldCategory._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const GoogleAdsFieldCategoryEnum_GoogleAdsFieldCategory UNKNOWN = GoogleAdsFieldCategoryEnum_GoogleAdsFieldCategory._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const GoogleAdsFieldCategoryEnum_GoogleAdsFieldCategory RESOURCE = GoogleAdsFieldCategoryEnum_GoogleAdsFieldCategory._(2, _omitEnumNames ? '' : 'RESOURCE');
  static const GoogleAdsFieldCategoryEnum_GoogleAdsFieldCategory ATTRIBUTE = GoogleAdsFieldCategoryEnum_GoogleAdsFieldCategory._(3, _omitEnumNames ? '' : 'ATTRIBUTE');
  static const GoogleAdsFieldCategoryEnum_GoogleAdsFieldCategory SEGMENT = GoogleAdsFieldCategoryEnum_GoogleAdsFieldCategory._(5, _omitEnumNames ? '' : 'SEGMENT');
  static const GoogleAdsFieldCategoryEnum_GoogleAdsFieldCategory METRIC = GoogleAdsFieldCategoryEnum_GoogleAdsFieldCategory._(6, _omitEnumNames ? '' : 'METRIC');

  static const $core.List<GoogleAdsFieldCategoryEnum_GoogleAdsFieldCategory> values = <GoogleAdsFieldCategoryEnum_GoogleAdsFieldCategory> [
    UNSPECIFIED,
    UNKNOWN,
    RESOURCE,
    ATTRIBUTE,
    SEGMENT,
    METRIC,
  ];

  static final $core.Map<$core.int, GoogleAdsFieldCategoryEnum_GoogleAdsFieldCategory> _byValue = $pb.ProtobufEnum.initByValue(values);
  static GoogleAdsFieldCategoryEnum_GoogleAdsFieldCategory? valueOf($core.int value) => _byValue[value];

  const GoogleAdsFieldCategoryEnum_GoogleAdsFieldCategory._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
