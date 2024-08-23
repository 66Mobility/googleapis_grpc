//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/tracking_code_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The type of the generated tag snippets for tracking conversions.
class TrackingCodeTypeEnum_TrackingCodeType extends $pb.ProtobufEnum {
  static const TrackingCodeTypeEnum_TrackingCodeType UNSPECIFIED = TrackingCodeTypeEnum_TrackingCodeType._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const TrackingCodeTypeEnum_TrackingCodeType UNKNOWN = TrackingCodeTypeEnum_TrackingCodeType._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const TrackingCodeTypeEnum_TrackingCodeType WEBPAGE = TrackingCodeTypeEnum_TrackingCodeType._(2, _omitEnumNames ? '' : 'WEBPAGE');
  static const TrackingCodeTypeEnum_TrackingCodeType WEBPAGE_ONCLICK = TrackingCodeTypeEnum_TrackingCodeType._(3, _omitEnumNames ? '' : 'WEBPAGE_ONCLICK');
  static const TrackingCodeTypeEnum_TrackingCodeType CLICK_TO_CALL = TrackingCodeTypeEnum_TrackingCodeType._(4, _omitEnumNames ? '' : 'CLICK_TO_CALL');
  static const TrackingCodeTypeEnum_TrackingCodeType WEBSITE_CALL = TrackingCodeTypeEnum_TrackingCodeType._(5, _omitEnumNames ? '' : 'WEBSITE_CALL');

  static const $core.List<TrackingCodeTypeEnum_TrackingCodeType> values = <TrackingCodeTypeEnum_TrackingCodeType> [
    UNSPECIFIED,
    UNKNOWN,
    WEBPAGE,
    WEBPAGE_ONCLICK,
    CLICK_TO_CALL,
    WEBSITE_CALL,
  ];

  static final $core.Map<$core.int, TrackingCodeTypeEnum_TrackingCodeType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TrackingCodeTypeEnum_TrackingCodeType? valueOf($core.int value) => _byValue[value];

  const TrackingCodeTypeEnum_TrackingCodeType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
