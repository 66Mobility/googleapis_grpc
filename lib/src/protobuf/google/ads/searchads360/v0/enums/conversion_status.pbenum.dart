//
//  Generated code. Do not modify.
//  source: google/ads/searchads360/v0/enums/conversion_status.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Possible statuses of a conversion.
class ConversionStatusEnum_ConversionStatus extends $pb.ProtobufEnum {
  static const ConversionStatusEnum_ConversionStatus UNSPECIFIED = ConversionStatusEnum_ConversionStatus._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const ConversionStatusEnum_ConversionStatus UNKNOWN = ConversionStatusEnum_ConversionStatus._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const ConversionStatusEnum_ConversionStatus ENABLED = ConversionStatusEnum_ConversionStatus._(2, _omitEnumNames ? '' : 'ENABLED');
  static const ConversionStatusEnum_ConversionStatus REMOVED = ConversionStatusEnum_ConversionStatus._(3, _omitEnumNames ? '' : 'REMOVED');

  static const $core.List<ConversionStatusEnum_ConversionStatus> values = <ConversionStatusEnum_ConversionStatus> [
    UNSPECIFIED,
    UNKNOWN,
    ENABLED,
    REMOVED,
  ];

  static final $core.Map<$core.int, ConversionStatusEnum_ConversionStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ConversionStatusEnum_ConversionStatus? valueOf($core.int value) => _byValue[value];

  const ConversionStatusEnum_ConversionStatus._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
