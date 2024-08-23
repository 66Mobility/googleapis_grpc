//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/tracking_code_page_format.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The format of the web page where the tracking tag and snippet will be
/// installed.
class TrackingCodePageFormatEnum_TrackingCodePageFormat extends $pb.ProtobufEnum {
  static const TrackingCodePageFormatEnum_TrackingCodePageFormat UNSPECIFIED = TrackingCodePageFormatEnum_TrackingCodePageFormat._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const TrackingCodePageFormatEnum_TrackingCodePageFormat UNKNOWN = TrackingCodePageFormatEnum_TrackingCodePageFormat._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const TrackingCodePageFormatEnum_TrackingCodePageFormat HTML = TrackingCodePageFormatEnum_TrackingCodePageFormat._(2, _omitEnumNames ? '' : 'HTML');
  static const TrackingCodePageFormatEnum_TrackingCodePageFormat AMP = TrackingCodePageFormatEnum_TrackingCodePageFormat._(3, _omitEnumNames ? '' : 'AMP');

  static const $core.List<TrackingCodePageFormatEnum_TrackingCodePageFormat> values = <TrackingCodePageFormatEnum_TrackingCodePageFormat> [
    UNSPECIFIED,
    UNKNOWN,
    HTML,
    AMP,
  ];

  static final $core.Map<$core.int, TrackingCodePageFormatEnum_TrackingCodePageFormat> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TrackingCodePageFormatEnum_TrackingCodePageFormat? valueOf($core.int value) => _byValue[value];

  const TrackingCodePageFormatEnum_TrackingCodePageFormat._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
