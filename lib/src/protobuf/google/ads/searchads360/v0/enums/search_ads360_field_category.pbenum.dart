//
//  Generated code. Do not modify.
//  source: google/ads/searchads360/v0/enums/search_ads360_field_category.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The category of the artifact.
class SearchAds360FieldCategoryEnum_SearchAds360FieldCategory extends $pb.ProtobufEnum {
  static const SearchAds360FieldCategoryEnum_SearchAds360FieldCategory UNSPECIFIED = SearchAds360FieldCategoryEnum_SearchAds360FieldCategory._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const SearchAds360FieldCategoryEnum_SearchAds360FieldCategory UNKNOWN = SearchAds360FieldCategoryEnum_SearchAds360FieldCategory._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const SearchAds360FieldCategoryEnum_SearchAds360FieldCategory RESOURCE = SearchAds360FieldCategoryEnum_SearchAds360FieldCategory._(2, _omitEnumNames ? '' : 'RESOURCE');
  static const SearchAds360FieldCategoryEnum_SearchAds360FieldCategory ATTRIBUTE = SearchAds360FieldCategoryEnum_SearchAds360FieldCategory._(3, _omitEnumNames ? '' : 'ATTRIBUTE');
  static const SearchAds360FieldCategoryEnum_SearchAds360FieldCategory SEGMENT = SearchAds360FieldCategoryEnum_SearchAds360FieldCategory._(5, _omitEnumNames ? '' : 'SEGMENT');
  static const SearchAds360FieldCategoryEnum_SearchAds360FieldCategory METRIC = SearchAds360FieldCategoryEnum_SearchAds360FieldCategory._(6, _omitEnumNames ? '' : 'METRIC');

  static const $core.List<SearchAds360FieldCategoryEnum_SearchAds360FieldCategory> values = <SearchAds360FieldCategoryEnum_SearchAds360FieldCategory> [
    UNSPECIFIED,
    UNKNOWN,
    RESOURCE,
    ATTRIBUTE,
    SEGMENT,
    METRIC,
  ];

  static final $core.Map<$core.int, SearchAds360FieldCategoryEnum_SearchAds360FieldCategory> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SearchAds360FieldCategoryEnum_SearchAds360FieldCategory? valueOf($core.int value) => _byValue[value];

  const SearchAds360FieldCategoryEnum_SearchAds360FieldCategory._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
