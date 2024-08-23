//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/enums/parental_status_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The type of parental statuses (for example, not a parent).
class ParentalStatusTypeEnum_ParentalStatusType extends $pb.ProtobufEnum {
  static const ParentalStatusTypeEnum_ParentalStatusType UNSPECIFIED = ParentalStatusTypeEnum_ParentalStatusType._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const ParentalStatusTypeEnum_ParentalStatusType UNKNOWN = ParentalStatusTypeEnum_ParentalStatusType._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const ParentalStatusTypeEnum_ParentalStatusType PARENT = ParentalStatusTypeEnum_ParentalStatusType._(300, _omitEnumNames ? '' : 'PARENT');
  static const ParentalStatusTypeEnum_ParentalStatusType NOT_A_PARENT = ParentalStatusTypeEnum_ParentalStatusType._(301, _omitEnumNames ? '' : 'NOT_A_PARENT');
  static const ParentalStatusTypeEnum_ParentalStatusType UNDETERMINED = ParentalStatusTypeEnum_ParentalStatusType._(302, _omitEnumNames ? '' : 'UNDETERMINED');

  static const $core.List<ParentalStatusTypeEnum_ParentalStatusType> values = <ParentalStatusTypeEnum_ParentalStatusType> [
    UNSPECIFIED,
    UNKNOWN,
    PARENT,
    NOT_A_PARENT,
    UNDETERMINED,
  ];

  static final $core.Map<$core.int, ParentalStatusTypeEnum_ParentalStatusType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ParentalStatusTypeEnum_ParentalStatusType? valueOf($core.int value) => _byValue[value];

  const ParentalStatusTypeEnum_ParentalStatusType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
