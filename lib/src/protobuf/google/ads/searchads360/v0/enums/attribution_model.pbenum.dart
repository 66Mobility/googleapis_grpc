//
//  Generated code. Do not modify.
//  source: google/ads/searchads360/v0/enums/attribution_model.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The attribution model that describes how to distribute credit for a
/// particular conversion across potentially many prior interactions.
class AttributionModelEnum_AttributionModel extends $pb.ProtobufEnum {
  static const AttributionModelEnum_AttributionModel UNSPECIFIED = AttributionModelEnum_AttributionModel._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const AttributionModelEnum_AttributionModel UNKNOWN = AttributionModelEnum_AttributionModel._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const AttributionModelEnum_AttributionModel EXTERNAL = AttributionModelEnum_AttributionModel._(100, _omitEnumNames ? '' : 'EXTERNAL');
  static const AttributionModelEnum_AttributionModel GOOGLE_ADS_LAST_CLICK = AttributionModelEnum_AttributionModel._(101, _omitEnumNames ? '' : 'GOOGLE_ADS_LAST_CLICK');
  static const AttributionModelEnum_AttributionModel GOOGLE_SEARCH_ATTRIBUTION_FIRST_CLICK = AttributionModelEnum_AttributionModel._(102, _omitEnumNames ? '' : 'GOOGLE_SEARCH_ATTRIBUTION_FIRST_CLICK');
  static const AttributionModelEnum_AttributionModel GOOGLE_SEARCH_ATTRIBUTION_LINEAR = AttributionModelEnum_AttributionModel._(103, _omitEnumNames ? '' : 'GOOGLE_SEARCH_ATTRIBUTION_LINEAR');
  static const AttributionModelEnum_AttributionModel GOOGLE_SEARCH_ATTRIBUTION_TIME_DECAY = AttributionModelEnum_AttributionModel._(104, _omitEnumNames ? '' : 'GOOGLE_SEARCH_ATTRIBUTION_TIME_DECAY');
  static const AttributionModelEnum_AttributionModel GOOGLE_SEARCH_ATTRIBUTION_POSITION_BASED = AttributionModelEnum_AttributionModel._(105, _omitEnumNames ? '' : 'GOOGLE_SEARCH_ATTRIBUTION_POSITION_BASED');
  static const AttributionModelEnum_AttributionModel GOOGLE_SEARCH_ATTRIBUTION_DATA_DRIVEN = AttributionModelEnum_AttributionModel._(106, _omitEnumNames ? '' : 'GOOGLE_SEARCH_ATTRIBUTION_DATA_DRIVEN');

  static const $core.List<AttributionModelEnum_AttributionModel> values = <AttributionModelEnum_AttributionModel> [
    UNSPECIFIED,
    UNKNOWN,
    EXTERNAL,
    GOOGLE_ADS_LAST_CLICK,
    GOOGLE_SEARCH_ATTRIBUTION_FIRST_CLICK,
    GOOGLE_SEARCH_ATTRIBUTION_LINEAR,
    GOOGLE_SEARCH_ATTRIBUTION_TIME_DECAY,
    GOOGLE_SEARCH_ATTRIBUTION_POSITION_BASED,
    GOOGLE_SEARCH_ATTRIBUTION_DATA_DRIVEN,
  ];

  static final $core.Map<$core.int, AttributionModelEnum_AttributionModel> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AttributionModelEnum_AttributionModel? valueOf($core.int value) => _byValue[value];

  const AttributionModelEnum_AttributionModel._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
