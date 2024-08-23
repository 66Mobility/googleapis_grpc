//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/enums/flight_placeholder_field.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Possible values for Flight placeholder fields.
class FlightPlaceholderFieldEnum_FlightPlaceholderField extends $pb.ProtobufEnum {
  static const FlightPlaceholderFieldEnum_FlightPlaceholderField UNSPECIFIED = FlightPlaceholderFieldEnum_FlightPlaceholderField._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const FlightPlaceholderFieldEnum_FlightPlaceholderField UNKNOWN = FlightPlaceholderFieldEnum_FlightPlaceholderField._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const FlightPlaceholderFieldEnum_FlightPlaceholderField DESTINATION_ID = FlightPlaceholderFieldEnum_FlightPlaceholderField._(2, _omitEnumNames ? '' : 'DESTINATION_ID');
  static const FlightPlaceholderFieldEnum_FlightPlaceholderField ORIGIN_ID = FlightPlaceholderFieldEnum_FlightPlaceholderField._(3, _omitEnumNames ? '' : 'ORIGIN_ID');
  static const FlightPlaceholderFieldEnum_FlightPlaceholderField FLIGHT_DESCRIPTION = FlightPlaceholderFieldEnum_FlightPlaceholderField._(4, _omitEnumNames ? '' : 'FLIGHT_DESCRIPTION');
  static const FlightPlaceholderFieldEnum_FlightPlaceholderField ORIGIN_NAME = FlightPlaceholderFieldEnum_FlightPlaceholderField._(5, _omitEnumNames ? '' : 'ORIGIN_NAME');
  static const FlightPlaceholderFieldEnum_FlightPlaceholderField DESTINATION_NAME = FlightPlaceholderFieldEnum_FlightPlaceholderField._(6, _omitEnumNames ? '' : 'DESTINATION_NAME');
  static const FlightPlaceholderFieldEnum_FlightPlaceholderField FLIGHT_PRICE = FlightPlaceholderFieldEnum_FlightPlaceholderField._(7, _omitEnumNames ? '' : 'FLIGHT_PRICE');
  static const FlightPlaceholderFieldEnum_FlightPlaceholderField FORMATTED_PRICE = FlightPlaceholderFieldEnum_FlightPlaceholderField._(8, _omitEnumNames ? '' : 'FORMATTED_PRICE');
  static const FlightPlaceholderFieldEnum_FlightPlaceholderField FLIGHT_SALE_PRICE = FlightPlaceholderFieldEnum_FlightPlaceholderField._(9, _omitEnumNames ? '' : 'FLIGHT_SALE_PRICE');
  static const FlightPlaceholderFieldEnum_FlightPlaceholderField FORMATTED_SALE_PRICE = FlightPlaceholderFieldEnum_FlightPlaceholderField._(10, _omitEnumNames ? '' : 'FORMATTED_SALE_PRICE');
  static const FlightPlaceholderFieldEnum_FlightPlaceholderField IMAGE_URL = FlightPlaceholderFieldEnum_FlightPlaceholderField._(11, _omitEnumNames ? '' : 'IMAGE_URL');
  static const FlightPlaceholderFieldEnum_FlightPlaceholderField FINAL_URLS = FlightPlaceholderFieldEnum_FlightPlaceholderField._(12, _omitEnumNames ? '' : 'FINAL_URLS');
  static const FlightPlaceholderFieldEnum_FlightPlaceholderField FINAL_MOBILE_URLS = FlightPlaceholderFieldEnum_FlightPlaceholderField._(13, _omitEnumNames ? '' : 'FINAL_MOBILE_URLS');
  static const FlightPlaceholderFieldEnum_FlightPlaceholderField TRACKING_URL = FlightPlaceholderFieldEnum_FlightPlaceholderField._(14, _omitEnumNames ? '' : 'TRACKING_URL');
  static const FlightPlaceholderFieldEnum_FlightPlaceholderField ANDROID_APP_LINK = FlightPlaceholderFieldEnum_FlightPlaceholderField._(15, _omitEnumNames ? '' : 'ANDROID_APP_LINK');
  static const FlightPlaceholderFieldEnum_FlightPlaceholderField SIMILAR_DESTINATION_IDS = FlightPlaceholderFieldEnum_FlightPlaceholderField._(16, _omitEnumNames ? '' : 'SIMILAR_DESTINATION_IDS');
  static const FlightPlaceholderFieldEnum_FlightPlaceholderField IOS_APP_LINK = FlightPlaceholderFieldEnum_FlightPlaceholderField._(17, _omitEnumNames ? '' : 'IOS_APP_LINK');
  static const FlightPlaceholderFieldEnum_FlightPlaceholderField IOS_APP_STORE_ID = FlightPlaceholderFieldEnum_FlightPlaceholderField._(18, _omitEnumNames ? '' : 'IOS_APP_STORE_ID');

  static const $core.List<FlightPlaceholderFieldEnum_FlightPlaceholderField> values = <FlightPlaceholderFieldEnum_FlightPlaceholderField> [
    UNSPECIFIED,
    UNKNOWN,
    DESTINATION_ID,
    ORIGIN_ID,
    FLIGHT_DESCRIPTION,
    ORIGIN_NAME,
    DESTINATION_NAME,
    FLIGHT_PRICE,
    FORMATTED_PRICE,
    FLIGHT_SALE_PRICE,
    FORMATTED_SALE_PRICE,
    IMAGE_URL,
    FINAL_URLS,
    FINAL_MOBILE_URLS,
    TRACKING_URL,
    ANDROID_APP_LINK,
    SIMILAR_DESTINATION_IDS,
    IOS_APP_LINK,
    IOS_APP_STORE_ID,
  ];

  static final $core.Map<$core.int, FlightPlaceholderFieldEnum_FlightPlaceholderField> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FlightPlaceholderFieldEnum_FlightPlaceholderField? valueOf($core.int value) => _byValue[value];

  const FlightPlaceholderFieldEnum_FlightPlaceholderField._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
