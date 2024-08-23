//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/enums/conversion_action_status.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Possible statuses of a conversion action.
class ConversionActionStatusEnum_ConversionActionStatus extends $pb.ProtobufEnum {
  static const ConversionActionStatusEnum_ConversionActionStatus UNSPECIFIED = ConversionActionStatusEnum_ConversionActionStatus._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const ConversionActionStatusEnum_ConversionActionStatus UNKNOWN = ConversionActionStatusEnum_ConversionActionStatus._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const ConversionActionStatusEnum_ConversionActionStatus ENABLED = ConversionActionStatusEnum_ConversionActionStatus._(2, _omitEnumNames ? '' : 'ENABLED');
  static const ConversionActionStatusEnum_ConversionActionStatus REMOVED = ConversionActionStatusEnum_ConversionActionStatus._(3, _omitEnumNames ? '' : 'REMOVED');
  static const ConversionActionStatusEnum_ConversionActionStatus HIDDEN = ConversionActionStatusEnum_ConversionActionStatus._(4, _omitEnumNames ? '' : 'HIDDEN');

  static const $core.List<ConversionActionStatusEnum_ConversionActionStatus> values = <ConversionActionStatusEnum_ConversionActionStatus> [
    UNSPECIFIED,
    UNKNOWN,
    ENABLED,
    REMOVED,
    HIDDEN,
  ];

  static final $core.Map<$core.int, ConversionActionStatusEnum_ConversionActionStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ConversionActionStatusEnum_ConversionActionStatus? valueOf($core.int value) => _byValue[value];

  const ConversionActionStatusEnum_ConversionActionStatus._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
