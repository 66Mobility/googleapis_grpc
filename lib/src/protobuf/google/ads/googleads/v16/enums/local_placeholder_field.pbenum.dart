//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/enums/local_placeholder_field.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Possible values for Local placeholder fields.
class LocalPlaceholderFieldEnum_LocalPlaceholderField extends $pb.ProtobufEnum {
  static const LocalPlaceholderFieldEnum_LocalPlaceholderField UNSPECIFIED = LocalPlaceholderFieldEnum_LocalPlaceholderField._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const LocalPlaceholderFieldEnum_LocalPlaceholderField UNKNOWN = LocalPlaceholderFieldEnum_LocalPlaceholderField._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const LocalPlaceholderFieldEnum_LocalPlaceholderField DEAL_ID = LocalPlaceholderFieldEnum_LocalPlaceholderField._(2, _omitEnumNames ? '' : 'DEAL_ID');
  static const LocalPlaceholderFieldEnum_LocalPlaceholderField DEAL_NAME = LocalPlaceholderFieldEnum_LocalPlaceholderField._(3, _omitEnumNames ? '' : 'DEAL_NAME');
  static const LocalPlaceholderFieldEnum_LocalPlaceholderField SUBTITLE = LocalPlaceholderFieldEnum_LocalPlaceholderField._(4, _omitEnumNames ? '' : 'SUBTITLE');
  static const LocalPlaceholderFieldEnum_LocalPlaceholderField DESCRIPTION = LocalPlaceholderFieldEnum_LocalPlaceholderField._(5, _omitEnumNames ? '' : 'DESCRIPTION');
  static const LocalPlaceholderFieldEnum_LocalPlaceholderField PRICE = LocalPlaceholderFieldEnum_LocalPlaceholderField._(6, _omitEnumNames ? '' : 'PRICE');
  static const LocalPlaceholderFieldEnum_LocalPlaceholderField FORMATTED_PRICE = LocalPlaceholderFieldEnum_LocalPlaceholderField._(7, _omitEnumNames ? '' : 'FORMATTED_PRICE');
  static const LocalPlaceholderFieldEnum_LocalPlaceholderField SALE_PRICE = LocalPlaceholderFieldEnum_LocalPlaceholderField._(8, _omitEnumNames ? '' : 'SALE_PRICE');
  static const LocalPlaceholderFieldEnum_LocalPlaceholderField FORMATTED_SALE_PRICE = LocalPlaceholderFieldEnum_LocalPlaceholderField._(9, _omitEnumNames ? '' : 'FORMATTED_SALE_PRICE');
  static const LocalPlaceholderFieldEnum_LocalPlaceholderField IMAGE_URL = LocalPlaceholderFieldEnum_LocalPlaceholderField._(10, _omitEnumNames ? '' : 'IMAGE_URL');
  static const LocalPlaceholderFieldEnum_LocalPlaceholderField ADDRESS = LocalPlaceholderFieldEnum_LocalPlaceholderField._(11, _omitEnumNames ? '' : 'ADDRESS');
  static const LocalPlaceholderFieldEnum_LocalPlaceholderField CATEGORY = LocalPlaceholderFieldEnum_LocalPlaceholderField._(12, _omitEnumNames ? '' : 'CATEGORY');
  static const LocalPlaceholderFieldEnum_LocalPlaceholderField CONTEXTUAL_KEYWORDS = LocalPlaceholderFieldEnum_LocalPlaceholderField._(13, _omitEnumNames ? '' : 'CONTEXTUAL_KEYWORDS');
  static const LocalPlaceholderFieldEnum_LocalPlaceholderField FINAL_URLS = LocalPlaceholderFieldEnum_LocalPlaceholderField._(14, _omitEnumNames ? '' : 'FINAL_URLS');
  static const LocalPlaceholderFieldEnum_LocalPlaceholderField FINAL_MOBILE_URLS = LocalPlaceholderFieldEnum_LocalPlaceholderField._(15, _omitEnumNames ? '' : 'FINAL_MOBILE_URLS');
  static const LocalPlaceholderFieldEnum_LocalPlaceholderField TRACKING_URL = LocalPlaceholderFieldEnum_LocalPlaceholderField._(16, _omitEnumNames ? '' : 'TRACKING_URL');
  static const LocalPlaceholderFieldEnum_LocalPlaceholderField ANDROID_APP_LINK = LocalPlaceholderFieldEnum_LocalPlaceholderField._(17, _omitEnumNames ? '' : 'ANDROID_APP_LINK');
  static const LocalPlaceholderFieldEnum_LocalPlaceholderField SIMILAR_DEAL_IDS = LocalPlaceholderFieldEnum_LocalPlaceholderField._(18, _omitEnumNames ? '' : 'SIMILAR_DEAL_IDS');
  static const LocalPlaceholderFieldEnum_LocalPlaceholderField IOS_APP_LINK = LocalPlaceholderFieldEnum_LocalPlaceholderField._(19, _omitEnumNames ? '' : 'IOS_APP_LINK');
  static const LocalPlaceholderFieldEnum_LocalPlaceholderField IOS_APP_STORE_ID = LocalPlaceholderFieldEnum_LocalPlaceholderField._(20, _omitEnumNames ? '' : 'IOS_APP_STORE_ID');

  static const $core.List<LocalPlaceholderFieldEnum_LocalPlaceholderField> values = <LocalPlaceholderFieldEnum_LocalPlaceholderField> [
    UNSPECIFIED,
    UNKNOWN,
    DEAL_ID,
    DEAL_NAME,
    SUBTITLE,
    DESCRIPTION,
    PRICE,
    FORMATTED_PRICE,
    SALE_PRICE,
    FORMATTED_SALE_PRICE,
    IMAGE_URL,
    ADDRESS,
    CATEGORY,
    CONTEXTUAL_KEYWORDS,
    FINAL_URLS,
    FINAL_MOBILE_URLS,
    TRACKING_URL,
    ANDROID_APP_LINK,
    SIMILAR_DEAL_IDS,
    IOS_APP_LINK,
    IOS_APP_STORE_ID,
  ];

  static final $core.Map<$core.int, LocalPlaceholderFieldEnum_LocalPlaceholderField> _byValue = $pb.ProtobufEnum.initByValue(values);
  static LocalPlaceholderFieldEnum_LocalPlaceholderField? valueOf($core.int value) => _byValue[value];

  const LocalPlaceholderFieldEnum_LocalPlaceholderField._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
