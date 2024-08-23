//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/enums/local_services_lead_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Possible types of lead.
class LocalServicesLeadTypeEnum_LeadType extends $pb.ProtobufEnum {
  static const LocalServicesLeadTypeEnum_LeadType UNSPECIFIED = LocalServicesLeadTypeEnum_LeadType._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const LocalServicesLeadTypeEnum_LeadType UNKNOWN = LocalServicesLeadTypeEnum_LeadType._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const LocalServicesLeadTypeEnum_LeadType MESSAGE = LocalServicesLeadTypeEnum_LeadType._(2, _omitEnumNames ? '' : 'MESSAGE');
  static const LocalServicesLeadTypeEnum_LeadType PHONE_CALL = LocalServicesLeadTypeEnum_LeadType._(3, _omitEnumNames ? '' : 'PHONE_CALL');
  static const LocalServicesLeadTypeEnum_LeadType BOOKING = LocalServicesLeadTypeEnum_LeadType._(4, _omitEnumNames ? '' : 'BOOKING');

  static const $core.List<LocalServicesLeadTypeEnum_LeadType> values = <LocalServicesLeadTypeEnum_LeadType> [
    UNSPECIFIED,
    UNKNOWN,
    MESSAGE,
    PHONE_CALL,
    BOOKING,
  ];

  static final $core.Map<$core.int, LocalServicesLeadTypeEnum_LeadType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static LocalServicesLeadTypeEnum_LeadType? valueOf($core.int value) => _byValue[value];

  const LocalServicesLeadTypeEnum_LeadType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
