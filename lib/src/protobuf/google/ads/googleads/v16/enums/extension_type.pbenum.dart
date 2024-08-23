//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/enums/extension_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Possible data types for an extension in an extension setting.
class ExtensionTypeEnum_ExtensionType extends $pb.ProtobufEnum {
  static const ExtensionTypeEnum_ExtensionType UNSPECIFIED = ExtensionTypeEnum_ExtensionType._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const ExtensionTypeEnum_ExtensionType UNKNOWN = ExtensionTypeEnum_ExtensionType._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const ExtensionTypeEnum_ExtensionType NONE = ExtensionTypeEnum_ExtensionType._(2, _omitEnumNames ? '' : 'NONE');
  static const ExtensionTypeEnum_ExtensionType APP = ExtensionTypeEnum_ExtensionType._(3, _omitEnumNames ? '' : 'APP');
  static const ExtensionTypeEnum_ExtensionType CALL = ExtensionTypeEnum_ExtensionType._(4, _omitEnumNames ? '' : 'CALL');
  static const ExtensionTypeEnum_ExtensionType CALLOUT = ExtensionTypeEnum_ExtensionType._(5, _omitEnumNames ? '' : 'CALLOUT');
  static const ExtensionTypeEnum_ExtensionType MESSAGE = ExtensionTypeEnum_ExtensionType._(6, _omitEnumNames ? '' : 'MESSAGE');
  static const ExtensionTypeEnum_ExtensionType PRICE = ExtensionTypeEnum_ExtensionType._(7, _omitEnumNames ? '' : 'PRICE');
  static const ExtensionTypeEnum_ExtensionType PROMOTION = ExtensionTypeEnum_ExtensionType._(8, _omitEnumNames ? '' : 'PROMOTION');
  static const ExtensionTypeEnum_ExtensionType SITELINK = ExtensionTypeEnum_ExtensionType._(10, _omitEnumNames ? '' : 'SITELINK');
  static const ExtensionTypeEnum_ExtensionType STRUCTURED_SNIPPET = ExtensionTypeEnum_ExtensionType._(11, _omitEnumNames ? '' : 'STRUCTURED_SNIPPET');
  static const ExtensionTypeEnum_ExtensionType LOCATION = ExtensionTypeEnum_ExtensionType._(12, _omitEnumNames ? '' : 'LOCATION');
  static const ExtensionTypeEnum_ExtensionType AFFILIATE_LOCATION = ExtensionTypeEnum_ExtensionType._(13, _omitEnumNames ? '' : 'AFFILIATE_LOCATION');
  static const ExtensionTypeEnum_ExtensionType HOTEL_CALLOUT = ExtensionTypeEnum_ExtensionType._(15, _omitEnumNames ? '' : 'HOTEL_CALLOUT');
  static const ExtensionTypeEnum_ExtensionType IMAGE = ExtensionTypeEnum_ExtensionType._(16, _omitEnumNames ? '' : 'IMAGE');

  static const $core.List<ExtensionTypeEnum_ExtensionType> values = <ExtensionTypeEnum_ExtensionType> [
    UNSPECIFIED,
    UNKNOWN,
    NONE,
    APP,
    CALL,
    CALLOUT,
    MESSAGE,
    PRICE,
    PROMOTION,
    SITELINK,
    STRUCTURED_SNIPPET,
    LOCATION,
    AFFILIATE_LOCATION,
    HOTEL_CALLOUT,
    IMAGE,
  ];

  static final $core.Map<$core.int, ExtensionTypeEnum_ExtensionType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExtensionTypeEnum_ExtensionType? valueOf($core.int value) => _byValue[value];

  const ExtensionTypeEnum_ExtensionType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
