//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/conversion_origin.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The possible places where a conversion can occur.
class ConversionOriginEnum_ConversionOrigin extends $pb.ProtobufEnum {
  static const ConversionOriginEnum_ConversionOrigin UNSPECIFIED = ConversionOriginEnum_ConversionOrigin._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const ConversionOriginEnum_ConversionOrigin UNKNOWN = ConversionOriginEnum_ConversionOrigin._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const ConversionOriginEnum_ConversionOrigin WEBSITE = ConversionOriginEnum_ConversionOrigin._(2, _omitEnumNames ? '' : 'WEBSITE');
  static const ConversionOriginEnum_ConversionOrigin GOOGLE_HOSTED = ConversionOriginEnum_ConversionOrigin._(3, _omitEnumNames ? '' : 'GOOGLE_HOSTED');
  static const ConversionOriginEnum_ConversionOrigin APP = ConversionOriginEnum_ConversionOrigin._(4, _omitEnumNames ? '' : 'APP');
  static const ConversionOriginEnum_ConversionOrigin CALL_FROM_ADS = ConversionOriginEnum_ConversionOrigin._(5, _omitEnumNames ? '' : 'CALL_FROM_ADS');
  static const ConversionOriginEnum_ConversionOrigin STORE = ConversionOriginEnum_ConversionOrigin._(6, _omitEnumNames ? '' : 'STORE');
  static const ConversionOriginEnum_ConversionOrigin YOUTUBE_HOSTED = ConversionOriginEnum_ConversionOrigin._(7, _omitEnumNames ? '' : 'YOUTUBE_HOSTED');

  static const $core.List<ConversionOriginEnum_ConversionOrigin> values = <ConversionOriginEnum_ConversionOrigin> [
    UNSPECIFIED,
    UNKNOWN,
    WEBSITE,
    GOOGLE_HOSTED,
    APP,
    CALL_FROM_ADS,
    STORE,
    YOUTUBE_HOSTED,
  ];

  static final $core.Map<$core.int, ConversionOriginEnum_ConversionOrigin> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ConversionOriginEnum_ConversionOrigin? valueOf($core.int value) => _byValue[value];

  const ConversionOriginEnum_ConversionOrigin._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
