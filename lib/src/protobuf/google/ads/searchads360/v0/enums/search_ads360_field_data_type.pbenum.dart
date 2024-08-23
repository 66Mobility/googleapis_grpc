//
//  Generated code. Do not modify.
//  source: google/ads/searchads360/v0/enums/search_ads360_field_data_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// These are the various types a SearchAds360Service artifact may take on.
class SearchAds360FieldDataTypeEnum_SearchAds360FieldDataType extends $pb.ProtobufEnum {
  static const SearchAds360FieldDataTypeEnum_SearchAds360FieldDataType UNSPECIFIED = SearchAds360FieldDataTypeEnum_SearchAds360FieldDataType._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const SearchAds360FieldDataTypeEnum_SearchAds360FieldDataType UNKNOWN = SearchAds360FieldDataTypeEnum_SearchAds360FieldDataType._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const SearchAds360FieldDataTypeEnum_SearchAds360FieldDataType BOOLEAN = SearchAds360FieldDataTypeEnum_SearchAds360FieldDataType._(2, _omitEnumNames ? '' : 'BOOLEAN');
  static const SearchAds360FieldDataTypeEnum_SearchAds360FieldDataType DATE = SearchAds360FieldDataTypeEnum_SearchAds360FieldDataType._(3, _omitEnumNames ? '' : 'DATE');
  static const SearchAds360FieldDataTypeEnum_SearchAds360FieldDataType DOUBLE = SearchAds360FieldDataTypeEnum_SearchAds360FieldDataType._(4, _omitEnumNames ? '' : 'DOUBLE');
  static const SearchAds360FieldDataTypeEnum_SearchAds360FieldDataType ENUM = SearchAds360FieldDataTypeEnum_SearchAds360FieldDataType._(5, _omitEnumNames ? '' : 'ENUM');
  static const SearchAds360FieldDataTypeEnum_SearchAds360FieldDataType FLOAT = SearchAds360FieldDataTypeEnum_SearchAds360FieldDataType._(6, _omitEnumNames ? '' : 'FLOAT');
  static const SearchAds360FieldDataTypeEnum_SearchAds360FieldDataType INT32 = SearchAds360FieldDataTypeEnum_SearchAds360FieldDataType._(7, _omitEnumNames ? '' : 'INT32');
  static const SearchAds360FieldDataTypeEnum_SearchAds360FieldDataType INT64 = SearchAds360FieldDataTypeEnum_SearchAds360FieldDataType._(8, _omitEnumNames ? '' : 'INT64');
  static const SearchAds360FieldDataTypeEnum_SearchAds360FieldDataType MESSAGE = SearchAds360FieldDataTypeEnum_SearchAds360FieldDataType._(9, _omitEnumNames ? '' : 'MESSAGE');
  static const SearchAds360FieldDataTypeEnum_SearchAds360FieldDataType RESOURCE_NAME = SearchAds360FieldDataTypeEnum_SearchAds360FieldDataType._(10, _omitEnumNames ? '' : 'RESOURCE_NAME');
  static const SearchAds360FieldDataTypeEnum_SearchAds360FieldDataType STRING = SearchAds360FieldDataTypeEnum_SearchAds360FieldDataType._(11, _omitEnumNames ? '' : 'STRING');
  static const SearchAds360FieldDataTypeEnum_SearchAds360FieldDataType UINT64 = SearchAds360FieldDataTypeEnum_SearchAds360FieldDataType._(12, _omitEnumNames ? '' : 'UINT64');

  static const $core.List<SearchAds360FieldDataTypeEnum_SearchAds360FieldDataType> values = <SearchAds360FieldDataTypeEnum_SearchAds360FieldDataType> [
    UNSPECIFIED,
    UNKNOWN,
    BOOLEAN,
    DATE,
    DOUBLE,
    ENUM,
    FLOAT,
    INT32,
    INT64,
    MESSAGE,
    RESOURCE_NAME,
    STRING,
    UINT64,
  ];

  static final $core.Map<$core.int, SearchAds360FieldDataTypeEnum_SearchAds360FieldDataType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SearchAds360FieldDataTypeEnum_SearchAds360FieldDataType? valueOf($core.int value) => _byValue[value];

  const SearchAds360FieldDataTypeEnum_SearchAds360FieldDataType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
