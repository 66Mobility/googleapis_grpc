//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/enums/slot.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enumerates possible positions of the Ad.
class SlotEnum_Slot extends $pb.ProtobufEnum {
  static const SlotEnum_Slot UNSPECIFIED = SlotEnum_Slot._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const SlotEnum_Slot UNKNOWN = SlotEnum_Slot._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const SlotEnum_Slot SEARCH_SIDE = SlotEnum_Slot._(2, _omitEnumNames ? '' : 'SEARCH_SIDE');
  static const SlotEnum_Slot SEARCH_TOP = SlotEnum_Slot._(3, _omitEnumNames ? '' : 'SEARCH_TOP');
  static const SlotEnum_Slot SEARCH_OTHER = SlotEnum_Slot._(4, _omitEnumNames ? '' : 'SEARCH_OTHER');
  static const SlotEnum_Slot CONTENT = SlotEnum_Slot._(5, _omitEnumNames ? '' : 'CONTENT');
  static const SlotEnum_Slot SEARCH_PARTNER_TOP = SlotEnum_Slot._(6, _omitEnumNames ? '' : 'SEARCH_PARTNER_TOP');
  static const SlotEnum_Slot SEARCH_PARTNER_OTHER = SlotEnum_Slot._(7, _omitEnumNames ? '' : 'SEARCH_PARTNER_OTHER');
  static const SlotEnum_Slot MIXED = SlotEnum_Slot._(8, _omitEnumNames ? '' : 'MIXED');

  static const $core.List<SlotEnum_Slot> values = <SlotEnum_Slot> [
    UNSPECIFIED,
    UNKNOWN,
    SEARCH_SIDE,
    SEARCH_TOP,
    SEARCH_OTHER,
    CONTENT,
    SEARCH_PARTNER_TOP,
    SEARCH_PARTNER_OTHER,
    MIXED,
  ];

  static final $core.Map<$core.int, SlotEnum_Slot> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SlotEnum_Slot? valueOf($core.int value) => _byValue[value];

  const SlotEnum_Slot._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
