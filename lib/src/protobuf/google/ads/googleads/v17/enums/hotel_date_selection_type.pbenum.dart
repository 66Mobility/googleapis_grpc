//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/hotel_date_selection_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum describing possible hotel date selection types.
class HotelDateSelectionTypeEnum_HotelDateSelectionType extends $pb.ProtobufEnum {
  static const HotelDateSelectionTypeEnum_HotelDateSelectionType UNSPECIFIED = HotelDateSelectionTypeEnum_HotelDateSelectionType._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const HotelDateSelectionTypeEnum_HotelDateSelectionType UNKNOWN = HotelDateSelectionTypeEnum_HotelDateSelectionType._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const HotelDateSelectionTypeEnum_HotelDateSelectionType DEFAULT_SELECTION = HotelDateSelectionTypeEnum_HotelDateSelectionType._(50, _omitEnumNames ? '' : 'DEFAULT_SELECTION');
  static const HotelDateSelectionTypeEnum_HotelDateSelectionType USER_SELECTED = HotelDateSelectionTypeEnum_HotelDateSelectionType._(51, _omitEnumNames ? '' : 'USER_SELECTED');

  static const $core.List<HotelDateSelectionTypeEnum_HotelDateSelectionType> values = <HotelDateSelectionTypeEnum_HotelDateSelectionType> [
    UNSPECIFIED,
    UNKNOWN,
    DEFAULT_SELECTION,
    USER_SELECTED,
  ];

  static final $core.Map<$core.int, HotelDateSelectionTypeEnum_HotelDateSelectionType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static HotelDateSelectionTypeEnum_HotelDateSelectionType? valueOf($core.int value) => _byValue[value];

  const HotelDateSelectionTypeEnum_HotelDateSelectionType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
