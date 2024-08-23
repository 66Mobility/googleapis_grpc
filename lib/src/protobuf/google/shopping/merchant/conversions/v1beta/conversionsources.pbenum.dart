//
//  Generated code. Do not modify.
//  source: google/shopping/merchant/conversions/v1beta/conversionsources.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Represents state of the conversion source.
class ConversionSource_State extends $pb.ProtobufEnum {
  static const ConversionSource_State STATE_UNSPECIFIED = ConversionSource_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const ConversionSource_State ACTIVE = ConversionSource_State._(1, _omitEnumNames ? '' : 'ACTIVE');
  static const ConversionSource_State ARCHIVED = ConversionSource_State._(2, _omitEnumNames ? '' : 'ARCHIVED');
  static const ConversionSource_State PENDING = ConversionSource_State._(3, _omitEnumNames ? '' : 'PENDING');

  static const $core.List<ConversionSource_State> values = <ConversionSource_State> [
    STATE_UNSPECIFIED,
    ACTIVE,
    ARCHIVED,
    PENDING,
  ];

  static final $core.Map<$core.int, ConversionSource_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ConversionSource_State? valueOf($core.int value) => _byValue[value];

  const ConversionSource_State._($core.int v, $core.String n) : super(v, n);
}

/// Entity controlling the conversion source.
class ConversionSource_Controller extends $pb.ProtobufEnum {
  static const ConversionSource_Controller CONTROLLER_UNSPECIFIED = ConversionSource_Controller._(0, _omitEnumNames ? '' : 'CONTROLLER_UNSPECIFIED');
  static const ConversionSource_Controller MERCHANT = ConversionSource_Controller._(1, _omitEnumNames ? '' : 'MERCHANT');
  static const ConversionSource_Controller YOUTUBE_AFFILIATES = ConversionSource_Controller._(2, _omitEnumNames ? '' : 'YOUTUBE_AFFILIATES');

  static const $core.List<ConversionSource_Controller> values = <ConversionSource_Controller> [
    CONTROLLER_UNSPECIFIED,
    MERCHANT,
    YOUTUBE_AFFILIATES,
  ];

  static final $core.Map<$core.int, ConversionSource_Controller> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ConversionSource_Controller? valueOf($core.int value) => _byValue[value];

  const ConversionSource_Controller._($core.int v, $core.String n) : super(v, n);
}

/// The attribution model used for this source. We support the same set of
/// models offered by Google Analytics 4, as described in:
/// https://support.google.com/analytics/answer/10596866.
class AttributionSettings_AttributionModel extends $pb.ProtobufEnum {
  static const AttributionSettings_AttributionModel ATTRIBUTION_MODEL_UNSPECIFIED = AttributionSettings_AttributionModel._(0, _omitEnumNames ? '' : 'ATTRIBUTION_MODEL_UNSPECIFIED');
  static const AttributionSettings_AttributionModel CROSS_CHANNEL_LAST_CLICK = AttributionSettings_AttributionModel._(1, _omitEnumNames ? '' : 'CROSS_CHANNEL_LAST_CLICK');
  static const AttributionSettings_AttributionModel ADS_PREFERRED_LAST_CLICK = AttributionSettings_AttributionModel._(2, _omitEnumNames ? '' : 'ADS_PREFERRED_LAST_CLICK');
  static const AttributionSettings_AttributionModel CROSS_CHANNEL_DATA_DRIVEN = AttributionSettings_AttributionModel._(5, _omitEnumNames ? '' : 'CROSS_CHANNEL_DATA_DRIVEN');
  static const AttributionSettings_AttributionModel CROSS_CHANNEL_FIRST_CLICK = AttributionSettings_AttributionModel._(6, _omitEnumNames ? '' : 'CROSS_CHANNEL_FIRST_CLICK');
  static const AttributionSettings_AttributionModel CROSS_CHANNEL_LINEAR = AttributionSettings_AttributionModel._(7, _omitEnumNames ? '' : 'CROSS_CHANNEL_LINEAR');
  static const AttributionSettings_AttributionModel CROSS_CHANNEL_POSITION_BASED = AttributionSettings_AttributionModel._(8, _omitEnumNames ? '' : 'CROSS_CHANNEL_POSITION_BASED');
  static const AttributionSettings_AttributionModel CROSS_CHANNEL_TIME_DECAY = AttributionSettings_AttributionModel._(9, _omitEnumNames ? '' : 'CROSS_CHANNEL_TIME_DECAY');

  static const $core.List<AttributionSettings_AttributionModel> values = <AttributionSettings_AttributionModel> [
    ATTRIBUTION_MODEL_UNSPECIFIED,
    CROSS_CHANNEL_LAST_CLICK,
    ADS_PREFERRED_LAST_CLICK,
    CROSS_CHANNEL_DATA_DRIVEN,
    CROSS_CHANNEL_FIRST_CLICK,
    CROSS_CHANNEL_LINEAR,
    CROSS_CHANNEL_POSITION_BASED,
    CROSS_CHANNEL_TIME_DECAY,
  ];

  static final $core.Map<$core.int, AttributionSettings_AttributionModel> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AttributionSettings_AttributionModel? valueOf($core.int value) => _byValue[value];

  const AttributionSettings_AttributionModel._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
