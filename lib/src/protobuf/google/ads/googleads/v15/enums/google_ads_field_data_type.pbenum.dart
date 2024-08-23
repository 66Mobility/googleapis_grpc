//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/enums/google_ads_field_data_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// These are the various types a GoogleAdsService artifact may take on.
class GoogleAdsFieldDataTypeEnum_GoogleAdsFieldDataType extends $pb.ProtobufEnum {
  static const GoogleAdsFieldDataTypeEnum_GoogleAdsFieldDataType UNSPECIFIED = GoogleAdsFieldDataTypeEnum_GoogleAdsFieldDataType._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const GoogleAdsFieldDataTypeEnum_GoogleAdsFieldDataType UNKNOWN = GoogleAdsFieldDataTypeEnum_GoogleAdsFieldDataType._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const GoogleAdsFieldDataTypeEnum_GoogleAdsFieldDataType BOOLEAN = GoogleAdsFieldDataTypeEnum_GoogleAdsFieldDataType._(2, _omitEnumNames ? '' : 'BOOLEAN');
  static const GoogleAdsFieldDataTypeEnum_GoogleAdsFieldDataType DATE = GoogleAdsFieldDataTypeEnum_GoogleAdsFieldDataType._(3, _omitEnumNames ? '' : 'DATE');
  static const GoogleAdsFieldDataTypeEnum_GoogleAdsFieldDataType DOUBLE = GoogleAdsFieldDataTypeEnum_GoogleAdsFieldDataType._(4, _omitEnumNames ? '' : 'DOUBLE');
  static const GoogleAdsFieldDataTypeEnum_GoogleAdsFieldDataType ENUM = GoogleAdsFieldDataTypeEnum_GoogleAdsFieldDataType._(5, _omitEnumNames ? '' : 'ENUM');
  static const GoogleAdsFieldDataTypeEnum_GoogleAdsFieldDataType FLOAT = GoogleAdsFieldDataTypeEnum_GoogleAdsFieldDataType._(6, _omitEnumNames ? '' : 'FLOAT');
  static const GoogleAdsFieldDataTypeEnum_GoogleAdsFieldDataType INT32 = GoogleAdsFieldDataTypeEnum_GoogleAdsFieldDataType._(7, _omitEnumNames ? '' : 'INT32');
  static const GoogleAdsFieldDataTypeEnum_GoogleAdsFieldDataType INT64 = GoogleAdsFieldDataTypeEnum_GoogleAdsFieldDataType._(8, _omitEnumNames ? '' : 'INT64');
  static const GoogleAdsFieldDataTypeEnum_GoogleAdsFieldDataType MESSAGE = GoogleAdsFieldDataTypeEnum_GoogleAdsFieldDataType._(9, _omitEnumNames ? '' : 'MESSAGE');
  static const GoogleAdsFieldDataTypeEnum_GoogleAdsFieldDataType RESOURCE_NAME = GoogleAdsFieldDataTypeEnum_GoogleAdsFieldDataType._(10, _omitEnumNames ? '' : 'RESOURCE_NAME');
  static const GoogleAdsFieldDataTypeEnum_GoogleAdsFieldDataType STRING = GoogleAdsFieldDataTypeEnum_GoogleAdsFieldDataType._(11, _omitEnumNames ? '' : 'STRING');
  static const GoogleAdsFieldDataTypeEnum_GoogleAdsFieldDataType UINT64 = GoogleAdsFieldDataTypeEnum_GoogleAdsFieldDataType._(12, _omitEnumNames ? '' : 'UINT64');

  static const $core.List<GoogleAdsFieldDataTypeEnum_GoogleAdsFieldDataType> values = <GoogleAdsFieldDataTypeEnum_GoogleAdsFieldDataType> [
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

  static final $core.Map<$core.int, GoogleAdsFieldDataTypeEnum_GoogleAdsFieldDataType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static GoogleAdsFieldDataTypeEnum_GoogleAdsFieldDataType? valueOf($core.int value) => _byValue[value];

  const GoogleAdsFieldDataTypeEnum_GoogleAdsFieldDataType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
